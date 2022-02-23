; ModuleID = 'build_ollvm/programs/7/979.ll'
source_filename = "source-C-CXX/7/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @get_in()
  tail call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0))
  tail call void @putout()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @get_in() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1841497620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1841497620, label %for.cond
    i32 -541550716, label %for.body
    i32 -799107164, label %for.inc
    i32 9640458, label %for.end
    i32 -894683504, label %for.cond2
    i32 1245733509, label %originalBB
    i32 -682461419, label %originalBBpart2
    i32 1736723796, label %for.body4
    i32 -392474778, label %for.inc8
    i32 1409011662, label %for.end10
    i32 337815522, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245733509, %originalBBalteredBB ], [ -894683504, %for.inc8 ], [ -392474778, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond2 ], [ -894683504, %for.end ], [ -1841497620, %for.inc ], [ -799107164, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -541550716, i32 9640458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1245733509, i32 337815522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %15, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -682461419, i32 337815522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1736723796, i32 1409011662
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %s1, i32* nocapture %s2) local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @j, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -623402578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -623402578, label %for.cond
    i32 -1187078846, label %originalBB
    i32 -433613187, label %originalBBpart2
    i32 1045322558, label %for.body
    i32 1513572770, label %for.cond1
    i32 -926015520, label %for.body5
    i32 511643311, label %originalBB55
    i32 -1969559050, label %originalBBpart264
    i32 -1286469515, label %if.then
    i32 142217119, label %if.end
    i32 -1031215670, label %for.inc
    i32 -1659963841, label %for.end
    i32 502991596, label %originalBB66
    i32 -778193736, label %originalBBpart268
    i32 1956734041, label %for.inc19
    i32 1727329159, label %originalBB70
    i32 -1160700226, label %originalBBpart287
    i32 -1501179391, label %for.end21
    i32 382124259, label %for.cond22
    i32 -1235524454, label %for.body25
    i32 1390494782, label %originalBB89
    i32 -1162128225, label %originalBBpart291
    i32 -538765762, label %for.cond26
    i32 1945829584, label %originalBB93
    i32 219940206, label %originalBBpart2110
    i32 979769866, label %for.body30
    i32 -1313111353, label %if.then37
    i32 -1318661519, label %if.end48
    i32 -1115124044, label %originalBB112
    i32 1904939034, label %originalBBpart2114
    i32 1302164799, label %for.inc49
    i32 1176058791, label %originalBB116
    i32 1387130520, label %originalBBpart2120
    i32 -1612459515, label %for.end51
    i32 1173101732, label %originalBB122
    i32 -525666524, label %originalBBpart2124
    i32 617871415, label %for.inc52
    i32 1277834409, label %originalBB126
    i32 -549689702, label %originalBBpart2143
    i32 1683818237, label %for.end54
    i32 605377293, label %originalBBalteredBB
    i32 286192542, label %originalBB55alteredBB
    i32 -739482665, label %originalBB66alteredBB
    i32 -724373028, label %originalBB70alteredBB
    i32 1516818061, label %originalBB89alteredBB
    i32 -696293410, label %originalBB93alteredBB
    i32 751944472, label %originalBB112alteredBB
    i32 974888901, label %originalBB116alteredBB
    i32 -141518172, label %originalBB122alteredBB
    i32 902410413, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB126, %for.inc52, %originalBBpart2124, %originalBB122, %for.end51, %originalBBpart2120, %originalBB116, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %if.then37, %for.body30, %originalBBpart2110, %originalBB93, %for.cond26, %originalBBpart291, %originalBB89, %for.body25, %for.cond22, %for.end21, %originalBBpart287, %originalBB70, %for.inc19, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB55, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1277834409, %originalBB126alteredBB ], [ 1173101732, %originalBB122alteredBB ], [ 1176058791, %originalBB116alteredBB ], [ -1115124044, %originalBB112alteredBB ], [ 1945829584, %originalBB93alteredBB ], [ 1390494782, %originalBB89alteredBB ], [ 1727329159, %originalBB70alteredBB ], [ 502991596, %originalBB66alteredBB ], [ 511643311, %originalBB55alteredBB ], [ -1187078846, %originalBBalteredBB ], [ 382124259, %originalBBpart2143 ], [ %230, %originalBB126 ], [ %220, %for.inc52 ], [ 617871415, %originalBBpart2124 ], [ %211, %originalBB122 ], [ %202, %for.end51 ], [ -538765762, %originalBBpart2120 ], [ %193, %originalBB116 ], [ %182, %for.inc49 ], [ 1302164799, %originalBBpart2114 ], [ %173, %originalBB112 ], [ %164, %if.end48 ], [ -1318661519, %if.then37 ], [ %148, %for.body30 ], [ %143, %originalBBpart2110 ], [ %142, %originalBB93 ], [ %128, %for.cond26 ], [ -538765762, %originalBBpart291 ], [ %119, %originalBB89 ], [ %110, %for.body25 ], [ %101, %for.cond22 ], [ 382124259, %for.end21 ], [ -623402578, %originalBBpart287 ], [ %97, %originalBB70 ], [ %86, %for.inc19 ], [ 1956734041, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %for.end ], [ 1513572770, %for.inc ], [ -1031215670, %if.end ], [ 142217119, %if.then ], [ %50, %originalBBpart264 ], [ %49, %originalBB55 ], [ %36, %for.body5 ], [ %27, %for.cond1 ], [ 1513572770, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1187078846, i32 605377293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -433613187, i32 605377293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1045322558, i32 -1501179391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @j, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %cmp4 = icmp slt i32 %22, %26
  %27 = select i1 %cmp4, i32 -926015520, i32 -1659963841
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 511643311, i32 286192542
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s1, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = add i32 %37, 1
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %s1, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %38, %40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1969559050, i32 286192542
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %50 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1286469515, i32 142217119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %s1, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  store i32 %52, i32* @t, align 4
  %53 = add i32 %51, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %s1, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  store i32 %54, i32* %arrayidx10, align 4
  %55 = load i32, i32* @t, align 4
  %56 = load i32, i32* @i, align 4
  %57 = add i32 %56, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %s1, i64 %idxprom17
  store i32 %55, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 502991596, i32 -739482665
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -778193736, i32 -739482665
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1727329159, i32 -724373028
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @j, align 4
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1160700226, i32 -724373028
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %99 = load i32, i32* @m, align 4
  %100 = add i32 %99, -1
  %cmp24 = icmp slt i32 %98, %100
  %101 = select i1 %cmp24, i32 -1235524454, i32 1683818237
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1390494782, i32 1516818061
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1162128225, i32 1516818061
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1945829584, i32 -696293410
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* @m, align 4
  %131 = load i32, i32* @j, align 4
  %132 = xor i32 %131, -1
  %133 = add i32 %130, %132
  %cmp29 = icmp slt i32 %129, %133
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 219940206, i32 -696293410
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %143 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 979769866, i32 -1612459515
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %s2, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %146 = add i32 %144, 1
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %s2, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp36, i32 -1313111353, i32 -1318661519
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %s2, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  store i32 %150, i32* @t, align 4
  %151 = add i32 %149, 1
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %s2, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  store i32 %152, i32* %arrayidx39, align 4
  %153 = load i32, i32* @t, align 4
  %154 = load i32, i32* @i, align 4
  %155 = add i32 %154, 1
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %s2, i64 %idxprom46
  store i32 %153, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1115124044, i32 751944472
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1904939034, i32 751944472
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1176058791, i32 974888901
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* @i, align 4
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1387130520, i32 974888901
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1173101732, i32 -141518172
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -525666524, i32 -141518172
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1277834409, i32 902410413
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %221 = load i32, i32* @j, align 4
  %.neg13 = add i32 %221, 1
  store i32 %.neg13, i32* @j, align 4
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -549689702, i32 902410413
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* @j, align 4
  %.neg = add i32 %231, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* @i, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* @j, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @putout() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -875710862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875710862, label %for.cond
    i32 39704899, label %for.body
    i32 -185853087, label %if.then
    i32 -582873769, label %if.else
    i32 504075318, label %originalBB
    i32 -352928365, label %originalBBpart2
    i32 -1464902885, label %if.end
    i32 1510983780, label %for.inc
    i32 -1262117842, label %for.end
    i32 -896142260, label %for.cond6
    i32 -299270130, label %for.body8
    i32 -1550549273, label %originalBB16
    i32 2095015832, label %originalBBpart218
    i32 -1760356517, label %for.inc13
    i32 -1801863775, label %for.end15
    i32 1941150411, label %originalBB20
    i32 1329096066, label %originalBBpart222
    i32 1886738371, label %originalBBalteredBB
    i32 -699695587, label %originalBB16alteredBB
    i32 1066676562, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end15, %for.inc13, %originalBBpart218, %originalBB16, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941150411, %originalBB20alteredBB ], [ -1550549273, %originalBB16alteredBB ], [ 504075318, %originalBBalteredBB ], [ %71, %originalBB20 ], [ %62, %for.end15 ], [ -896142260, %for.inc13 ], [ -1760356517, %originalBBpart218 ], [ %51, %originalBB16 ], [ %40, %for.body8 ], [ %31, %for.cond6 ], [ -896142260, %for.end ], [ -875710862, %for.inc ], [ 1510983780, %if.end ], [ -1464902885, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.else ], [ -1464902885, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 39704899, i32 -1262117842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -185853087, i32 -582873769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 504075318, i32 1886738371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar3 = tail call i32 @putchar(i32 32)
  %16 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -352928365, i32 1886738371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @m, align 4
  %cmp7 = icmp slt i32 %29, %30
  %31 = select i1 %cmp7, i32 -299270130, i32 -1801863775
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1550549273, i32 -699695587
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 32)
  %41 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2095015832, i32 -699695587
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1941150411, i32 1066676562
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1329096066, i32 1066676562
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 32)
  %72 = load i32, i32* @i, align 4
  %idxprom3alteredBB = sext i32 %72 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom3alteredBB
  %73 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  %74 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %74 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom10alteredBB
  %75 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
