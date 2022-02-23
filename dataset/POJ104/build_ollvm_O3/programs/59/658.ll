; ModuleID = 'build_ollvm/programs/59/658.ll'
source_filename = "source-C-CXX/59/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  %0 = load i32, i32* %h, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287078180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287078180, label %first
    i32 1638342683, label %if.then
    i32 -1931745277, label %if.else
    i32 809297356, label %originalBB
    i32 -1933787238, label %originalBBpart2
    i32 -1777889087, label %for.cond
    i32 -1553895868, label %for.body
    i32 -1739513640, label %originalBB52
    i32 1612044110, label %originalBBpart254
    i32 -897226097, label %for.cond5
    i32 -1320814153, label %for.body8
    i32 1332720382, label %originalBB56
    i32 -1147105405, label %originalBBpart260
    i32 220523922, label %if.then11
    i32 96746281, label %if.end
    i32 1499998197, label %for.inc
    i32 413090837, label %for.end
    i32 1733694330, label %if.then14
    i32 1431721648, label %for.cond19
    i32 67749960, label %for.body22
    i32 -2002469287, label %if.then27
    i32 -941223138, label %if.end28
    i32 1780250101, label %for.inc29
    i32 2143195119, label %for.end31
    i32 -315828656, label %if.then35
    i32 -1036186847, label %originalBB62
    i32 -1409548652, label %originalBBpart273
    i32 -914302426, label %if.then39
    i32 -72895065, label %if.end42
    i32 1180043967, label %if.end43
    i32 -640888741, label %if.end44
    i32 -1746993085, label %originalBB75
    i32 -1203454504, label %originalBBpart277
    i32 172828904, label %for.inc45
    i32 944627446, label %for.end47
    i32 1257679180, label %originalBB79
    i32 1544554922, label %originalBBpart281
    i32 -1419544179, label %if.end48
    i32 -538034539, label %originalBBalteredBB
    i32 -532244554, label %originalBB52alteredBB
    i32 11325869, label %originalBB56alteredBB
    i32 1649289665, label %originalBB62alteredBB
    i32 967058456, label %originalBB75alteredBB
    i32 1007865362, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end47, %for.inc45, %originalBBpart277, %originalBB75, %if.end44, %if.end43, %if.end42, %if.then39, %originalBBpart273, %originalBB62, %if.then35, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond19, %if.then14, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart260, %originalBB56, %for.body8, %for.cond5, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %conv4alteredBB, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then35 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %conv18, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart254 ], [ %conv4, %originalBB52 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 2, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then35 ], [ %i.0, %for.end31 ], [ %66, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 2, %if.then14 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart254 ], [ 2, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ 3, %originalBBalteredBB ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end47 ], [ %109, %for.inc45 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then35 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 3, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257679180, %originalBB79alteredBB ], [ -1746993085, %originalBB75alteredBB ], [ -1036186847, %originalBB62alteredBB ], [ 1332720382, %originalBB56alteredBB ], [ -1739513640, %originalBB52alteredBB ], [ 809297356, %originalBBalteredBB ], [ -1419544179, %originalBBpart281 ], [ %127, %originalBB79 ], [ %118, %for.end47 ], [ -1777889087, %for.inc45 ], [ 172828904, %originalBBpart277 ], [ %108, %originalBB75 ], [ %99, %if.end44 ], [ -640888741, %if.end43 ], [ 1180043967, %if.end42 ], [ -72895065, %if.then39 ], [ %89, %originalBBpart273 ], [ %88, %originalBB62 ], [ %77, %if.then35 ], [ %68, %for.end31 ], [ 1431721648, %for.inc29 ], [ 1780250101, %if.end28 ], [ 2143195119, %if.then27 ], [ %65, %for.body22 ], [ %63, %for.cond19 ], [ 1431721648, %if.then14 ], [ %61, %for.end ], [ -897226097, %for.inc ], [ 1499998197, %if.end ], [ 413090837, %if.then11 ], [ %59, %originalBBpart260 ], [ %58, %originalBB56 ], [ %49, %for.body8 ], [ %40, %for.cond5 ], [ -897226097, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1777889087, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1419544179, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1638342683, i32 -1931745277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 809297356, i32 -538034539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1933787238, i32 -538034539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %h, align 4
  %cmp2.not = icmp sgt i32 %m.0, %20
  %21 = select i1 %cmp2.not, i32 944627446, i32 -1553895868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1739513640, i32 -532244554
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1612044110, i32 -532244554
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %k.0
  %40 = select i1 %cmp6.not, i32 413090837, i32 -1320814153
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1332720382, i32 11325869
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1147105405, i32 11325869
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 220523922, i32 96746281
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %cmp12.not = icmp slt i32 %i.0, %.neg
  %61 = select i1 %cmp12.not, i32 -640888741, i32 1733694330
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %62 = add i32 %m.0, 2
  %conv16 = sitofp i32 %62 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %k.0
  %63 = select i1 %cmp20.not, i32 2143195119, i32 67749960
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = add i32 %m.0, 2
  %rem24 = srem i32 %64, %i.0
  %cmp25 = icmp eq i32 %rem24, 0
  %65 = select i1 %cmp25, i32 -2002469287, i32 -941223138
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %cmp33.not = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp33.not, i32 1180043967, i32 -315828656
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1036186847, i32 1649289665
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %78 = add i32 %m.0, 2
  %79 = load i32, i32* %h, align 4
  %cmp37 = icmp sle i32 %78, %79
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1409548652, i32 1649289665
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -914302426, i32 -72895065
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %90 = add i32 %m.0, 2
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %90)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1746993085, i32 967058456
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1203454504, i32 967058456
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1257679180, i32 1007865362
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1544554922, i32 1007865362
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %call3alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
