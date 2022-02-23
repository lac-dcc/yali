; ModuleID = 'build_ollvm/programs/71/2167.ll'
source_filename = "source-C-CXX/71/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@area = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @scan()
  tail call void @print()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @scan() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605886270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605886270, label %for.cond
    i32 327695158, label %originalBB
    i32 251529182, label %originalBBpart2
    i32 -1367781887, label %for.body
    i32 -1628069417, label %for.cond1
    i32 1713689996, label %for.body4
    i32 1465409309, label %for.inc
    i32 -11698822, label %for.end
    i32 1639929602, label %originalBB35
    i32 -445779271, label %originalBBpart237
    i32 490282976, label %for.inc7
    i32 743220650, label %for.end9
    i32 209397045, label %originalBB39
    i32 -1188554990, label %originalBBpart241
    i32 -1124029626, label %for.cond11
    i32 2079975166, label %for.body14
    i32 1684904842, label %for.cond16
    i32 1088513240, label %for.body19
    i32 -2125339908, label %originalBB43
    i32 -1771181167, label %originalBBpart245
    i32 -1262683176, label %for.inc25
    i32 -2018937712, label %originalBB47
    i32 1430187615, label %originalBBpart260
    i32 367149662, label %for.end27
    i32 -1629062569, label %for.inc28
    i32 -1658465219, label %for.end30
    i32 2113041312, label %originalBB62
    i32 932328074, label %originalBBpart264
    i32 1119935048, label %originalBBalteredBB
    i32 304148688, label %originalBB35alteredBB
    i32 1365195554, label %originalBB39alteredBB
    i32 -1396863206, label %originalBB43alteredBB
    i32 627258768, label %originalBB47alteredBB
    i32 -6840407, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc28, %for.end27, %originalBBpart260, %originalBB47, %for.inc25, %originalBBpart245, %originalBB43, %for.body19, %for.cond16, %for.body14, %for.cond11, %originalBBpart241, %originalBB39, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB62alteredBB ], [ %i10.0, %originalBB47alteredBB ], [ %i10.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %i10.0, %originalBB35alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB62 ], [ %i10.0, %for.end30 ], [ %103, %for.inc28 ], [ %i10.0, %for.end27 ], [ %i10.0, %originalBBpart260 ], [ %i10.0, %originalBB47 ], [ %i10.0, %for.inc25 ], [ %i10.0, %originalBBpart245 ], [ %i10.0, %originalBB43 ], [ %i10.0, %for.body19 ], [ %i10.0, %for.cond16 ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %i10.0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart237 ], [ %i10.0, %originalBB35 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body4 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB62alteredBB ], [ %122, %originalBB47alteredBB ], [ %j15.0, %originalBB43alteredBB ], [ %j15.0, %originalBB39alteredBB ], [ %j15.0, %originalBB35alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB62 ], [ %j15.0, %for.end30 ], [ %j15.0, %for.inc28 ], [ %j15.0, %for.end27 ], [ %j15.0, %originalBBpart260 ], [ %93, %originalBB47 ], [ %j15.0, %for.inc25 ], [ %j15.0, %originalBBpart245 ], [ %j15.0, %originalBB43 ], [ %j15.0, %for.body19 ], [ %j15.0, %for.cond16 ], [ 1, %for.body14 ], [ %j15.0, %for.cond11 ], [ %j15.0, %originalBBpart241 ], [ %j15.0, %originalBB39 ], [ %j15.0, %for.end9 ], [ %j15.0, %for.inc7 ], [ %j15.0, %originalBBpart237 ], [ %j15.0, %originalBB35 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2113041312, %originalBB62alteredBB ], [ -2018937712, %originalBB47alteredBB ], [ -2125339908, %originalBB43alteredBB ], [ 209397045, %originalBB39alteredBB ], [ 1639929602, %originalBB35alteredBB ], [ 327695158, %originalBBalteredBB ], [ %121, %originalBB62 ], [ %112, %for.end30 ], [ -1124029626, %for.inc28 ], [ -1629062569, %for.end27 ], [ 1684904842, %originalBBpart260 ], [ %102, %originalBB47 ], [ %92, %for.inc25 ], [ -1262683176, %originalBBpart245 ], [ %83, %originalBB43 ], [ %74, %for.body19 ], [ %65, %for.cond16 ], [ 1684904842, %for.body14 ], [ %62, %for.cond11 ], [ -1124029626, %originalBBpart241 ], [ %59, %originalBB39 ], [ %50, %for.end9 ], [ 1605886270, %for.inc7 ], [ 490282976, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.end ], [ -1628069417, %for.inc ], [ 1465409309, %for.body4 ], [ %22, %for.cond1 ], [ -1628069417, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 327695158, i32 1119935048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %.neg13 = add i32 %9, 2
  %cmp = icmp slt i32 %i.0, %.neg13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 251529182, i32 1119935048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1367781887, i32 743220650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @m, align 4
  %21 = add i32 %20, 2
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1713689996, i32 -11698822
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1639929602, i32 304148688
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -445779271, i32 304148688
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 209397045, i32 1365195554
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1188554990, i32 1365195554
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, 1
  %cmp13 = icmp slt i32 %i10.0, %61
  %62 = select i1 %cmp13, i32 2079975166, i32 -1658465219
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @m, align 4
  %64 = add i32 %63, 1
  %cmp18 = icmp slt i32 %j15.0, %64
  %65 = select i1 %cmp18, i32 1088513240, i32 367149662
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2125339908, i32 -1396863206
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i10.0 to i64
  %idxprom22 = sext i32 %j15.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1771181167, i32 -1396863206
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2018937712, i32 627258768
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %93 = add i32 %j15.0, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1430187615, i32 627258768
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2113041312, i32 -6840407
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 932328074, i32 -6840407
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i10.0 to i64
  %idxprom22alteredBB = sext i32 %j15.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710356719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710356719, label %for.cond
    i32 1529030136, label %for.body
    i32 122933065, label %originalBB
    i32 1146019198, label %originalBBpart2
    i32 -1137098711, label %for.cond1
    i32 -1938870070, label %for.body4
    i32 93868396, label %land.lhs.true
    i32 -1584913324, label %land.lhs.true22
    i32 -2090055912, label %land.lhs.true33
    i32 27406553, label %if.then
    i32 -1702532376, label %if.end
    i32 -38653492, label %for.inc
    i32 1223348677, label %for.end
    i32 2130208015, label %for.inc46
    i32 -1765029847, label %for.end48
    i32 1527856792, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc46, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true33, %land.lhs.true22, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122933065, %originalBBalteredBB ], [ -1710356719, %for.inc46 ], [ 2130208015, %for.end ], [ -1137098711, %for.inc ], [ -38653492, %if.end ], [ -1702532376, %if.then ], [ %38, %land.lhs.true33 ], [ %34, %land.lhs.true22 ], [ %30, %land.lhs.true ], [ %26, %for.body4 ], [ %22, %for.cond1 ], [ -1137098711, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1529030136, i32 -1765029847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 122933065, i32 1527856792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1146019198, i32 1527856792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @m, align 4
  %.neg = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %.neg
  %22 = select i1 %cmp3, i32 -1938870070, i32 1223348677
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = add i32 %i.0, -1
  %idxprom7 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom7, i64 %idxprom5
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp slt i32 %23, %25
  %26 = select i1 %cmp11.not, i32 -1702532376, i32 93868396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom12, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %28 = add i32 %i.0, 1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom17, i64 %idxprom14
  %29 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %27, %29
  %30 = select i1 %cmp21.not, i32 -1702532376, i32 -1584913324
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom23, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %32 = add i32 %j.0, -1
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom23, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %31, %33
  %34 = select i1 %cmp32.not, i32 -1702532376, i32 -2090055912
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom34, i64 %idxprom36
  %35 = load i32, i32* %arrayidx37, align 4
  %36 = add i32 %j.0, 1
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %idxprom34, i64 %idxprom41
  %37 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %35, %37
  %38 = select i1 %cmp43.not, i32 -1702532376, i32 27406553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %40 = add i32 %j.0, -1
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %40)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
