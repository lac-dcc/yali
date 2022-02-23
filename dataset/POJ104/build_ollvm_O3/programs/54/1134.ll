; ModuleID = 'build_ollvm/programs/54/1134.ll'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %in)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %nnn.0 = phi i32 [ undef, %entry ], [ %nnn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007723273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007723273, label %for.cond
    i32 -1055989683, label %originalBB
    i32 -1594006871, label %originalBBpart2
    i32 -2079813090, label %for.body
    i32 -10823326, label %land.lhs.true
    i32 579582924, label %if.then
    i32 1612055365, label %if.end
    i32 -1891938284, label %land.lhs.true12
    i32 1895401031, label %if.then16
    i32 1993209208, label %if.end21
    i32 -560413374, label %land.lhs.true25
    i32 1906373596, label %originalBB112
    i32 -1439739296, label %originalBBpart2114
    i32 573770048, label %if.then29
    i32 1396539071, label %originalBB116
    i32 760368389, label %originalBBpart2129
    i32 669620294, label %if.end35
    i32 -1399277259, label %originalBB131
    i32 1360548737, label %originalBBpart2133
    i32 387465662, label %if.then39
    i32 -664455440, label %if.end40
    i32 -776225654, label %originalBB135
    i32 1172433783, label %originalBBpart2137
    i32 -1078985069, label %for.inc
    i32 658452395, label %for.end
    i32 2109461981, label %for.cond42
    i32 -477372194, label %for.body45
    i32 -1904010442, label %for.inc57
    i32 -1175213730, label %for.end59
    i32 946721607, label %for.cond60
    i32 -1253521387, label %for.body63
    i32 -609678964, label %if.then71
    i32 2010631633, label %if.end73
    i32 1222844488, label %originalBB139
    i32 -951933095, label %originalBBpart2141
    i32 -618554209, label %for.inc74
    i32 964901699, label %for.end76
    i32 326666696, label %for.cond78
    i32 1738831646, label %for.body81
    i32 -1278420132, label %land.lhs.true86
    i32 248754581, label %originalBB143
    i32 1065931863, label %originalBBpart2145
    i32 -265763031, label %if.then91
    i32 -166017188, label %originalBB147
    i32 -915178112, label %originalBBpart2157
    i32 -106321132, label %if.end96
    i32 1120290732, label %originalBB159
    i32 -2066163194, label %originalBBpart2161
    i32 -1109343527, label %if.then101
    i32 319900291, label %if.end107
    i32 1819341428, label %for.inc110
    i32 419825868, label %for.end111
    i32 -862676986, label %originalBBalteredBB
    i32 1284082225, label %originalBB112alteredBB
    i32 1899866658, label %originalBB116alteredBB
    i32 238186037, label %originalBB131alteredBB
    i32 -1804349069, label %originalBB135alteredBB
    i32 -401473945, label %originalBB139alteredBB
    i32 -2032054663, label %originalBB143alteredBB
    i32 -1139214752, label %originalBB147alteredBB
    i32 -1241638472, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc110, %if.end107, %if.then101, %originalBBpart2161, %originalBB159, %if.end96, %originalBBpart2157, %originalBB147, %if.then91, %originalBBpart2145, %originalBB143, %land.lhs.true86, %for.body81, %for.cond78, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %if.end73, %if.then71, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.body45, %for.cond42, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end40, %if.then39, %originalBBpart2133, %originalBB131, %if.end35, %originalBBpart2129, %originalBB116, %if.then29, %originalBBpart2114, %originalBB112, %land.lhs.true25, %if.end21, %if.then16, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc110 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then101 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then71 ], [ %div, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %conv56, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then16 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc110 ], [ %num.0, %if.end107 ], [ %num.0, %if.then101 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB159 ], [ %num.0, %if.end96 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB147 ], [ %num.0, %if.then91 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %land.lhs.true86 ], [ %num.0, %for.body81 ], [ %num.0, %for.cond78 ], [ %num.0, %for.end76 ], [ %num.0, %for.inc74 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.end73 ], [ %num.0, %if.then71 ], [ %num.0, %for.body63 ], [ %num.0, %for.cond60 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %for.body45 ], [ %num.0, %for.cond42 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.end40 ], [ %i.0, %if.then39 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %if.end35 ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB116 ], [ %num.0, %if.then29 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %if.end21 ], [ %num.0, %if.then16 ], [ %num.0, %land.lhs.true12 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %nnn.0.be = phi i32 [ %nnn.0, %loopEntry ], [ %nnn.0, %originalBB159alteredBB ], [ %nnn.0, %originalBB147alteredBB ], [ %nnn.0, %originalBB143alteredBB ], [ %nnn.0, %originalBB139alteredBB ], [ %nnn.0, %originalBB135alteredBB ], [ %nnn.0, %originalBB131alteredBB ], [ %nnn.0, %originalBB116alteredBB ], [ %nnn.0, %originalBB112alteredBB ], [ %nnn.0, %originalBBalteredBB ], [ %nnn.0, %for.inc110 ], [ %nnn.0, %if.end107 ], [ %nnn.0, %if.then101 ], [ %nnn.0, %originalBBpart2161 ], [ %nnn.0, %originalBB159 ], [ %nnn.0, %if.end96 ], [ %nnn.0, %originalBBpart2157 ], [ %nnn.0, %originalBB147 ], [ %nnn.0, %if.then91 ], [ %nnn.0, %originalBBpart2145 ], [ %nnn.0, %originalBB143 ], [ %nnn.0, %land.lhs.true86 ], [ %nnn.0, %for.body81 ], [ %nnn.0, %for.cond78 ], [ %nnn.0, %for.end76 ], [ %nnn.0, %for.inc74 ], [ %nnn.0, %originalBBpart2141 ], [ %nnn.0, %originalBB139 ], [ %nnn.0, %if.end73 ], [ %120, %if.then71 ], [ %nnn.0, %for.body63 ], [ %nnn.0, %for.cond60 ], [ %nnn.0, %for.end59 ], [ %nnn.0, %for.inc57 ], [ %nnn.0, %for.body45 ], [ %nnn.0, %for.cond42 ], [ %nnn.0, %for.end ], [ %nnn.0, %for.inc ], [ %nnn.0, %originalBBpart2137 ], [ %nnn.0, %originalBB135 ], [ %nnn.0, %if.end40 ], [ %nnn.0, %if.then39 ], [ %nnn.0, %originalBBpart2133 ], [ %nnn.0, %originalBB131 ], [ %nnn.0, %if.end35 ], [ %nnn.0, %originalBBpart2129 ], [ %nnn.0, %originalBB116 ], [ %nnn.0, %if.then29 ], [ %nnn.0, %originalBBpart2114 ], [ %nnn.0, %originalBB112 ], [ %nnn.0, %land.lhs.true25 ], [ %nnn.0, %if.end21 ], [ %nnn.0, %if.then16 ], [ %nnn.0, %land.lhs.true12 ], [ %nnn.0, %if.end ], [ %nnn.0, %if.then ], [ %nnn.0, %land.lhs.true ], [ %nnn.0, %for.body ], [ %nnn.0, %originalBBpart2 ], [ %nnn.0, %originalBB ], [ %nnn.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %207, %for.inc110 ], [ %i.0, %if.end107 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %140, %for.end76 ], [ %139, %for.inc74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %116, %for.inc57 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end ], [ %110, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end21 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120290732, %originalBB159alteredBB ], [ -166017188, %originalBB147alteredBB ], [ 248754581, %originalBB143alteredBB ], [ 1222844488, %originalBB139alteredBB ], [ -776225654, %originalBB135alteredBB ], [ -1399277259, %originalBB131alteredBB ], [ 1396539071, %originalBB116alteredBB ], [ 1906373596, %originalBB112alteredBB ], [ -1055989683, %originalBBalteredBB ], [ 326666696, %for.inc110 ], [ 1819341428, %if.end107 ], [ 319900291, %if.then101 ], [ %203, %originalBBpart2161 ], [ %202, %originalBB159 ], [ %192, %if.end96 ], [ -106321132, %originalBBpart2157 ], [ %183, %originalBB147 ], [ %172, %if.then91 ], [ %163, %originalBBpart2145 ], [ %162, %originalBB143 ], [ %152, %land.lhs.true86 ], [ %143, %for.body81 ], [ %141, %for.cond78 ], [ 326666696, %for.end76 ], [ 946721607, %for.inc74 ], [ -618554209, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %129, %if.end73 ], [ 964901699, %if.then71 ], [ %119, %for.body63 ], [ %117, %for.cond60 ], [ 946721607, %for.end59 ], [ 2109461981, %for.inc57 ], [ -1904010442, %for.body45 ], [ %111, %for.cond42 ], [ 2109461981, %for.end ], [ 2007723273, %for.inc ], [ -1078985069, %originalBBpart2137 ], [ %109, %originalBB135 ], [ %100, %if.end40 ], [ 658452395, %if.then39 ], [ %91, %originalBBpart2133 ], [ %90, %originalBB131 ], [ %80, %if.end35 ], [ 669620294, %originalBBpart2129 ], [ %71, %originalBB116 ], [ %60, %if.then29 ], [ %51, %originalBBpart2114 ], [ %50, %originalBB112 ], [ %40, %land.lhs.true25 ], [ %31, %if.end21 ], [ 1993209208, %if.then16 ], [ %28, %land.lhs.true12 ], [ %26, %if.end ], [ 1612055365, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1055989683, i32 -862676986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1594006871, i32 -862676986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2079813090, i32 658452395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %19 = load i8, i8* %c, align 1
  %cmp3 = icmp slt i8 %19, 58
  %20 = select i1 %cmp3, i32 -10823326, i32 1612055365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %c, align 1
  %cmp6 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp6, i32 579582924, i32 1612055365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %c, align 1
  %conv8 = sext i8 %23 to i32
  %24 = add nsw i32 %conv8, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i8, i8* %c, align 1
  %cmp10 = icmp slt i8 %25, 123
  %26 = select i1 %cmp10, i32 -1891938284, i32 1993209208
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %27 = load i8, i8* %c, align 1
  %cmp14 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp14, i32 1895401031, i32 1993209208
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %29 = load i8, i8* %c, align 1
  %conv17 = sext i8 %29 to i32
  %.neg = add nsw i32 %conv17, -87
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %.neg, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %cmp23 = icmp slt i8 %30, 91
  %31 = select i1 %cmp23, i32 -560413374, i32 669620294
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1906373596, i32 1284082225
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %41 = load i8, i8* %c, align 1
  %cmp27 = icmp sgt i8 %41, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1439739296, i32 1284082225
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 573770048, i32 669620294
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1396539071, i32 1899866658
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %61 = load i8, i8* %c, align 1
  %conv30 = sext i8 %61 to i32
  %62 = add nsw i32 %conv30, -55
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %62, i32* %arrayidx34, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 760368389, i32 1899866658
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1399277259, i32 238186037
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %81 = load i8, i8* %c, align 1
  %cmp37 = icmp eq i8 %81, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1360548737, i32 238186037
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 387465662, i32 -664455440
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -776225654, i32 -1804349069
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1172433783, i32 -1804349069
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %out)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %num.0
  %111 = select i1 %cmp43, i32 -477372194, i32 -1175213730
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %112 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %112 to double
  %113 = load i32, i32* %in, align 4
  %conv49 = sitofp i32 %113 to double
  %114 = xor i32 %i.0, -1
  %115 = add i32 %num.0, %114
  %conv52 = sitofp i32 %115 to double
  %call53 = call double @pow(double %conv49, double %conv52) #4
  %mul = fmul double %call53, %conv48
  %conv54 = sitofp i32 %sum.0 to double
  %add55 = fadd double %mul, %conv54
  %conv56 = fptosi double %add55 to i32
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 100
  %117 = select i1 %cmp61, i32 -1253521387, i32 964901699
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %118 = load i32, i32* %out, align 4
  %rem = srem i32 %sum.0, %118
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %div = sdiv i32 %sum.0, %118
  %cmp69 = icmp eq i32 %div, 0
  %119 = select i1 %cmp69, i32 -609678964, i32 2010631633
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1222844488, i32 -401473945
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -951933095, i32 -401473945
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %140 = add i32 %nnn.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, -1
  %141 = select i1 %cmp79, i32 1738831646, i32 419825868
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %142 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %142, 10
  %143 = select i1 %cmp84, i32 -1278420132, i32 -106321132
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 248754581, i32 -2032054663
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %153 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %153, -1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1065931863, i32 -2032054663
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %163 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -265763031, i32 -106321132
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -166017188, i32 -1139214752
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %173 = load i32, i32* %arrayidx93, align 4
  %174 = trunc i32 %173 to i8
  %conv95 = add i8 %174, 48
  store i8 %conv95, i8* %c, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -915178112, i32 -1139214752
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1120290732, i32 -1241638472
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %193 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %193, 9
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2066163194, i32 -1241638472
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %203 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1109343527, i32 319900291
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %204 = load i32, i32* %arrayidx103, align 4
  %205 = trunc i32 %204 to i8
  %conv106 = add i8 %205, 55
  store i8 %conv106, i8* %c, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %206 = load i8, i8* %c, align 1
  %conv108 = sext i8 %206 to i32
  %putchar = call i32 @putchar(i32 %conv108)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %208 = load i8, i8* %c, align 1
  %conv30alteredBB = sext i8 %208 to i32
  %209 = add nsw i32 %conv30alteredBB, -55
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %209, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %210 = load i32, i32* %arrayidx93alteredBB, align 4
  %211 = trunc i32 %210 to i8
  %conv95alteredBB = add i8 %211, 48
  store i8 %conv95alteredBB, i8* %c, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
