; ModuleID = 'build_ollvm/programs/67/359.ll'
source_filename = "source-C-CXX/67/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1048469035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048469035, label %first
    i32 -823775032, label %originalBB
    i32 1492856172, label %originalBBpart2
    i32 -1683596248, label %for.cond
    i32 -1064013812, label %for.body
    i32 -1940594456, label %for.cond1
    i32 -247246679, label %for.body3
    i32 -950896694, label %land.lhs.true
    i32 1130228245, label %originalBB13
    i32 -1461896021, label %originalBBpart217
    i32 -759457107, label %if.then
    i32 -2850885, label %if.end
    i32 -360764024, label %for.inc
    i32 -1799507678, label %for.end
    i32 203964865, label %for.inc10
    i32 -1216029888, label %originalBB19
    i32 -1410219824, label %originalBBpart233
    i32 -405376012, label %for.end12
    i32 223658672, label %originalBB35
    i32 -93117808, label %originalBBpart237
    i32 1293325436, label %originalBBalteredBB
    i32 -1590071192, label %originalBB13alteredBB
    i32 2094379416, label %originalBB19alteredBB
    i32 -1013732856, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB35, %for.end12, %originalBBpart233, %originalBB19, %for.inc10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart217, %originalBB13, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223658672, %originalBB35alteredBB ], [ -1216029888, %originalBB19alteredBB ], [ 1130228245, %originalBB13alteredBB ], [ -823775032, %originalBBalteredBB ], [ %92, %originalBB35 ], [ %83, %for.end12 ], [ -1683596248, %originalBBpart233 ], [ %74, %originalBB19 ], [ %63, %for.inc10 ], [ 203964865, %for.end ], [ -1940594456, %for.inc ], [ -360764024, %if.end ], [ -1799507678, %if.then ], [ %47, %originalBBpart217 ], [ %46, %originalBB13 ], [ %34, %land.lhs.true ], [ %25, %for.body3 ], [ %23, %for.cond1 ], [ -1940594456, %for.body ], [ %20, %for.cond ], [ -1683596248, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -823775032, i32 1293325436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1492856172, i32 1293325436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %19 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -405376012, i32 -1064013812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 3, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i64*, i64** %k.reg2mem, align 8
  %21 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %div = sdiv i64 %22, 2
  %cmp2.not = icmp sgt i64 %21, %div
  %23 = select i1 %cmp2.not, i32 -1799507678, i32 -247246679
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48 = load volatile i64*, i64** %k.reg2mem, align 8
  %24 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48, align 8
  %call4 = call i32 @f(i64 %24)
  %cmp5 = icmp eq i32 %call4, 0
  %25 = select i1 %cmp5, i32 -950896694, i32 -2850885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1130228245, i32 -1590071192
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %35 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i64*, i64** %k.reg2mem, align 8
  %36 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 8
  %37 = sub i64 %35, %36
  %call6 = call i32 @f(i64 %37)
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1461896021, i32 -1590071192
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -759457107, i32 -2850885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i64*, i64** %k.reg2mem, align 8
  %49 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i64*, i64** %k.reg2mem, align 8
  %51 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 8
  %52 = sub i64 %50, %51
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %48, i64 %49, i64 %52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i64*, i64** %k.reg2mem, align 8
  %53 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 8
  %54 = add i64 %53, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %54, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1216029888, i32 2094379416
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  %65 = add i64 %64, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %65, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1410219824, i32 2094379416
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 223658672, i32 -1013732856
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -93117808, i32 -1013732856
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %94 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %95 = sub i64 %93, %94
  %call6alteredBB = call i32 @f(i64 %95)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 8
  %97 = add i64 %96, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %97, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i64 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i64 %x to double
  %0 = icmp slt i64 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.011 = phi i32 [ undef, %entry ], [ %sum.011.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 351320768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351320768, label %for.cond
    i32 -701196055, label %originalBB
    i32 1018536847, label %originalBBpart2
    i32 -950393181, label %for.body
    i32 -12585633, label %originalBB7
    i32 1060403449, label %originalBBpart217
    i32 -11339937, label %if.then
    i32 -1831245612, label %if.end
    i32 -2087916335, label %originalBB19
    i32 870717703, label %originalBBpart221
    i32 1832166384, label %for.inc
    i32 222444222, label %originalBB23
    i32 1658423469, label %originalBBpart235
    i32 696797209, label %for.end
    i32 -1081034563, label %originalBB37
    i32 -74926720, label %originalBBpart239
    i32 -1970574320, label %originalBBalteredBB
    i32 -1060743789, label %originalBB7alteredBB
    i32 1882698833, label %originalBB19alteredBB
    i32 389359869, label %originalBB23alteredBB
    i32 1222175534, label %originalBB37alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -701196055, i32 -1970574320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #4
  %call2 = tail call double @llvm.floor.f64(double %call)
  %cmp = fcmp oge double %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1018536847, i32 -1970574320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950393181, i32 696797209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -12585633, i32 -1060743789
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %rem = srem i64 %x, %conv4
  %cmp5 = icmp eq i64 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1060403449, i32 -1060743789
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -11339937, i32 -1831245612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2087916335, i32 1882698833
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 870717703, i32 1882698833
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 222444222, i32 389359869
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1658423469, i32 389359869
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1081034563, i32 1222175534
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -74926720, i32 1222175534
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i32 %sum.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB7alteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %originalBBpart217, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.011.be = phi i32 [ %sum.011, %loopEntry ], [ %sum.011, %originalBB37alteredBB ], [ %sum.011, %originalBB23alteredBB ], [ %sum.011, %originalBB19alteredBB ], [ %sum.011, %originalBB7alteredBB ], [ %sum.0, %originalBB37 ], [ %sum.011, %for.end ], [ %sum.011, %originalBBpart235 ], [ %sum.011, %originalBB23 ], [ %sum.011, %for.inc ], [ %sum.011, %originalBBpart221 ], [ %sum.011, %originalBB19 ], [ %sum.011, %if.end ], [ %sum.011, %if.then ], [ %sum.011, %originalBBpart217 ], [ %sum.011, %originalBB7 ], [ %sum.011, %for.body ], [ %sum.011, %originalBBpart2 ], [ %sum.011, %originalBB ], [ %sum.011, %for.cond ], [ %sum.011, %originalBBalteredBB ], [ %sum.011, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %93, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB7alteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %.neg, %originalBB23 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBB7alteredBB ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB23 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart221 ], [ %sum.0, %originalBB19 ], [ %sum.0, %if.end ], [ 1, %if.then ], [ %sum.0, %originalBBpart217 ], [ %sum.0, %originalBB7 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081034563, %originalBB37alteredBB ], [ 222444222, %originalBB23alteredBB ], [ -2087916335, %originalBB19alteredBB ], [ -12585633, %originalBB7alteredBB ], [ %92, %originalBB37 ], [ %83, %for.end ], [ 351320768, %originalBBpart235 ], [ %74, %originalBB23 ], [ %65, %for.inc ], [ 1832166384, %originalBBpart221 ], [ %56, %originalBB19 ], [ %47, %if.end ], [ 696797209, %if.then ], [ %38, %originalBBpart217 ], [ %37, %originalBB7 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -701196055, %originalBBalteredBB ], [ -701196055, %cdce.call ]
  br label %loopEntry

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
