; ModuleID = 'build_ollvm/programs/26/1594.ll'
source_filename = "source-C-CXX/26/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca [100 x double]*, align 8
  %x1.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1182325753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1182325753, label %first
    i32 -1268055796, label %originalBB
    i32 -1290484741, label %originalBBpart2
    i32 1283262545, label %for.cond
    i32 1019438381, label %for.body
    i32 -94952331, label %originalBB63
    i32 -1334394660, label %originalBBpart2131
    i32 167429465, label %if.then
    i32 -346134743, label %if.end
    i32 344604834, label %if.then44
    i32 443826910, label %originalBB133
    i32 1676662086, label %originalBBpart2135
    i32 1555362854, label %if.end52
    i32 221072997, label %if.then54
    i32 1843193571, label %if.end62
    i32 -469506903, label %for.inc
    i32 1550248235, label %originalBB137
    i32 1290669640, label %originalBBpart2145
    i32 -131835139, label %for.end
    i32 1710753670, label %originalBB147
    i32 -1508136748, label %originalBBpart2149
    i32 -1395309284, label %originalBBalteredBB
    i32 -2103169585, label %originalBB63alteredBB
    i32 404927921, label %originalBB133alteredBB
    i32 1092820605, label %originalBB137alteredBB
    i32 -1241374479, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB147, %for.end, %originalBBpart2145, %originalBB137, %for.inc, %if.end62, %if.then54, %if.end52, %originalBBpart2135, %originalBB133, %if.then44, %if.end, %if.then, %originalBBpart2131, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710753670, %originalBB147alteredBB ], [ 1550248235, %originalBB137alteredBB ], [ 443826910, %originalBB133alteredBB ], [ -94952331, %originalBB63alteredBB ], [ -1268055796, %originalBBalteredBB ], [ %143, %originalBB147 ], [ %134, %for.end ], [ 1283262545, %originalBBpart2145 ], [ %125, %originalBB137 ], [ %114, %for.inc ], [ -469506903, %if.end62 ], [ 1843193571, %if.then54 ], [ %97, %if.end52 ], [ 1555362854, %originalBBpart2135 ], [ %95, %originalBB133 ], [ %80, %if.then44 ], [ %71, %if.end ], [ -346134743, %if.then ], [ %55, %originalBBpart2131 ], [ %54, %originalBB63 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1283262545, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -1268055796, i32 -1395309284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem, align 8
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1290484741, i32 -1395309284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1019438381, i32 -131835139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -94952331, i32 -2103169585
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom3 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom6 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom6
  %34 = load double, double* %arrayidx7, align 8
  %mul = fneg double %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom8 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %mul10 = fmul double %36, 2.000000e+00
  %div = fdiv double %mul, %mul10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile double*, double** %d.reg2mem, align 8
  store double %div, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom11 = sext i32 %37 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxprom11
  %38 = load double, double* %arrayidx12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom13 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom13
  %40 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %38, %40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom16 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom16
  %42 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %42, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom19 = sext i32 %43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, i64 0, i64 %idxprom19
  %44 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul18, %44
  %sub = fsub double %mul15, %mul21
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile double*, double** %e.reg2mem, align 8
  store double %sub, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile double*, double** %e.reg2mem, align 8
  %45 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 8
  %cmp22 = fcmp ogt double %45, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1334394660, i32 -2103169585
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %55 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 167429465, i32 -346134743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile double*, double** %d.reg2mem, align 8
  %56 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile double*, double** %e.reg2mem, align 8
  %57 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 8
  %call23 = call double @sqrt(double %57) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom24 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom24
  %59 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %59, 2.000000e+00
  %div27 = fdiv double %call23, %mul26
  %add = fadd double %56, %div27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom28 = sext i32 %60 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213, i64 0, i64 %idxprom28
  store double %add, double* %arrayidx29, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile double*, double** %d.reg2mem, align 8
  %61 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile double*, double** %e.reg2mem, align 8
  %62 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 8
  %call30 = call double @sqrt(double %62) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom31 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom31
  %64 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %64, 2.000000e+00
  %div34 = fdiv double %call30, %mul33
  %sub35 = fsub double %61, %div34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom36 = sext i32 %65 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload216 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload216, i64 0, i64 %idxprom36
  store double %sub35, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom38 = sext i32 %66 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212, i64 0, i64 %idxprom38
  %67 = load double, double* %arrayidx39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom40 = sext i32 %68 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload215 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload215, i64 0, i64 %idxprom40
  %69 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %67, double %69)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile double*, double** %e.reg2mem, align 8
  %70 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 8
  %cmp43 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp43, i32 344604834, i32 1555362854
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 443826910, i32 404927921
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile double*, double** %d.reg2mem, align 8
  %81 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom45 = sext i32 %82 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211, i64 0, i64 %idxprom45
  store double %81, double* %arrayidx46, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile double*, double** %d.reg2mem, align 8
  %83 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom47 = sext i32 %84 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload214 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload214, i64 0, i64 %idxprom47
  store double %83, double* %arrayidx48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom49 = sext i32 %85 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210, i64 0, i64 %idxprom49
  %86 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1676662086, i32 404927921
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile double*, double** %e.reg2mem, align 8
  %96 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 8
  %cmp53 = fcmp olt double %96, 0.000000e+00
  %97 = select i1 %cmp53, i32 221072997, i32 1843193571
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile double*, double** %e.reg2mem, align 8
  %98 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 8
  %mul55 = fneg double %98
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul55, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile double*, double** %e.reg2mem, align 8
  %99 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 8
  %call56 = call double @sqrt(double %99) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom57 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom57
  %101 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double %101, 2.000000e+00
  %div60 = fdiv double %call56, %mul59
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237 = load volatile double*, double** %f.reg2mem, align 8
  store double %div60, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile double*, double** %d.reg2mem, align 8
  %102 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236 = load volatile double*, double** %f.reg2mem, align 8
  %103 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile double*, double** %d.reg2mem, align 8
  %104 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %105 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %102, double %103, double %104, double %105)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1550248235, i32 1092820605
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1290669640, i32 1092820605
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1710753670, i32 -1241374479
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1508136748, i32 -1241374479
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom1alteredBB = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom3alteredBB = sext i32 %146 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom6alteredBB = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom6alteredBB
  %148 = load double, double* %arrayidx7alteredBB, align 8
  %mulalteredBB = fneg double %148
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom8alteredBB = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom8alteredBB
  %150 = load double, double* %arrayidx9alteredBB, align 8
  %mul10alteredBB = fmul double %150, 2.000000e+00
  %divalteredBB = fdiv double %mulalteredBB, %mul10alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile double*, double** %d.reg2mem, align 8
  store double %divalteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom11alteredBB = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom11alteredBB
  %152 = load double, double* %arrayidx12alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom13alteredBB = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom13alteredBB
  %154 = load double, double* %arrayidx14alteredBB, align 8
  %mul15alteredBB = fmul double %152, %154
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom16alteredBB = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16alteredBB
  %156 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double %156, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom19alteredBB = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom19alteredBB
  %158 = load double, double* %arrayidx20alteredBB, align 8
  %mul21alteredBB = fmul double %mul18alteredBB, %158
  %_116 = fsub double %mul15alteredBB, %mul21alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile double*, double** %e.reg2mem, align 8
  store double %_116, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile double*, double** %d.reg2mem, align 8
  %159 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom45alteredBB = sext i32 %160 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209, i64 0, i64 %idxprom45alteredBB
  store double %159, double* %arrayidx46alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %161 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom47alteredBB = sext i32 %162 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 %idxprom47alteredBB
  store double %161, double* %arrayidx48alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom49alteredBB = sext i32 %163 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom49alteredBB
  %164 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %164)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
