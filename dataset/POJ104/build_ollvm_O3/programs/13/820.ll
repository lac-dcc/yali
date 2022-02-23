; ModuleID = 'build_ollvm/programs/13/820.ll'
source_filename = "source-C-CXX/13/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1277791247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1277791247, label %for.cond
    i32 -513324221, label %for.body
    i32 -1390731873, label %for.inc
    i32 989166225, label %for.end
    i32 -593858101, label %originalBB
    i32 -1638671843, label %originalBBpart2
    i32 1636268880, label %for.cond16
    i32 1431196600, label %originalBB49
    i32 -1222239596, label %originalBBpart251
    i32 -985679589, label %for.body18
    i32 1477568118, label %for.cond19
    i32 -299278767, label %for.body21
    i32 -496662345, label %originalBB53
    i32 -1911732056, label %originalBBpart255
    i32 1858568109, label %land.lhs.true
    i32 -251966804, label %if.then
    i32 -599745966, label %originalBB57
    i32 1645935506, label %originalBBpart259
    i32 1822475338, label %if.end
    i32 -480758814, label %for.inc33
    i32 640376228, label %originalBB61
    i32 845964494, label %originalBBpart264
    i32 1111077330, label %for.end35
    i32 488001399, label %originalBB66
    i32 1365933037, label %originalBBpart268
    i32 874733832, label %for.inc46
    i32 -356471718, label %for.end48
    i32 827756255, label %originalBBalteredBB
    i32 1415772040, label %originalBB49alteredBB
    i32 -381964281, label %originalBB53alteredBB
    i32 1340497979, label %originalBB57alteredBB
    i32 683329423, label %originalBB61alteredBB
    i32 -461112340, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart268, %originalBB66, %for.end35, %originalBBpart264, %originalBB61, %for.inc33, %if.end, %originalBBpart259, %originalBB57, %if.then, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %for.body18, %originalBBpart251, %originalBB49, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %124, %for.inc46 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %126, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart264 ], [ %94, %originalBB61 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %125, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart259 ], [ %75, %originalBB57 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ 0, %for.body18 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 488001399, %originalBB66alteredBB ], [ 640376228, %originalBB61alteredBB ], [ -599745966, %originalBB57alteredBB ], [ -496662345, %originalBB53alteredBB ], [ 1431196600, %originalBB49alteredBB ], [ -593858101, %originalBBalteredBB ], [ 1636268880, %for.inc46 ], [ 874733832, %originalBBpart268 ], [ %123, %originalBB66 ], [ %112, %for.end35 ], [ 1477568118, %originalBBpart264 ], [ %103, %originalBB61 ], [ %93, %for.inc33 ], [ -480758814, %if.end ], [ 1822475338, %originalBBpart259 ], [ %84, %originalBB57 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %63, %originalBBpart255 ], [ %62, %originalBB53 ], [ %52, %for.body21 ], [ %43, %for.cond19 ], [ 1477568118, %for.body18 ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %for.cond16 ], [ 1636268880, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1277791247, %for.inc ], [ -1390731873, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 989166225, i32 -513324221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %4 = add i32 %3, %2
  %d = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %d, align 4
  %h = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 4
  store i32 -1, i32* %h, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -593858101, i32 827756255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1638671843, i32 827756255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1431196600, i32 1415772040
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1222239596, i32 1415772040
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -985679589, i32 -356471718
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp20.not, i32 1111077330, i32 -299278767
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -496662345, i32 -381964281
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %d24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom22, i32 3
  %53 = load i32, i32* %d24, align 4
  %cmp25 = icmp sgt i32 %53, %max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1911732056, i32 -381964281
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1858568109, i32 1822475338
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %h28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom26, i32 4
  %64 = load i32, i32* %h28, align 4
  %cmp29 = icmp eq i32 %64, -1
  %65 = select i1 %cmp29, i32 -251966804, i32 1822475338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -599745966, i32 1340497979
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %d32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom30, i32 3
  %75 = load i32, i32* %d32, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1645935506, i32 1340497979
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 640376228, i32 683329423
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 845964494, i32 683329423
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 488001399, i32 -461112340
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %h38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 4
  store i32 1, i32* %h38, align 4
  %a41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 0
  %113 = load i32, i32* %a41, align 4
  %d44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 3
  %114 = load i32, i32* %d44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1365933037, i32 -461112340
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %d32alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom30alteredBB, i32 3
  %125 = load i32, i32* %d32alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %h38alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom36alteredBB, i32 4
  store i32 1, i32* %h38alteredBB, align 4
  %a41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom36alteredBB, i32 0
  %127 = load i32, i32* %a41alteredBB, align 4
  %d44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom36alteredBB, i32 3
  %128 = load i32, i32* %d44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %128)
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
