; ModuleID = 'build_ollvm/programs/67/728.ll'
source_filename = "source-C-CXX/67/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [50001 x i32]*, align 8
  %p.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 416718908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416718908, label %first
    i32 1514148236, label %originalBB
    i32 1830288367, label %originalBBpart2
    i32 -2086205210, label %for.cond
    i32 -415034186, label %for.body
    i32 518788363, label %for.cond2
    i32 -521503388, label %for.body7
    i32 -800035189, label %if.then
    i32 -454474528, label %if.end
    i32 139943837, label %for.inc
    i32 1033088535, label %for.end
    i32 -405104684, label %if.then12
    i32 -364903214, label %if.end14
    i32 -700439873, label %for.end16
    i32 -652323654, label %for.cond17
    i32 588061188, label %for.body20
    i32 -1287403557, label %while.cond
    i32 1289124320, label %while.body
    i32 2067855330, label %land.lhs.true
    i32 -785047447, label %if.then29
    i32 855235887, label %if.else
    i32 1629632534, label %if.end33
    i32 -1015783982, label %while.end
    i32 538290884, label %for.end35
    i32 -1437866731, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end, %if.end33, %if.else, %if.then29, %land.lhs.true, %while.body, %while.cond, %for.body20, %for.cond17, %for.end16, %if.end14, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514148236, %originalBBalteredBB ], [ -652323654, %while.end ], [ -1287403557, %if.end33 ], [ 1629632534, %if.else ], [ -1015783982, %if.then29 ], [ %48, %land.lhs.true ], [ %43, %while.body ], [ %40, %while.cond ], [ -1287403557, %for.body20 ], [ %37, %for.cond17 ], [ -652323654, %for.end16 ], [ -2086205210, %if.end14 ], [ -364903214, %if.then12 ], [ %31, %for.end ], [ 518788363, %for.inc ], [ 139943837, %if.end ], [ 1033088535, %if.then ], [ %27, %for.body7 ], [ %24, %for.cond2 ], [ 518788363, %for.body ], [ %21, %for.cond ], [ -2086205210, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1514148236, i32 -1437866731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %s = alloca [50001 x i32], align 16
  store [50001 x i32]* %s, [50001 x i32]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem, align 8
  %9 = bitcast [50001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %9, i8 0, i64 200004, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, i64 0, i64 3
  store i32 1, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 7, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1830288367, i32 -1437866731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 -700439873, i32 -415034186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 0, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 3, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i64*, i64** %k.reg2mem, align 8
  %22 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 8
  %conv = sitofp i64 %22 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  %conv3 = sitofp i64 %23 to double
  %call4 = call double @sqrt(double %conv3) #4
  %cmp5 = fcmp oge double %call4, %conv
  %24 = select i1 %cmp5, i32 -521503388, i32 1033088535
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  %25 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i64*, i64** %k.reg2mem, align 8
  %26 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 8
  %rem = srem i64 %25, %26
  %cmp8 = icmp eq i64 %rem, 0
  %27 = select i1 %cmp8, i32 -800035189, i32 -454474528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 1, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i64*, i64** %k.reg2mem, align 8
  %28 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 8
  %29 = add i64 %28, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %29, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %30 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp10 = icmp eq i64 %30, 0
  %31 = select i1 %cmp10, i32 -405104684, i32 -364903214
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 %32
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %34 = add i64 %33, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %34, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %35 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %36 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp18.not = icmp sgt i64 %35, %36
  %37 = select i1 %cmp18.not, i32 538290884, i32 588061188
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 3, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i64*, i64** %k.reg2mem, align 8
  %38 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %div = sdiv i64 %39, 2
  %cmp21.not = icmp sgt i64 %38, %div
  %40 = select i1 %cmp21.not, i32 -1015783982, i32 1289124320
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i64*, i64** %k.reg2mem, align 8
  %41 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %42, 1
  %43 = select i1 %cmp24, i32 2067855330, i32 855235887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i64*, i64** %k.reg2mem, align 8
  %45 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 8
  %46 = sub i64 %44, %45
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %46
  %47 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %47, 1
  %48 = select i1 %cmp27, i32 -785047447, i32 855235887
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i64*, i64** %k.reg2mem, align 8
  %50 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i64*, i64** %k.reg2mem, align 8
  %52 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 8
  %53 = sub i64 %51, %52
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %50, i64 %53)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i64*, i64** %k.reg2mem, align 8
  %54 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 8
  %55 = add i64 %54, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %55, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i64*, i64** %i.reg2mem, align 8
  %56 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 8
  %57 = add i64 %56, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %57, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
