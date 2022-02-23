; ModuleID = 'build_ollvm/programs/54/193.ll'
source_filename = "source-C-CXX/54/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @convertorto10(i8* nocapture %A, i32 %code, i32 %right) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %right, i32* %.reg2mem, align 4
  %idxprom = sext i32 %right to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %A, i64 %idxprom
  %0 = add i32 %right, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %retval.0.ph = phi i32 [ %retval.0.ph10, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %24, %originalBB ], [ 1201710990, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %retval.0.ph10 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph10.be, %loopEntry.outer9.backedge ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -908226333, %loopEntry.outer9.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1720398352, i32 -1863630254
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 1201710990, label %first
    i32 48654110, label %if.then
    i32 567817310, label %if.else
    i32 -908226333, label %loopEntry.outer12.backedge
    i32 -1720398352, label %originalBB
    i32 -1286077685, label %originalBBpart2
    i32 -1863630254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %10 = select i1 %cmp, i32 48654110, i32 567817310
  br label %loopEntry.outer12.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i8, i8* %A, align 1
  %conv = sext i8 %11 to i32
  %12 = add nsw i32 %conv, -48
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %13 to i32
  %14 = add nsw i32 %conv2, -48
  %call = tail call i32 @convertorto10(i8* %A, i32 %code, i32 %0)
  %mul = mul nsw i32 %call, %code
  %15 = add i32 %14, %mul
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %if.else, %if.then
  %retval.0.ph10.be = phi i32 [ %12, %if.then ], [ %15, %if.else ]
  br label %loopEntry.outer9

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1286077685, i32 -1863630254
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem6, align 4
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i32, i32* %.reg2mem6, align 4
  ret i32 %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph13.be = phi i32 [ %10, %first ], [ -1720398352, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %nf = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %mf = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 0
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023666483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023666483, label %for.cond
    i32 -538623624, label %for.body
    i32 -1317926042, label %originalBB
    i32 -2103737328, label %originalBBpart2
    i32 652594329, label %land.lhs.true
    i32 1516318319, label %if.then
    i32 565533077, label %originalBB108
    i32 -1916641860, label %originalBBpart2116
    i32 -107562684, label %if.else
    i32 1188435012, label %if.then23
    i32 -877030528, label %if.else31
    i32 1677147191, label %if.end
    i32 1606335784, label %if.end36
    i32 -379611413, label %originalBB118
    i32 486505650, label %originalBBpart2120
    i32 1626757859, label %for.inc
    i32 -1232854914, label %originalBB122
    i32 -1730844841, label %originalBBpart2132
    i32 -2069144658, label %for.end
    i32 177418145, label %while.cond
    i32 -1703471616, label %originalBB134
    i32 -618155934, label %originalBBpart2149
    i32 -1719226344, label %while.body
    i32 -45327358, label %while.end
    i32 199773050, label %for.cond49
    i32 1598581440, label %for.body52
    i32 295489436, label %originalBB151
    i32 1835676499, label %originalBBpart2162
    i32 -263159628, label %for.inc58
    i32 -1201738081, label %for.end60
    i32 -893190194, label %for.cond61
    i32 709597094, label %for.body64
    i32 1167897309, label %if.then70
    i32 -577294925, label %if.else78
    i32 936285408, label %if.then84
    i32 1380232855, label %if.end92
    i32 1391027016, label %originalBB164
    i32 1263749684, label %originalBBpart2166
    i32 2061228434, label %if.end93
    i32 -2103464053, label %for.inc94
    i32 1715153146, label %for.end96
    i32 572360464, label %for.cond97
    i32 1741406362, label %originalBB168
    i32 769687395, label %originalBBpart2170
    i32 -2076492021, label %for.body100
    i32 1068170037, label %originalBB172
    i32 931577227, label %originalBBpart2174
    i32 1676732934, label %for.inc105
    i32 861876568, label %originalBB176
    i32 653051615, label %originalBBpart2183
    i32 -122149642, label %for.end107
    i32 -443279872, label %originalBBalteredBB
    i32 1689157141, label %originalBB108alteredBB
    i32 -658746762, label %originalBB118alteredBB
    i32 525366183, label %originalBB122alteredBB
    i32 -834736197, label %originalBB134alteredBB
    i32 -662071241, label %originalBB151alteredBB
    i32 -1854796658, label %originalBB164alteredBB
    i32 -1565572602, label %originalBB168alteredBB
    i32 -435455899, label %originalBB172alteredBB
    i32 657845378, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB176, %for.inc105, %originalBBpart2174, %originalBB172, %for.body100, %originalBBpart2170, %originalBB168, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2166, %originalBB164, %if.end92, %if.then84, %if.else78, %if.then70, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2162, %originalBB151, %for.body52, %for.cond49, %while.end, %while.body, %originalBBpart2149, %originalBB134, %while.cond, %for.end, %originalBBpart2132, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end36, %if.end, %if.else31, %if.then23, %if.else, %originalBBpart2116, %originalBB108, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB176 ], [ %c.0, %for.inc105 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.body100 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.cond97 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end92 ], [ %c.0, %if.then84 ], [ %c.0, %if.else78 ], [ %c.0, %if.then70 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond61 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB151 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %while.end ], [ %div45, %while.body ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB134 ], [ %c.0, %while.cond ], [ %call39, %for.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB122 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %if.else31 ], [ %c.0, %if.then23 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end92 ], [ %i.0, %if.then84 ], [ %i.0, %if.else78 ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %while.end ], [ %.neg51, %while.body ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %76, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %218, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2183 ], [ %203, %originalBB176 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond97 ], [ 0, %for.end96 ], [ %155, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end92 ], [ %j.0, %if.then84 ], [ %j.0, %if.else78 ], [ %j.0, %if.then70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg50, %for.inc58 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.else31 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861876568, %originalBB176alteredBB ], [ 1068170037, %originalBB172alteredBB ], [ 1741406362, %originalBB168alteredBB ], [ 1391027016, %originalBB164alteredBB ], [ 295489436, %originalBB151alteredBB ], [ -1703471616, %originalBB134alteredBB ], [ -1232854914, %originalBB122alteredBB ], [ -379611413, %originalBB118alteredBB ], [ 565533077, %originalBB108alteredBB ], [ -1317926042, %originalBBalteredBB ], [ 572360464, %originalBBpart2183 ], [ %212, %originalBB176 ], [ %202, %for.inc105 ], [ 1676732934, %originalBBpart2174 ], [ %193, %originalBB172 ], [ %183, %for.body100 ], [ %174, %originalBBpart2170 ], [ %173, %originalBB168 ], [ %164, %for.cond97 ], [ 572360464, %for.end96 ], [ -893190194, %for.inc94 ], [ -2103464053, %if.end93 ], [ 2061228434, %originalBBpart2166 ], [ %154, %originalBB164 ], [ %145, %if.end92 ], [ 1380232855, %if.then84 ], [ %134, %if.else78 ], [ 2061228434, %if.then70 ], [ %131, %for.body64 ], [ %129, %for.cond61 ], [ -893190194, %for.end60 ], [ 199773050, %for.inc58 ], [ -263159628, %originalBBpart2162 ], [ %128, %originalBB151 ], [ %117, %for.body52 ], [ %108, %for.cond49 ], [ 199773050, %while.end ], [ 177418145, %while.body ], [ %106, %originalBBpart2149 ], [ %105, %originalBB134 ], [ %95, %while.cond ], [ 177418145, %for.end ], [ 1023666483, %originalBBpart2132 ], [ %85, %originalBB122 ], [ %75, %for.inc ], [ 1626757859, %originalBBpart2120 ], [ %66, %originalBB118 ], [ %57, %if.end36 ], [ 1606335784, %if.end ], [ 1677147191, %if.else31 ], [ 1677147191, %if.then23 ], [ %45, %if.else ], [ 1606335784, %originalBBpart2116 ], [ %43, %originalBB108 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -538623624, i32 -2069144658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1317926042, i32 -443279872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2103737328, i32 -443279872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 652594329, i32 -107562684
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 1516318319, i32 -107562684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 565533077, i32 1689157141
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %34 = add i8 %33, -7
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom12
  store i8 %34, i8* %arrayidx17, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1916641860, i32 1689157141
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp21, i32 1188435012, i32 -877030528
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom24
  %46 = load i8, i8* %arrayidx25, align 1
  %47 = add i8 %46, -39
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom24
  store i8 %47, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom32
  store i8 %48, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -379611413, i32 -658746762
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 486505650, i32 -658746762
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1232854914, i32 525366183
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1730844841, i32 525366183
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %call39 = call i32 @convertorto10(i8* nonnull %arraydecay37, i32 %86, i32 %0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1703471616, i32 -834736197
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %div = sdiv i32 %c.0, %96
  %cmp40 = icmp sgt i32 %div, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -618155934, i32 -834736197
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1719226344, i32 -45327358
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %107
  %conv42 = trunc i32 %rem to i8
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %div45 = sdiv i32 %c.0, %107
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv46 = trunc i32 %c.0 to i8
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %i.0, %j.0
  %108 = select i1 %cmp50.not, i32 -1201738081, i32 1598581440
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 295489436, i32 -662071241
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %118 = sub i32 %i.0, %j.0
  %idxprom54 = sext i32 %118 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom54
  %119 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom56
  store i8 %119, i8* %arrayidx57, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1835676499, i32 -662071241
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp slt i32 %i.0, %j.0
  %129 = select i1 %cmp62.not, i32 1715153146, i32 709597094
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom65
  %130 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %130, 10
  %131 = select i1 %cmp68, i32 1167897309, i32 -577294925
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom71
  %132 = load i8, i8* %arrayidx72, align 1
  %.neg49 = add i8 %132, 48
  store i8 %.neg49, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom79
  %133 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %133, 9
  %134 = select i1 %cmp82, i32 936285408, i32 1380232855
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom85
  %135 = load i8, i8* %arrayidx86, align 1
  %136 = add i8 %135, 55
  store i8 %136, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1391027016, i32 -1854796658
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1263749684, i32 -1854796658
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1741406362, i32 -1565572602
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp98 = icmp sge i32 %i.0, %j.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 769687395, i32 -1565572602
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %174 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -2076492021, i32 -122149642
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1068170037, i32 -435455899
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom101
  %184 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %184 to i32
  %putchar48 = call i32 @putchar(i32 %conv103)
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 931577227, i32 -435455899
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 861876568, i32 657845378
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 653051615, i32 657845378
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12alteredBB
  %213 = load i8, i8* %arrayidx13alteredBB, align 1
  %214 = add i8 %213, -7
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom12alteredBB
  store i8 %214, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %215 = sub i32 %i.0, %j.0
  %idxprom54alteredBB = sext i32 %215 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom54alteredBB
  %216 = load i8, i8* %arrayidx55alteredBB, align 1
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom56alteredBB
  store i8 %216, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom101alteredBB
  %217 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %217 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
