; ModuleID = 'build_ollvm/programs/71/1535.ll'
source_filename = "source-C-CXX/71/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, 2
  %4 = zext i32 %.neg to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, %2
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679756879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679756879, label %for.cond
    i32 1033348471, label %for.body
    i32 1368057269, label %for.inc
    i32 1169223923, label %for.end
    i32 270499209, label %for.cond9
    i32 -49009804, label %originalBB
    i32 1817191167, label %originalBBpart2
    i32 2125230006, label %for.body12
    i32 2033909934, label %originalBB101
    i32 -1879649063, label %originalBBpart2115
    i32 -1590872979, label %for.inc21
    i32 -195241966, label %for.end23
    i32 -1448765619, label %for.cond24
    i32 -205946688, label %for.body27
    i32 675879677, label %for.cond28
    i32 567379621, label %for.body31
    i32 -964166140, label %for.inc37
    i32 1947194636, label %for.end39
    i32 226752519, label %originalBB117
    i32 -1541989477, label %originalBBpart2119
    i32 1624984619, label %for.inc40
    i32 -505620762, label %for.end42
    i32 -643633665, label %for.cond43
    i32 -120520479, label %originalBB121
    i32 -1083910533, label %originalBBpart2127
    i32 1435714262, label %for.body46
    i32 2041251452, label %for.cond47
    i32 64051515, label %for.body50
    i32 1440406060, label %originalBB129
    i32 410890175, label %originalBBpart2154
    i32 181403175, label %land.lhs.true
    i32 673020444, label %land.lhs.true70
    i32 -804259941, label %land.lhs.true81
    i32 1667811964, label %if.then
    i32 -1518759896, label %if.else
    i32 435796452, label %if.end
    i32 1364489420, label %for.inc95
    i32 246857250, label %for.end97
    i32 -932896665, label %for.inc98
    i32 1402047165, label %for.end100
    i32 1243525254, label %originalBBalteredBB
    i32 1310983578, label %originalBB101alteredBB
    i32 1126437573, label %originalBB117alteredBB
    i32 -497734617, label %originalBB121alteredBB
    i32 1305426883, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %for.inc95, %if.end, %if.else, %if.then, %land.lhs.true81, %land.lhs.true70, %land.lhs.true, %originalBBpart2154, %originalBB129, %for.body50, %for.cond47, %for.body46, %originalBBpart2127, %originalBB121, %for.cond43, %for.end42, %for.inc40, %originalBBpart2119, %originalBB117, %for.end39, %for.inc37, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart2115, %originalBB101, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB129alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %151, %for.inc98 ], [ %i1.0, %for.end97 ], [ %i1.0, %for.inc95 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true81 ], [ %i1.0, %land.lhs.true70 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2154 ], [ %i1.0, %originalBB129 ], [ %i1.0, %for.body50 ], [ %i1.0, %for.cond47 ], [ %i1.0, %for.body46 ], [ %i1.0, %originalBBpart2127 ], [ %i1.0, %originalBB121 ], [ %i1.0, %for.cond43 ], [ 1, %for.end42 ], [ %.neg43, %for.inc40 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB117 ], [ %i1.0, %for.end39 ], [ %i1.0, %for.inc37 ], [ %i1.0, %for.body31 ], [ %i1.0, %for.cond28 ], [ %i1.0, %for.body27 ], [ %i1.0, %for.cond24 ], [ 1, %for.end23 ], [ %55, %for.inc21 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB101 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond9 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB129alteredBB ], [ %i2.0, %originalBB121alteredBB ], [ %i2.0, %originalBB117alteredBB ], [ %i2.0, %originalBB101alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc98 ], [ %i2.0, %for.end97 ], [ %150, %for.inc95 ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true81 ], [ %i2.0, %land.lhs.true70 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart2154 ], [ %i2.0, %originalBB129 ], [ %i2.0, %for.body50 ], [ %i2.0, %for.cond47 ], [ 1, %for.body46 ], [ %i2.0, %originalBBpart2127 ], [ %i2.0, %originalBB121 ], [ %i2.0, %for.cond43 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart2119 ], [ %i2.0, %originalBB117 ], [ %i2.0, %for.end39 ], [ %63, %for.inc37 ], [ %i2.0, %for.body31 ], [ %i2.0, %for.cond28 ], [ 1, %for.body27 ], [ %i2.0, %for.cond24 ], [ %i2.0, %for.end23 ], [ %i2.0, %for.inc21 ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB101 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond9 ], [ %i2.0, %for.end ], [ %11, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1440406060, %originalBB129alteredBB ], [ -120520479, %originalBB121alteredBB ], [ 226752519, %originalBB117alteredBB ], [ 2033909934, %originalBB101alteredBB ], [ -49009804, %originalBBalteredBB ], [ -643633665, %for.inc98 ], [ -932896665, %for.end97 ], [ 2041251452, %for.inc95 ], [ 1364489420, %if.end ], [ 1364489420, %if.else ], [ 435796452, %if.then ], [ %147, %land.lhs.true81 ], [ %141, %land.lhs.true70 ], [ %135, %land.lhs.true ], [ %129, %originalBBpart2154 ], [ %128, %originalBB129 ], [ %114, %for.body50 ], [ %105, %for.cond47 ], [ 2041251452, %for.body46 ], [ %102, %originalBBpart2127 ], [ %101, %originalBB121 ], [ %90, %for.cond43 ], [ -643633665, %for.end42 ], [ -1448765619, %for.inc40 ], [ 1624984619, %originalBBpart2119 ], [ %81, %originalBB117 ], [ %72, %for.end39 ], [ 675879677, %for.inc37 ], [ -964166140, %for.body31 ], [ %61, %for.cond28 ], [ 675879677, %for.body27 ], [ %58, %for.cond24 ], [ -1448765619, %for.end23 ], [ 270499209, %for.inc21 ], [ -1590872979, %originalBBpart2115 ], [ %54, %originalBB101 ], [ %41, %for.body12 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %for.cond9 ], [ 270499209, %for.end ], [ -679756879, %for.inc ], [ 1368057269, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 2
  %cmp = icmp slt i32 %i2.0, %7
  %8 = select i1 %cmp, i32 1033348471, i32 1169223923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 -1, i32* %arrayidx3, align 4
  %9 = load i32, i32* %m, align 4
  %.neg44 = add i32 %9, 1
  %idxprom5 = sext i32 %.neg44 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, %idxprom5
  %arrayidx8.idx = add nsw i64 %10, %idxprom
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 -1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -49009804, i32 1243525254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, 2
  %cmp11 = icmp slt i32 %i1.0, %22
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1817191167, i32 1243525254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %32 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2125230006, i32 -195241966
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2033909934, i32 1310983578
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %42 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, %idxprom13
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %42
  store i32 -1, i32* %arrayidx14, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %43 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, %idxprom13
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, 1
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20.idx = add nsw i64 %43, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  store i32 -1, i32* %arrayidx20, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1879649063, i32 1310983578
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %55 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %56, 1
  %cmp26 = icmp slt i32 %i1.0, %57
  %58 = select i1 %cmp26, i32 -205946688, i32 -505620762
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, 1
  %cmp30 = icmp slt i32 %i2.0, %60
  %61 = select i1 %cmp30, i32 567379621, i32 1947194636
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %62 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, %idxprom32
  %idxprom34 = sext i32 %i2.0 to i64
  %arrayidx35.idx = add nsw i64 %62, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx35.idx
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %63 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 226752519, i32 1126437573
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1541989477, i32 1126437573
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -120520479, i32 -497734617
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, 1
  %cmp45 = icmp slt i32 %i1.0, %92
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1083910533, i32 -497734617
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %102 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1435714262, i32 1402047165
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1
  %cmp49 = icmp slt i32 %i2.0, %104
  %105 = select i1 %cmp49, i32 64051515, i32 246857250
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1440406060, i32 1305426883
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %115 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, %idxprom51
  %idxprom53 = sext i32 %i2.0 to i64
  %arrayidx54.idx = add nsw i64 %115, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %116 = load i32, i32* %arrayidx54, align 4
  %117 = add i32 %i1.0, -1
  %idxprom55 = sext i32 %117 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %idxprom55
  %arrayidx58.idx = add nsw i64 %118, %idxprom53
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %119 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %116, %119
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 410890175, i32 1305426883
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %129 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 181403175, i32 -1518759896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom60
  %idxprom62 = sext i32 %i2.0 to i64
  %arrayidx63.idx = add nsw i64 %130, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %131 = load i32, i32* %arrayidx63, align 4
  %132 = add i32 %i1.0, 1
  %idxprom65 = sext i32 %132 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %133 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, %idxprom65
  %arrayidx68.idx = add nsw i64 %133, %idxprom62
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %134 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %131, %134
  %135 = select i1 %cmp69.not, i32 -1518759896, i32 673020444
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %136 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, %idxprom71
  %idxprom73 = sext i32 %i2.0 to i64
  %arrayidx74.idx = add nsw i64 %136, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %137 = load i32, i32* %arrayidx74, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %138 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %idxprom71
  %139 = add i32 %i2.0, -1
  %idxprom78 = sext i32 %139 to i64
  %arrayidx79.idx = add nsw i64 %138, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %140 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp slt i32 %137, %140
  %141 = select i1 %cmp80.not, i32 -1518759896, i32 -804259941
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %142 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom82
  %idxprom84 = sext i32 %i2.0 to i64
  %arrayidx85.idx = add nsw i64 %142, %idxprom84
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx85.idx
  %143 = load i32, i32* %arrayidx85, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxprom82
  %145 = add i32 %i2.0, 1
  %idxprom89 = sext i32 %145 to i64
  %arrayidx90.idx = add nsw i64 %144, %idxprom89
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx90.idx
  %146 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp slt i32 %143, %146
  %147 = select i1 %cmp91.not, i32 -1518759896, i32 1667811964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %148 = add i32 %i1.0, -1
  %149 = add i32 %i2.0, -1
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %150 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %151 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i1.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %152 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom13alteredBB
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %152
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %153 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom13alteredBB
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1
  %idxprom19alteredBB = sext i32 %155 to i64
  %arrayidx20alteredBB.idx = add nsw i64 %153, %idxprom19alteredBB
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20alteredBB.idx
  store i32 -1, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
