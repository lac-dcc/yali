; ModuleID = 'build_ollvm/programs/54/590.ll'
source_filename = "source-C-CXX/54/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @v(i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1858703545, i32 1610220312
  %9 = select i1 %7, i32 963377355, i32 1610220312
  %10 = select i1 %7, i32 -60983245, i32 1967618609
  %11 = select i1 %7, i32 123307974, i32 1967618609
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.07 = phi i32 [ undef, %entry ], [ %k.07.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 587317182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 587317182, label %for.cond
    i32 123307974, label %originalBB
    i32 -60983245, label %originalBBpart2
    i32 369466738, label %for.body
    i32 633210318, label %for.inc
    i32 1984963538, label %for.end
    i32 963377355, label %originalBB1
    i32 1858703545, label %originalBBpart24
    i32 1967618609, label %originalBBalteredBB
    i32 1610220312, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.07.be = phi i32 [ %k.07, %loopEntry ], [ %k.07, %originalBB1alteredBB ], [ %k.07, %originalBBalteredBB ], [ %k.0, %originalBB1 ], [ %k.07, %for.end ], [ %k.07, %for.inc ], [ %k.07, %for.body ], [ %k.07, %originalBBpart2 ], [ %k.07, %originalBB ], [ %k.07, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB1alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %mul, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB1alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB1 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 963377355, %originalBB1alteredBB ], [ 123307974, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %for.end ], [ 587317182, %for.inc ], [ 633210318, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %z
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 369466738, i32 1984963538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, %y
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %k.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1293118251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1293118251, label %for.cond
    i32 -1843573480, label %originalBB
    i32 1101502843, label %originalBBpart2
    i32 -597989957, label %for.body
    i32 -11493393, label %land.lhs.true
    i32 858712733, label %if.then
    i32 -419640311, label %originalBB78
    i32 1381326597, label %originalBBpart2105
    i32 -265622111, label %if.else
    i32 818355260, label %originalBB107
    i32 795466215, label %originalBBpart2167
    i32 60718584, label %if.end
    i32 1483484311, label %for.inc
    i32 -315018811, label %for.end
    i32 -429486661, label %originalBB169
    i32 1654872306, label %originalBBpart2171
    i32 1435140653, label %for.cond31
    i32 -1320280992, label %originalBB173
    i32 -1683668990, label %originalBBpart2184
    i32 831579233, label %land.lhs.true36
    i32 841806086, label %if.then41
    i32 1139159362, label %if.else48
    i32 107123147, label %originalBB186
    i32 -706909266, label %originalBBpart2215
    i32 1062071431, label %if.end56
    i32 -924717306, label %if.then63
    i32 -367785433, label %originalBB217
    i32 1650962510, label %originalBBpart2219
    i32 -1816996446, label %if.end64
    i32 -414953668, label %for.inc65
    i32 1947399081, label %originalBB221
    i32 1695315730, label %originalBBpart2230
    i32 383262496, label %for.end66
    i32 383890937, label %for.cond67
    i32 -195916354, label %originalBB232
    i32 -1983401703, label %originalBBpart2234
    i32 1391800371, label %for.body70
    i32 1784410964, label %originalBB236
    i32 -1815892003, label %originalBBpart2238
    i32 -714736354, label %for.inc75
    i32 -1424389401, label %originalBB240
    i32 1137408248, label %originalBBpart2243
    i32 -2124899252, label %for.end77
    i32 -231570288, label %originalBBalteredBB
    i32 -1685482740, label %originalBB78alteredBB
    i32 971784256, label %originalBB107alteredBB
    i32 1843677389, label %originalBB169alteredBB
    i32 -447172778, label %originalBB173alteredBB
    i32 -589693166, label %originalBB186alteredBB
    i32 2105559236, label %originalBB217alteredBB
    i32 -1104371800, label %originalBB221alteredBB
    i32 -734030919, label %originalBB232alteredBB
    i32 -1640858866, label %originalBB236alteredBB
    i32 -1982447055, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB107alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB240, %for.inc75, %originalBBpart2238, %originalBB236, %for.body70, %originalBBpart2234, %originalBB232, %for.cond67, %for.end66, %originalBBpart2230, %originalBB221, %for.inc65, %if.end64, %originalBBpart2219, %originalBB217, %if.then63, %if.end56, %originalBBpart2215, %originalBB186, %if.else48, %if.then41, %land.lhs.true36, %originalBBpart2184, %originalBB173, %for.cond31, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %if.end, %originalBBpart2167, %originalBB107, %if.else, %originalBBpart2105, %originalBB78, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %247, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2243 ], [ %221, %originalBB240 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then63 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB186 ], [ %k.0, %if.else48 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2230 ], [ %.neg41, %originalBB221 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then63 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else48 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %243, %originalBB107alteredBB ], [ %236, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB240 ], [ %x.0, %for.inc75 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.cond67 ], [ %x.0, %for.end66 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB221 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %if.then63 ], [ %div, %if.end56 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB186 ], [ %x.0, %if.else48 ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB173 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2167 ], [ %63, %originalBB107 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2105 ], [ %38, %originalBB78 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1424389401, %originalBB240alteredBB ], [ 1784410964, %originalBB236alteredBB ], [ -195916354, %originalBB232alteredBB ], [ 1947399081, %originalBB221alteredBB ], [ -367785433, %originalBB217alteredBB ], [ 107123147, %originalBB186alteredBB ], [ -1320280992, %originalBB173alteredBB ], [ -429486661, %originalBB169alteredBB ], [ 818355260, %originalBB107alteredBB ], [ -419640311, %originalBB78alteredBB ], [ -1843573480, %originalBBalteredBB ], [ 383890937, %originalBBpart2243 ], [ %230, %originalBB240 ], [ %220, %for.inc75 ], [ -714736354, %originalBBpart2238 ], [ %211, %originalBB236 ], [ %201, %for.body70 ], [ %192, %originalBBpart2234 ], [ %191, %originalBB232 ], [ %182, %for.cond67 ], [ 383890937, %for.end66 ], [ 1435140653, %originalBBpart2230 ], [ %173, %originalBB221 ], [ %164, %for.inc65 ], [ -414953668, %if.end64 ], [ 383262496, %originalBBpart2219 ], [ %155, %originalBB217 ], [ %146, %if.then63 ], [ %137, %if.end56 ], [ 1062071431, %originalBBpart2215 ], [ %135, %originalBB186 ], [ %124, %if.else48 ], [ 1062071431, %if.then41 ], [ %113, %land.lhs.true36 ], [ %111, %originalBBpart2184 ], [ %110, %originalBB173 ], [ %100, %for.cond31 ], [ 1435140653, %originalBBpart2171 ], [ %91, %originalBB169 ], [ %82, %for.end ], [ 1293118251, %for.inc ], [ 1483484311, %if.end ], [ 60718584, %originalBBpart2167 ], [ %72, %originalBB107 ], [ %56, %if.else ], [ 60718584, %originalBBpart2105 ], [ %47, %originalBB78 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1843573480, i32 -231570288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1101502843, i32 -231570288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -597989957, i32 -315018811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp5, i32 -11493393, i32 -265622111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 858712733, i32 -265622111
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
  %32 = select i1 %31, i32 -419640311, i32 -1685482740
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %33 to i32
  %34 = add nsw i32 %conv14, -48
  %35 = load i32, i32* %n, align 4
  %36 = xor i32 %i.0, -1
  %37 = add i32 %36, %conv
  %call18 = call i32 @v(i32 %35, i32 %37)
  %mul = mul nsw i32 %34, %call18
  %conv19 = sext i32 %mul to i64
  %38 = add i64 %x.0, %conv19
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1381326597, i32 -1685482740
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 818355260, i32 971784256
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i16
  %58 = add nsw i16 %conv22, -65
  %rem42 = srem i16 %58, 32
  %narrow44 = add nsw i16 %rem42, 10
  %59 = sext i16 %narrow44 to i32
  %60 = load i32, i32* %n, align 4
  %61 = xor i32 %i.0, -1
  %62 = add i32 %61, %conv
  %call27 = call i32 @v(i32 %60, i32 %62)
  %mul28 = mul nsw i32 %call27, %59
  %conv29 = sext i32 %mul28 to i64
  %63 = add i64 %x.0, %conv29
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 795466215, i32 971784256
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -429486661, i32 1843677389
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1654872306, i32 1843677389
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1320280992, i32 -447172778
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %conv32 = sext i32 %101 to i64
  %rem33 = srem i64 %x.0, %conv32
  %cmp34 = icmp sgt i64 %rem33, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1683668990, i32 -447172778
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %111 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 831579233, i32 1139159362
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %conv37 = sext i32 %112 to i64
  %rem38 = srem i64 %x.0, %conv37
  %cmp39 = icmp slt i64 %rem38, 10
  %113 = select i1 %cmp39, i32 841806086, i32 1139159362
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %conv42 = sext i32 %114 to i64
  %rem43 = srem i64 %x.0, %conv42
  %115 = trunc i64 %rem43 to i8
  %conv45 = add i8 %115, 48
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 107123147, i32 -589693166
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %conv49 = sext i32 %125 to i64
  %rem50 = srem i64 %x.0, %conv49
  %126 = trunc i64 %rem50 to i8
  %conv53 = add i8 %126, 55
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -706909266, i32 -589693166
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %conv57 = sext i32 %136 to i64
  %div = sdiv i64 %x.0, %conv57
  %cmp61 = icmp eq i64 %div, 0
  %137 = select i1 %cmp61, i32 -924717306, i32 -1816996446
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -367785433, i32 2105559236
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1650962510, i32 2105559236
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1947399081, i32 -1104371800
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1695315730, i32 -1104371800
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -195916354, i32 -734030919
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %k.0, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1983401703, i32 -734030919
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %192 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1391800371, i32 -2124899252
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1784410964, i32 -1640858866
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom71
  %202 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %202 to i32
  %putchar40 = call i32 @putchar(i32 %conv73)
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1815892003, i32 -1640858866
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1424389401, i32 -1982447055
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, -1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1137408248, i32 -1982447055
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %231 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %231 to i32
  %232 = add nsw i32 %conv14alteredBB, -48
  %233 = load i32, i32* %n, align 4
  %234 = xor i32 %i.0, -1
  %235 = add i32 %234, %conv
  %call18alteredBB = call i32 @v(i32 %233, i32 %235)
  %mulalteredBB = mul nsw i32 %232, %call18alteredBB
  %conv19alteredBB = sext i32 %mulalteredBB to i64
  %236 = add i64 %x.0, %conv19alteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %237 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %237 to i16
  %238 = add nsw i16 %conv22alteredBB, -65
  %remalteredBB43 = srem i16 %238, 32
  %narrow = add nsw i16 %remalteredBB43, 10
  %239 = sext i16 %narrow to i32
  %240 = load i32, i32* %n, align 4
  %241 = xor i32 %i.0, -1
  %242 = add i32 %241, %conv
  %call27alteredBB = call i32 @v(i32 %240, i32 %242)
  %mul28alteredBB = mul nsw i32 %call27alteredBB, %239
  %conv29alteredBB = sext i32 %mul28alteredBB to i64
  %243 = add i64 %x.0, %conv29alteredBB
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %conv49alteredBB = sext i32 %244 to i64
  %rem50alteredBB = srem i64 %x.0, %conv49alteredBB
  %245 = trunc i64 %rem50alteredBB to i8
  %conv53alteredBB = add i8 %245, 55
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %k.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %246 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %246 to i32
  %putchar = call i32 @putchar(i32 %conv73alteredBB)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
