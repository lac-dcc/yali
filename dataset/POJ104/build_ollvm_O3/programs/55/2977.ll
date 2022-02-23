; ModuleID = 'build_ollvm/programs/55/2977.ll'
source_filename = "source-C-CXX/55/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %0 = load i32, i32* @num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1885775448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1885775448, label %first
    i32 -501774324, label %if.then
    i32 1363383519, label %if.else
    i32 -299022690, label %originalBB
    i32 -334303441, label %originalBBpart2
    i32 383250766, label %if.then2
    i32 1837157257, label %if.else3
    i32 -445595255, label %if.then5
    i32 39718631, label %originalBB15
    i32 621817218, label %originalBBpart217
    i32 -787483904, label %if.else6
    i32 -1663639339, label %originalBB19
    i32 -1391211438, label %originalBBpart221
    i32 1503414413, label %if.then8
    i32 323150865, label %if.else9
    i32 -364535578, label %if.end
    i32 -1808168345, label %if.end10
    i32 -1549928832, label %if.end11
    i32 -378202066, label %originalBB23
    i32 649457825, label %originalBBpart225
    i32 1648454029, label %if.end12
    i32 -1342405873, label %originalBB27
    i32 -1049315289, label %originalBBpart229
    i32 -1452659859, label %for.cond
    i32 -209622801, label %for.body
    i32 -43913354, label %for.inc
    i32 1638451528, label %originalBB31
    i32 849316025, label %originalBBpart236
    i32 1984872044, label %for.end
    i32 -572143513, label %originalBBalteredBB
    i32 1192729389, label %originalBB15alteredBB
    i32 -979259744, label %originalBB19alteredBB
    i32 -958581290, label %originalBB23alteredBB
    i32 1288622751, label %originalBB27alteredBB
    i32 1470922711, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.end12, %originalBBpart225, %originalBB23, %if.end11, %if.end10, %if.end, %if.else9, %if.then8, %originalBBpart221, %originalBB19, %if.else6, %originalBBpart217, %originalBB15, %if.then5, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638451528, %originalBB31alteredBB ], [ -1342405873, %originalBB27alteredBB ], [ -378202066, %originalBB23alteredBB ], [ -1663639339, %originalBB19alteredBB ], [ 39718631, %originalBB15alteredBB ], [ -299022690, %originalBBalteredBB ], [ -1452659859, %originalBBpart236 ], [ %126, %originalBB31 ], [ %116, %for.inc ], [ -43913354, %for.body ], [ %105, %for.cond ], [ -1452659859, %originalBBpart229 ], [ %102, %originalBB27 ], [ %93, %if.end12 ], [ 1648454029, %originalBBpart225 ], [ %84, %originalBB23 ], [ %75, %if.end11 ], [ -1549928832, %if.end10 ], [ -1808168345, %if.end ], [ -364535578, %if.else9 ], [ -364535578, %if.then8 ], [ %64, %originalBBpart221 ], [ %63, %originalBB19 ], [ %53, %if.else6 ], [ -1808168345, %originalBBpart217 ], [ %44, %originalBB15 ], [ %34, %if.then5 ], [ %25, %if.else3 ], [ -1549928832, %if.then2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 1648454029, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -501774324, i32 1363383519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* @c, align 4
  %2 = load i32, i32* @num, align 4
  tail call void @move(i32 %2, i32 4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -299022690, i32 -572143513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @num, align 4
  %cmp1 = icmp sgt i32 %12, 999
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -334303441, i32 -572143513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 383250766, i32 1837157257
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 3, i32* @c, align 4
  %23 = load i32, i32* @num, align 4
  tail call void @move(i32 %23, i32 3)
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @num, align 4
  %cmp4 = icmp sgt i32 %24, 99
  %25 = select i1 %cmp4, i32 -445595255, i32 -787483904
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 39718631, i32 1192729389
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  %35 = load i32, i32* @num, align 4
  tail call void @move(i32 %35, i32 2)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 621817218, i32 1192729389
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1663639339, i32 -979259744
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %54 = load i32, i32* @num, align 4
  %cmp7 = icmp sgt i32 %54, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1391211438, i32 -979259744
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1503414413, i32 323150865
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %65 = load i32, i32* @num, align 4
  tail call void @move(i32 %65, i32 1)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* @c, align 4
  %66 = load i32, i32* @num, align 4
  tail call void @move(i32 %66, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -378202066, i32 -958581290
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 649457825, i32 -958581290
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1342405873, i32 1288622751
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1049315289, i32 1288622751
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @c, align 4
  %cmp13.not = icmp sgt i32 %103, %104
  %105 = select i1 %cmp13.not, i32 1984872044, i32 -209622801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1638451528, i32 1470922711
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %.neg = add i32 %117, 1
  store i32 %.neg, i32* @i, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 849316025, i32 1470922711
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  %127 = load i32, i32* @num, align 4
  tail call void @move(i32 %127, i32 2)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @move(i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %idxprom8 = sext i32 %k to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom8
  %cmp5 = icmp eq i32 %k, 0
  %0 = select i1 %cmp5, i32 -446476103, i32 -1246330935
  %conv = sitofp i32 %k to double
  %1 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -733071793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733071793, label %first
    i32 -2045737107, label %if.then
    i32 330605280, label %if.else
    i32 -446476103, label %if.then7
    i32 -1246330935, label %if.end
    i32 1605883487, label %originalBB
    i32 -1899222940, label %originalBBpart2
    i32 -1915114505, label %if.end10
    i32 675884465, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then7, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1605883487, %originalBBalteredBB ], [ -1915114505, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1246330935, %if.then7 ], [ %0, %if.else ], [ -1915114505, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -2045737107, i32 330605280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %j, %conv1
  store i32 %div, i32* %arrayidx9, align 4
  %call3 = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %rem = srem i32 %j, %conv4
  tail call void @move(i32 %rem, i32 %1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %j, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1605883487, i32 675884465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1899222940, i32 675884465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
