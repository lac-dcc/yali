; ModuleID = 'build_ollvm/programs/53/286.ll'
source_filename = "source-C-CXX/53/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload59.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -871994196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem58.0 = phi i1 [ undef, %entry ], [ %.reg2mem58.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871994196, label %first
    i32 -1694901081, label %originalBB
    i32 -549774809, label %originalBBpart2
    i32 -930304273, label %while.cond
    i32 902546315, label %lor.rhs
    i32 -1589500950, label %originalBB20
    i32 -1036237796, label %originalBBpart222
    i32 1453022803, label %lor.end
    i32 -1000461827, label %originalBB24
    i32 -820829189, label %originalBBpart226
    i32 376489659, label %while.body
    i32 1274652977, label %for.cond
    i32 769425638, label %for.body
    i32 -2123305770, label %if.then
    i32 -1034254858, label %if.else
    i32 356175059, label %if.end
    i32 -1699966835, label %originalBB28
    i32 -1256265569, label %originalBBpart230
    i32 -879973651, label %for.inc
    i32 -1448893650, label %for.end
    i32 -320970827, label %while.end
    i32 -474978157, label %originalBBalteredBB
    i32 1120878333, label %originalBB20alteredBB
    i32 2070852133, label %originalBB24alteredBB
    i32 -452796337, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %originalBBpart226, %originalBB24, %lor.end, %originalBBpart222, %originalBB20, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699966835, %originalBB28alteredBB ], [ -1000461827, %originalBB24alteredBB ], [ -1589500950, %originalBB20alteredBB ], [ -1694901081, %originalBBalteredBB ], [ -930304273, %for.end ], [ 1274652977, %for.inc ], [ -879973651, %originalBBpart230 ], [ %94, %originalBB28 ], [ %85, %if.end ], [ 356175059, %if.else ], [ -1448893650, %if.then ], [ %71, %for.body ], [ %68, %for.cond ], [ 1274652977, %while.body ], [ %58, %originalBBpart226 ], [ %57, %originalBB24 ], [ %48, %lor.end ], [ 1453022803, %originalBBpart222 ], [ %39, %originalBB20 ], [ %29, %lor.rhs ], [ %20, %while.cond ], [ -930304273, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem58.0.be = phi i1 [ %.reg2mem58.0, %loopEntry ], [ %.reg2mem58.0, %originalBB28alteredBB ], [ %.reg2mem58.0, %originalBB24alteredBB ], [ %.reg2mem58.0, %originalBB20alteredBB ], [ %.reg2mem58.0, %originalBBalteredBB ], [ %.reg2mem58.0, %for.end ], [ %.reg2mem58.0, %for.inc ], [ %.reg2mem58.0, %originalBBpart230 ], [ %.reg2mem58.0, %originalBB28 ], [ %.reg2mem58.0, %if.end ], [ %.reg2mem58.0, %if.else ], [ %.reg2mem58.0, %if.then ], [ %.reg2mem58.0, %for.body ], [ %.reg2mem58.0, %for.cond ], [ %.reg2mem58.0, %while.body ], [ %.reg2mem58.0, %originalBBpart226 ], [ %.reg2mem58.0, %originalBB24 ], [ %.reg2mem58.0, %lor.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart222 ], [ %.reg2mem58.0, %originalBB20 ], [ %.reg2mem58.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem58.0, %originalBBpart2 ], [ %.reg2mem58.0, %originalBB ], [ %.reg2mem58.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1694901081, i32 -474978157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57 = load volatile float*, float** %q.reg2mem, align 8
  store float 5.000000e-01, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -549774809, i32 -474978157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56 = load volatile float*, float** %q.reg2mem, align 8
  %18 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload56, align 4
  %conv = fptosi float %18 to i32
  %conv1 = sitofp i32 %conv to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload55 = load volatile float*, float** %q.reg2mem, align 8
  %19 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload55, align 4
  %cmp = fcmp une float %19, %conv1
  %20 = select i1 %cmp, i32 1453022803, i32 902546315
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1589500950, i32 1120878333
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54 = load volatile float*, float** %q.reg2mem, align 8
  %30 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54, align 4
  %cmp3 = fcmp olt float %30, 1.000000e+00
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1036237796, i32 1120878333
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem58.0, i1* %.reload59.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1000461827, i32 2070852133
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -820829189, i32 2070852133
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reload59.reg2mem.0..reload59.reg2mem.0..reload59.reg2mem.0..reload59.reload = load volatile i1, i1* %.reload59.reg2mem, align 1
  %58 = select i1 %.reload59.reg2mem.0..reload59.reg2mem.0..reload59.reg2mem.0..reload59.reload, i32 376489659, i32 -320970827
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload41 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload41, align 4
  %60 = add i32 %59, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %60, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload39 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %63 = sub i32 %61, %62
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %div = sdiv i32 %63, %64
  %conv5 = sitofp i32 %div to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53 = load volatile float*, float** %q.reg2mem, align 8
  store float %conv5, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %67 = add i32 %66, -1
  %cmp7.not = icmp sgt i32 %65, %67
  %68 = select i1 %cmp7.not, i32 -1448893650, i32 769425638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52 = load volatile float*, float** %q.reg2mem, align 8
  %69 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52, align 4
  %conv9 = fptosi float %69 to i32
  %conv10 = sitofp i32 %conv9 to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 = load volatile float*, float** %q.reg2mem, align 8
  %70 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51, align 4
  %cmp11 = fcmp une float %70, %conv10
  %71 = select i1 %cmp11, i32 -2123305770, i32 -1034254858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %73 = add i32 %72, -1
  %conv14 = sitofp i32 %73 to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile float*, float** %q.reg2mem, align 8
  %74 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 4
  %mul = fmul float %74, %conv14
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %conv15 = sitofp i32 %75 to float
  %sub16 = fsub float %mul, %conv15
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv17 = sitofp i32 %76 to float
  %div18 = fdiv float %sub16, %conv17
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile float*, float** %q.reg2mem, align 8
  store float %div18, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1699966835, i32 -452796337
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1256265569, i32 -452796337
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %98 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile float*, float** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
