; ModuleID = 'build_ollvm/programs/28/1133.ll'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fenmu.0 = phi double* [ undef, %entry ], [ %fenmu.0.be, %loopEntry.backedge ]
  %fenzi.0 = phi double* [ undef, %entry ], [ %fenzi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -833982660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -833982660, label %for.cond
    i32 698586328, label %for.body
    i32 -555488850, label %originalBB
    i32 704817135, label %originalBBpart2
    i32 -1733409442, label %if.then
    i32 -780328685, label %if.else
    i32 -955578349, label %if.then8
    i32 2048222063, label %if.else11
    i32 2039409153, label %for.cond24
    i32 1273035971, label %originalBB67
    i32 395266245, label %originalBBpart269
    i32 535019259, label %for.body27
    i32 -1808916142, label %for.inc
    i32 -1918941227, label %for.end
    i32 -1378939785, label %if.end
    i32 -723035908, label %originalBB71
    i32 -1244604391, label %originalBBpart273
    i32 -1691453737, label %if.end53
    i32 -1628036059, label %for.inc54
    i32 -290439607, label %for.end56
    i32 214442542, label %for.cond57
    i32 33678990, label %originalBB75
    i32 -81119311, label %originalBBpart277
    i32 454236061, label %for.body60
    i32 -221181650, label %originalBB79
    i32 701978746, label %originalBBpart281
    i32 -217598150, label %for.inc64
    i32 82876000, label %for.end66
    i32 131823487, label %originalBBalteredBB
    i32 -1948965481, label %originalBB67alteredBB
    i32 -291256775, label %originalBB71alteredBB
    i32 887457944, label %originalBB75alteredBB
    i32 1211726552, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart281, %originalBB79, %for.body60, %originalBBpart277, %originalBB75, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart273, %originalBB71, %if.end, %for.end, %for.inc, %for.body27, %originalBBpart269, %originalBB67, %for.cond24, %if.else11, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond24 ], [ 2, %if.else11 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg40, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond24 ], [ %i.0, %if.else11 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fenmu.0.be = phi double* [ %fenmu.0, %loopEntry ], [ %fenmu.0, %originalBB79alteredBB ], [ %fenmu.0, %originalBB75alteredBB ], [ %fenmu.0, %originalBB71alteredBB ], [ %fenmu.0, %originalBB67alteredBB ], [ %fenmu.0, %originalBBalteredBB ], [ %fenmu.0, %for.inc64 ], [ %fenmu.0, %originalBBpart281 ], [ %fenmu.0, %originalBB79 ], [ %fenmu.0, %for.body60 ], [ %fenmu.0, %originalBBpart277 ], [ %fenmu.0, %originalBB75 ], [ %fenmu.0, %for.cond57 ], [ %fenmu.0, %for.end56 ], [ %fenmu.0, %for.inc54 ], [ %fenmu.0, %if.end53 ], [ %fenmu.0, %originalBBpart273 ], [ %fenmu.0, %originalBB71 ], [ %fenmu.0, %if.end ], [ %fenmu.0, %for.end ], [ %fenmu.0, %for.inc ], [ %fenmu.0, %for.body27 ], [ %fenmu.0, %originalBBpart269 ], [ %fenmu.0, %originalBB67 ], [ %fenmu.0, %for.cond24 ], [ %27, %if.else11 ], [ %fenmu.0, %if.then8 ], [ %fenmu.0, %if.else ], [ %fenmu.0, %if.then ], [ %fenmu.0, %originalBBpart2 ], [ %fenmu.0, %originalBB ], [ %fenmu.0, %for.body ], [ %fenmu.0, %for.cond ]
  %fenzi.0.be = phi double* [ %fenzi.0, %loopEntry ], [ %fenzi.0, %originalBB79alteredBB ], [ %fenzi.0, %originalBB75alteredBB ], [ %fenzi.0, %originalBB71alteredBB ], [ %fenzi.0, %originalBB67alteredBB ], [ %fenzi.0, %originalBBalteredBB ], [ %fenzi.0, %for.inc64 ], [ %fenzi.0, %originalBBpart281 ], [ %fenzi.0, %originalBB79 ], [ %fenzi.0, %for.body60 ], [ %fenzi.0, %originalBBpart277 ], [ %fenzi.0, %originalBB75 ], [ %fenzi.0, %for.cond57 ], [ %fenzi.0, %for.end56 ], [ %fenzi.0, %for.inc54 ], [ %fenzi.0, %if.end53 ], [ %fenzi.0, %originalBBpart273 ], [ %fenzi.0, %originalBB71 ], [ %fenzi.0, %if.end ], [ %fenzi.0, %for.end ], [ %fenzi.0, %for.inc ], [ %fenzi.0, %for.body27 ], [ %fenzi.0, %originalBBpart269 ], [ %fenzi.0, %originalBB67 ], [ %fenzi.0, %for.cond24 ], [ %28, %if.else11 ], [ %fenzi.0, %if.then8 ], [ %fenzi.0, %if.else ], [ %fenzi.0, %if.then ], [ %fenzi.0, %originalBBpart2 ], [ %fenzi.0, %originalBB ], [ %fenzi.0, %for.body ], [ %fenzi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -221181650, %originalBB79alteredBB ], [ 33678990, %originalBB75alteredBB ], [ -723035908, %originalBB71alteredBB ], [ 1273035971, %originalBB67alteredBB ], [ -555488850, %originalBBalteredBB ], [ 214442542, %for.inc64 ], [ -217598150, %originalBBpart281 ], [ %117, %originalBB79 ], [ %107, %for.body60 ], [ %98, %originalBBpart277 ], [ %97, %originalBB75 ], [ %87, %for.cond57 ], [ 214442542, %for.end56 ], [ -833982660, %for.inc54 ], [ -1628036059, %if.end53 ], [ -1691453737, %originalBBpart273 ], [ %78, %originalBB71 ], [ %69, %if.end ], [ -1378939785, %for.end ], [ 2039409153, %for.inc ], [ -1808916142, %for.body27 ], [ %50, %originalBBpart269 ], [ %49, %originalBB67 ], [ %39, %for.cond24 ], [ 2039409153, %if.else11 ], [ -1378939785, %if.then8 ], [ %25, %if.else ], [ -1691453737, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 698586328, i32 -290439607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -555488850, i32 131823487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %13, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 704817135, i32 131823487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1733409442, i32 -780328685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %24, 2
  %25 = select i1 %cmp6, i32 -955578349, i32 2048222063
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds double, double* %1, i64 %idxprom9
  store double 3.500000e+00, double* %arrayidx10, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %conv12 = sext i32 %26 to i64
  %mul13 = shl nsw i64 %conv12, 3
  %call14 = call noalias i8* @malloc(i64 %mul13) #4
  %27 = bitcast i8* %call14 to double*
  %call17 = call noalias i8* @malloc(i64 %mul13) #4
  %28 = bitcast i8* %call17 to double*
  %29 = bitcast i8* %call14 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %29, align 8
  %30 = bitcast i8* %call17 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %30, align 8
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds double, double* %1, i64 %idxprom22
  store double 3.500000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1273035971, i32 -1948965481
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %40
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 395266245, i32 -1948965481
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 535019259, i32 -1918941227
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds double, double* %fenmu.0, i64 %idxprom28
  %52 = load double, double* %arrayidx29, align 8
  %53 = add i32 %j.0, -2
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds double, double* %fenmu.0, i64 %idxprom31
  %54 = load double, double* %arrayidx32, align 8
  %add = fadd double %52, %54
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %fenmu.0, i64 %idxprom33
  store double %add, double* %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds double, double* %fenzi.0, i64 %idxprom28
  %55 = load double, double* %arrayidx37, align 8
  %arrayidx40 = getelementptr inbounds double, double* %fenzi.0, i64 %idxprom31
  %56 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %55, %56
  %arrayidx43 = getelementptr inbounds double, double* %fenzi.0, i64 %idxprom33
  store double %add41, double* %arrayidx43, align 8
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds double, double* %1, i64 %idxprom44
  %57 = load double, double* %arrayidx45, align 8
  %div = fdiv double %add41, %add
  %add50 = fadd double %57, %div
  store double %add50, double* %arrayidx45, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = bitcast double* %fenzi.0 to i8*
  call void @free(i8* %59) #4
  %60 = bitcast double* %fenmu.0 to i8*
  call void @free(i8* %60) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -723035908, i32 -291256775
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1244604391, i32 -291256775
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 33678990, i32 887457944
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %i.0, %88
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -81119311, i32 887457944
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %98 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 454236061, i32 82876000
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -221181650, i32 1211726552
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds double, double* %1, i64 %idxprom61
  %108 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 701978746, i32 1211726552
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds double, double* %1, i64 %idxprom61alteredBB
  %118 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %118)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
