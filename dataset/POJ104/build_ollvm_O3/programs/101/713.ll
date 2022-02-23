; ModuleID = 'build_ollvm/programs/101/713.ll'
source_filename = "source-C-CXX/101/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i32 105, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [105 x double] zeroinitializer, align 16
@b = common global [105 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %T = alloca i8, align 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i8 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 708918186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708918186, label %while.cond
    i32 -1680955002, label %originalBB
    i32 413554629, label %originalBBpart2
    i32 -1704081833, label %while.body
    i32 249464460, label %originalBB48
    i32 2022941724, label %originalBBpart250
    i32 2118671916, label %while.cond1
    i32 -1399155566, label %while.body2
    i32 1467177019, label %if.then
    i32 -1780753532, label %originalBB52
    i32 -588725284, label %originalBBpart256
    i32 1611092717, label %if.else
    i32 -47461057, label %originalBB58
    i32 -2084801578, label %originalBBpart263
    i32 699616348, label %if.end
    i32 -234055003, label %while.end
    i32 -1530346862, label %for.cond
    i32 -1271572275, label %for.body
    i32 365651979, label %for.inc
    i32 -1269465254, label %for.end
    i32 1610338970, label %originalBB65
    i32 -1747477075, label %originalBBpart273
    i32 1363908883, label %for.cond30
    i32 -11767025, label %for.body34
    i32 1723688572, label %if.then39
    i32 69065939, label %originalBB75
    i32 -691956949, label %originalBBpart277
    i32 -1803966145, label %if.else41
    i32 -1709925065, label %if.end43
    i32 -142967707, label %originalBB79
    i32 -1958648925, label %originalBBpart281
    i32 -441720182, label %for.inc44
    i32 -1202499032, label %originalBB83
    i32 -1544709974, label %originalBBpart286
    i32 1475694816, label %for.end46
    i32 954978755, label %originalBB88
    i32 -183922002, label %originalBBpart290
    i32 377205755, label %while.end47
    i32 -1343826075, label %originalBBalteredBB
    i32 1303555166, label %originalBB48alteredBB
    i32 328457068, label %originalBB52alteredBB
    i32 1910217065, label %originalBB58alteredBB
    i32 -1537974317, label %originalBB65alteredBB
    i32 -1027886748, label %originalBB75alteredBB
    i32 -947152725, label %originalBB79alteredBB
    i32 1084629767, label %originalBB83alteredBB
    i32 -341837941, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end46, %originalBBpart286, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %if.else41, %originalBBpart277, %originalBB75, %if.then39, %for.body34, %for.cond30, %originalBBpart273, %originalBB65, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB58, %if.else, %originalBBpart256, %originalBB52, %if.then, %while.body2, %while.cond1, %originalBBpart250, %originalBB48, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i8 [ %n.0, %loopEntry ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %177, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end43 ], [ %n.0, %if.else41 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.then39 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB65 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB58 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart256 ], [ %.neg, %originalBB52 ], [ %n.0, %if.then ], [ %n.0, %while.body2 ], [ %n.0, %while.cond1 ], [ %n.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %178, %originalBB58alteredBB ], [ %m.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end43 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then39 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart263 ], [ %69, %originalBB58 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then ], [ %m.0, %while.body2 ], [ %m.0, %while.cond1 ], [ %m.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %180, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %179, %originalBB65alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart286 ], [ %149, %originalBB83 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart273 ], [ %91, %originalBB65 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %while.body2 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 954978755, %originalBB88alteredBB ], [ -1202499032, %originalBB83alteredBB ], [ -142967707, %originalBB79alteredBB ], [ 69065939, %originalBB75alteredBB ], [ 1610338970, %originalBB65alteredBB ], [ -47461057, %originalBB58alteredBB ], [ -1780753532, %originalBB52alteredBB ], [ 249464460, %originalBB48alteredBB ], [ -1680955002, %originalBBalteredBB ], [ 708918186, %originalBBpart290 ], [ %176, %originalBB88 ], [ %167, %for.end46 ], [ 1363908883, %originalBBpart286 ], [ %158, %originalBB83 ], [ %148, %for.inc44 ], [ -441720182, %originalBBpart281 ], [ %139, %originalBB79 ], [ %130, %if.end43 ], [ -1709925065, %if.else41 ], [ -1709925065, %originalBBpart277 ], [ %121, %originalBB75 ], [ %112, %if.then39 ], [ %103, %for.body34 ], [ %101, %for.cond30 ], [ 1363908883, %originalBBpart273 ], [ %100, %originalBB65 ], [ %90, %for.end ], [ -1530346862, %for.inc ], [ 365651979, %for.body ], [ %79, %for.cond ], [ -1530346862, %while.end ], [ 2118671916, %if.end ], [ 699616348, %originalBBpart263 ], [ %78, %originalBB58 ], [ %68, %if.else ], [ 699616348, %originalBBpart256 ], [ %59, %originalBB52 ], [ %50, %if.then ], [ %41, %while.body2 ], [ %39, %while.cond1 ], [ 2118671916, %originalBBpart250 ], [ %36, %originalBB48 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1680955002, i32 -1343826075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %T)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 413554629, i32 -1343826075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1704081833, i32 377205755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 249464460, i32 1303555166
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2022941724, i32 1303555166
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %37 = load i8, i8* %T, align 1
  %38 = add i8 %37, -1
  store i8 %38, i8* %T, align 1
  %tobool.not = icmp eq i8 %37, 0
  %39 = select i1 %tobool.not, i32 -234055003, i32 -1399155566
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %40 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp eq i8 %40, 109
  %41 = select i1 %cmp4, i32 1467177019, i32 1611092717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1780753532, i32 328457068
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext = sext i8 %n.0 to i64
  %add.ptr = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %add.ptr)
  %.neg = add i8 %n.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -588725284, i32 328457068
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -47461057, i32 1910217065
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext9 = sext i8 %m.0 to i64
  %add.ptr10 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %add.ptr10)
  %69 = add i8 %m.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2084801578, i32 1910217065
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext14 = sext i8 %n.0 to i64
  %add.ptr15 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %idx.ext14
  %call16 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i64 0, i64 0), double* nonnull %add.ptr15) #4
  %idx.ext18 = sext i8 %m.0 to i64
  %add.ptr19 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %idx.ext18
  %call20 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i64 0, i64 0), double* nonnull %add.ptr19) #4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i8 %i.0, %n.0
  %79 = select i1 %cmp23, i32 -1271572275, i32 -1269465254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %idxprom
  %80 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %80)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1610338970, i32 -1537974317
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %91 = add i8 %m.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1747477075, i32 -1537974317
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i8 %i.0, -1
  %101 = select i1 %cmp32, i32 -11767025, i32 1475694816
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i8 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %idxprom35
  %102 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %102)
  %tobool38.not = icmp eq i8 %i.0, 0
  %103 = select i1 %tobool38.not, i32 -1803966145, i32 1723688572
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 69065939, i32 -1027886748
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -691956949, i32 -1027886748
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -142967707, i32 -947152725
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1958648925, i32 -947152725
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1202499032, i32 1084629767
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %149 = add i8 %i.0, -1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1544709974, i32 1084629767
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 954978755, i32 -341837941
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -183922002, i32 -341837941
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %T)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i8 %n.0 to i64
  %add.ptralteredBB = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %add.ptralteredBB)
  %177 = add i8 %n.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idx.ext9alteredBB = sext i8 %m.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %idx.ext9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %add.ptr10alteredBB)
  %178 = add i8 %m.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %179 = add i8 %m.0, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %180 = add i8 %i.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
