; ModuleID = 'build_ollvm/programs/56/2350.ll'
source_filename = "source-C-CXX/56/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cases = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cases)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1870091769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870091769, label %while.cond
    i32 -1634759892, label %originalBB
    i32 287859549, label %originalBBpart2
    i32 -694516922, label %while.body
    i32 -1983210774, label %originalBB68
    i32 -1101584069, label %originalBBpart270
    i32 -2045603377, label %land.lhs.true
    i32 -1060802069, label %originalBB72
    i32 -986920835, label %originalBBpart283
    i32 -1253806188, label %lor.lhs.false
    i32 -1636741641, label %originalBB85
    i32 -2100802093, label %originalBBpart288
    i32 368738469, label %land.lhs.true19
    i32 1582918642, label %if.then
    i32 1048664435, label %for.cond
    i32 350875150, label %for.body
    i32 -1696819085, label %for.inc
    i32 -1178115706, label %for.end
    i32 -536641298, label %if.end
    i32 246253259, label %originalBB90
    i32 -235037452, label %originalBBpart299
    i32 -1292799256, label %land.lhs.true39
    i32 -1511315684, label %originalBB101
    i32 173530848, label %originalBBpart2118
    i32 277642653, label %land.lhs.true46
    i32 -1391443349, label %originalBB120
    i32 71072496, label %originalBBpart2132
    i32 -644506312, label %if.then53
    i32 1853058984, label %for.cond54
    i32 -516966386, label %originalBB134
    i32 -1774633297, label %originalBBpart2144
    i32 -29789793, label %for.body58
    i32 -1483206437, label %for.inc63
    i32 1889586043, label %for.end65
    i32 -1023118497, label %if.end66
    i32 -1388894741, label %while.end
    i32 -798158845, label %originalBBalteredBB
    i32 -1194506232, label %originalBB68alteredBB
    i32 1475493376, label %originalBB72alteredBB
    i32 545306023, label %originalBB85alteredBB
    i32 -44493854, label %originalBB90alteredBB
    i32 -1399259949, label %originalBB101alteredBB
    i32 -1923342278, label %originalBB120alteredBB
    i32 1084067761, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %for.end65, %for.inc63, %for.body58, %originalBBpart2144, %originalBB134, %for.cond54, %if.then53, %originalBBpart2132, %originalBB120, %land.lhs.true46, %originalBBpart2118, %originalBB101, %land.lhs.true39, %originalBBpart299, %originalBB90, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true19, %originalBBpart288, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %174, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond54 ], [ 0, %if.then53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond54 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB120 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB101 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB85 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB72 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart270 ], [ %conv, %originalBB68 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516966386, %originalBB134alteredBB ], [ -1391443349, %originalBB120alteredBB ], [ -1511315684, %originalBB101alteredBB ], [ 246253259, %originalBB90alteredBB ], [ -1636741641, %originalBB85alteredBB ], [ -1060802069, %originalBB72alteredBB ], [ -1983210774, %originalBB68alteredBB ], [ -1634759892, %originalBBalteredBB ], [ -1870091769, %if.end66 ], [ -1023118497, %for.end65 ], [ 1853058984, %for.inc63 ], [ -1483206437, %for.body58 ], [ %172, %originalBBpart2144 ], [ %171, %originalBB134 ], [ %161, %for.cond54 ], [ 1853058984, %if.then53 ], [ %152, %originalBBpart2132 ], [ %151, %originalBB120 ], [ %140, %land.lhs.true46 ], [ %131, %originalBBpart2118 ], [ %130, %originalBB101 ], [ %119, %land.lhs.true39 ], [ %110, %originalBBpart299 ], [ %109, %originalBB90 ], [ %98, %if.end ], [ -536641298, %for.end ], [ 1048664435, %for.inc ], [ -1696819085, %for.body ], [ %87, %for.cond ], [ 1048664435, %if.then ], [ %85, %land.lhs.true19 ], [ %82, %originalBBpart288 ], [ %81, %originalBB85 ], [ %70, %lor.lhs.false ], [ %61, %originalBBpart283 ], [ %60, %originalBB72 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart270 ], [ %39, %originalBB68 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1634759892, i32 -798158845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %cases, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 287859549, i32 -798158845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -694516922, i32 -1388894741
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1983210774, i32 -1194506232
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = shl i64 %call3, 32
  %sext = add i64 %29, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %30, 101
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1101584069, i32 -1194506232
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2045603377, i32 -1253806188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1060802069, i32 1475493376
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = add i32 %n.0, -1
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %51, 114
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -986920835, i32 1475493376
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1582918642, i32 -1253806188
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1636741641, i32 545306023
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %71 = add i32 %n.0, -2
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %72, 108
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2100802093, i32 545306023
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 368738469, i32 -536641298
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %83 = add i32 %n.0, -1
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %84, 121
  %85 = select i1 %cmp24, i32 1582918642, i32 -536641298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %86 = add i32 %n.0, -2
  %cmp27 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp27, i32 350875150, i32 -1178115706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %88 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %88 to i32
  %putchar23 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 246253259, i32 -44493854
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = add i32 %n.0, -3
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %100 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %100, 105
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -235037452, i32 -44493854
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %110 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1292799256, i32 -1023118497
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1511315684, i32 -1399259949
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %120 = add i32 %n.0, -2
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %121 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %121, 110
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 173530848, i32 -1399259949
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %131 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 277642653, i32 -1023118497
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1391443349, i32 -1923342278
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %141 = add i32 %n.0, -1
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %142, 103
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 71072496, i32 -1923342278
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %152 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -644506312, i32 -1023118497
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -516966386, i32 1084067761
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %162 = add i32 %n.0, -3
  %cmp56 = icmp slt i32 %i.0, %162
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1774633297, i32 1084067761
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %172 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -29789793, i32 1889586043
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom59
  %173 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %173 to i32
  %putchar22 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %175 = load i32, i32* %cases, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %cases, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
