; ModuleID = 'build_ollvm/programs/26/2104.ll'
source_filename = "source-C-CXX/26/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x4.reg2mem = alloca double*, align 8
  %x3.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double**, align 8
  %e.reg2mem = alloca double**, align 8
  %d.reg2mem = alloca double**, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1548514803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548514803, label %first
    i32 -2073395185, label %originalBB
    i32 1977812029, label %originalBBpart2
    i32 727201188, label %for.cond
    i32 1489335242, label %for.body
    i32 1401018341, label %for.inc
    i32 -1647320013, label %originalBB125
    i32 852320733, label %originalBBpart2128
    i32 -2040975286, label %for.end
    i32 -1945707283, label %for.cond14
    i32 67055391, label %for.body17
    i32 -538286606, label %originalBB130
    i32 1779757395, label %originalBBpart2162
    i32 -1730189247, label %if.then
    i32 1724370146, label %if.end
    i32 294195478, label %if.then52
    i32 822804207, label %if.end58
    i32 1049000820, label %if.then65
    i32 -1942881276, label %if.end91
    i32 1058739167, label %for.inc92
    i32 913321496, label %originalBB164
    i32 -572690595, label %originalBBpart2174
    i32 515113465, label %for.end94
    i32 1473663532, label %originalBBalteredBB
    i32 -868288451, label %originalBB125alteredBB
    i32 365450881, label %originalBB130alteredBB
    i32 -305635504, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB164, %for.inc92, %if.end91, %if.then65, %if.end58, %if.then52, %if.end, %if.then, %originalBBpart2162, %originalBB130, %for.body17, %for.cond14, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913321496, %originalBB164alteredBB ], [ -538286606, %originalBB130alteredBB ], [ -1647320013, %originalBB125alteredBB ], [ -2073395185, %originalBBalteredBB ], [ -1945707283, %originalBBpart2174 ], [ %157, %originalBB164 ], [ %146, %for.inc92 ], [ 1058739167, %if.end91 ], [ -1942881276, %if.then65 ], [ %115, %if.end58 ], [ 822804207, %if.then52 ], [ %106, %if.end ], [ 1724370146, %if.then ], [ %87, %originalBBpart2162 ], [ %86, %originalBB130 ], [ %64, %for.body17 ], [ %55, %for.cond14 ], [ -1945707283, %for.end ], [ 727201188, %originalBBpart2128 ], [ %52, %originalBB125 ], [ %41, %for.inc ], [ 1401018341, %for.body ], [ %26, %for.cond ], [ 727201188, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -2073395185, i32 1473663532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %d = alloca double*, align 8
  store double** %d, double*** %d.reg2mem, align 8
  %e = alloca double*, align 8
  store double** %e, double*** %e.reg2mem, align 8
  %f = alloca double*, align 8
  store double** %f, double*** %f.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem, align 8
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile double**, double*** %d.reg2mem, align 8
  %10 = bitcast double** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 to i8**
  store i8* %call1, i8** %10, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile i32*, i32** %num.reg2mem, align 8
  %11 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile double**, double*** %e.reg2mem, align 8
  %12 = bitcast double** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 to i8**
  store i8* %call4, i8** %12, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile i32*, i32** %num.reg2mem, align 8
  %13 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, align 4
  %conv5 = sext i32 %13 to i64
  %mul6 = shl nsw i64 %conv5, 3
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192 = load volatile double**, double*** %f.reg2mem, align 8
  %14 = bitcast double** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192 to i8**
  store i8* %call7, i8** %14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1977812029, i32 1473663532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile i32*, i32** %num.reg2mem, align 8
  %25 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1489335242, i32 -2040975286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile double**, double*** %d.reg2mem, align 8
  %27 = load double*, double** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds double, double* %27, i64 %idx.ext
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile double**, double*** %e.reg2mem, align 8
  %29 = load double*, double** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idx.ext9 = sext i32 %30 to i64
  %add.ptr10 = getelementptr inbounds double, double* %29, i64 %idx.ext9
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191 = load volatile double**, double*** %f.reg2mem, align 8
  %31 = load double*, double** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idx.ext11 = sext i32 %32 to i64
  %add.ptr12 = getelementptr inbounds double, double* %31, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr, double* %add.ptr10, double* %add.ptr12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1647320013, i32 -868288451
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 852320733, i32 -868288451
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %54 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp15 = icmp slt i32 %53, %54
  %55 = select i1 %cmp15, i32 67055391, i32 515113465
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -538286606, i32 365450881
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile double**, double*** %d.reg2mem, align 8
  %65 = load double*, double** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds double, double* %65, i64 %idxprom
  %67 = load double, double* %arrayidx, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile double*, double** %a.reg2mem, align 8
  store double %67, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile double**, double*** %e.reg2mem, align 8
  %68 = load double*, double** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds double, double* %68, i64 %idxprom18
  %70 = load double, double* %arrayidx19, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile double*, double** %b.reg2mem, align 8
  store double %70, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190 = load volatile double**, double*** %f.reg2mem, align 8
  %71 = load double*, double** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds double, double* %71, i64 %idxprom20
  %73 = load double, double* %arrayidx21, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile double*, double** %c.reg2mem, align 8
  store double %73, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile double*, double** %b.reg2mem, align 8
  %74 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 8
  %mul22 = fmul double %74, %75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 8
  %mul23 = fmul double %76, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile double*, double** %c.reg2mem, align 8
  %77 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 8
  %mul24 = fmul double %mul23, %77
  %sub = fsub double %mul22, %mul24
  %cmp25 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1779757395, i32 365450881
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1730189247, i32 1724370146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile double*, double** %b.reg2mem, align 8
  %88 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile double*, double** %b.reg2mem, align 8
  %89 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile double*, double** %b.reg2mem, align 8
  %90 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 8
  %mul28 = fmul double %89, %90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile double*, double** %a.reg2mem, align 8
  %91 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %mul29 = fmul double %91, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile double*, double** %c.reg2mem, align 8
  %92 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 8
  %mul30 = fmul double %mul29, %92
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #4
  %add = fsub double %call32, %88
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile double*, double** %a.reg2mem, align 8
  %93 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %mul33 = fmul double %93, 2.000000e+00
  %div = fdiv double %add, %mul33
  %add34 = fadd double %div, 0.000000e+00
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add34, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 8
  %sub35 = fneg double %94
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile double*, double** %b.reg2mem, align 8
  %96 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  %mul36 = fmul double %95, %96
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %mul37 = fmul double %97, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile double*, double** %c.reg2mem, align 8
  %98 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 8
  %mul38 = fmul double %mul37, %98
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #4
  %sub41 = fsub double %sub35, %call40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double*, double** %a.reg2mem, align 8
  %99 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %mul42 = fmul double %99, 2.000000e+00
  %div43 = fdiv double %sub41, %mul42
  %add44 = fadd double %div43, 0.000000e+00
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload200 = load volatile double*, double** %x2.reg2mem, align 8
  store double %add44, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload200, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196 = load volatile double*, double** %x1.reg2mem, align 8
  %100 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload199 = load volatile double*, double** %x2.reg2mem, align 8
  %101 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload199, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %100, double %101)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile double*, double** %b.reg2mem, align 8
  %102 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %mul46 = fmul double %102, %103
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile double*, double** %a.reg2mem, align 8
  %104 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %mul47 = fmul double %104, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile double*, double** %c.reg2mem, align 8
  %105 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 8
  %mul48 = fmul double %mul47, %105
  %sub49 = fsub double %mul46, %mul48
  %cmp50 = fcmp oeq double %sub49, 0.000000e+00
  %106 = select i1 %cmp50, i32 294195478, i32 822804207
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile double*, double** %b.reg2mem, align 8
  %107 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile double*, double** %a.reg2mem, align 8
  %108 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %mul54 = fmul double %108, 2.000000e+00
  %109 = fdiv double %107, %mul54
  %add56 = fsub double 0.000000e+00, %109
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add56, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload194 = load volatile double*, double** %x1.reg2mem, align 8
  %110 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload194, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %110)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile double*, double** %b.reg2mem, align 8
  %111 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile double*, double** %b.reg2mem, align 8
  %112 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  %mul59 = fmul double %111, %112
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile double*, double** %a.reg2mem, align 8
  %113 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 8
  %mul60 = fmul double %113, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile double*, double** %c.reg2mem, align 8
  %114 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 8
  %mul61 = fmul double %mul60, %114
  %sub62 = fsub double %mul59, %mul61
  %cmp63 = fcmp olt double %sub62, 0.000000e+00
  %115 = select i1 %cmp63, i32 1049000820, i32 -1942881276
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile double*, double** %b.reg2mem, align 8
  %116 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 8
  %mul67 = fmul double %117, 2.000000e+00
  %118 = fdiv double %116, %mul67
  %add69 = fsub double 0.000000e+00, %118
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload193 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add69, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload193, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile double*, double** %b.reg2mem, align 8
  %119 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile double*, double** %a.reg2mem, align 8
  %120 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %mul71 = fmul double %120, 2.000000e+00
  %121 = fdiv double %119, %mul71
  %add73 = fsub double 0.000000e+00, %121
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload198 = load volatile double*, double** %x2.reg2mem, align 8
  store double %add73, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload198, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile double*, double** %b.reg2mem, align 8
  %123 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile double*, double** %a.reg2mem, align 8
  %124 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 8
  %mul76 = fmul double %124, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile double*, double** %c.reg2mem, align 8
  %125 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 8
  %mul77 = fmul double %mul76, %125
  %126 = fmul double %122, %123
  %add78 = fsub double %mul77, %126
  %call79 = call double @sqrt(double %add78) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 8
  %mul80 = fmul double %127, 2.000000e+00
  %div81 = fdiv double %call79, %mul80
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload201 = load volatile double*, double** %x3.reg2mem, align 8
  store double %div81, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload201, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile double*, double** %b.reg2mem, align 8
  %128 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile double*, double** %b.reg2mem, align 8
  %129 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile double*, double** %a.reg2mem, align 8
  %130 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 8
  %mul84 = fmul double %130, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile double*, double** %c.reg2mem, align 8
  %131 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 8
  %mul85 = fmul double %mul84, %131
  %132 = fmul double %128, %129
  %add86 = fsub double %mul85, %132
  %call87 = call double @sqrt(double %add86) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile double*, double** %a.reg2mem, align 8
  %133 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 8
  %mul88 = fmul double %133, 2.000000e+00
  %div89 = fdiv double %call87, %mul88
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload202 = load volatile double*, double** %x4.reg2mem, align 8
  store double %div89, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload202, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %134 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload = load volatile double*, double** %x3.reg2mem, align 8
  %135 = load double, double* %x3.reg2mem.0.x3.reg2mem.0.x3.reg2mem.0.x3.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %136 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload = load volatile double*, double** %x4.reg2mem, align 8
  %137 = load double, double* %x4.reg2mem.0.x4.reg2mem.0.x4.reg2mem.0.x4.reload, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %134, double %135, double %136, double %137)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 913321496, i32 -305635504
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -572690595, i32 -305635504
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double**, double*** %d.reg2mem, align 8
  %160 = load double*, double** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %160, i64 %idxpromalteredBB
  %162 = load double, double* %arrayidxalteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile double*, double** %a.reg2mem, align 8
  store double %162, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double**, double*** %e.reg2mem, align 8
  %163 = load double*, double** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom18alteredBB = sext i32 %164 to i64
  %arrayidx19alteredBB = getelementptr inbounds double, double* %163, i64 %idxprom18alteredBB
  %165 = load double, double* %arrayidx19alteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile double*, double** %b.reg2mem, align 8
  store double %165, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double**, double*** %f.reg2mem, align 8
  %166 = load double*, double** %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom20alteredBB = sext i32 %167 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %166, i64 %idxprom20alteredBB
  %168 = load double, double* %arrayidx21alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile double*, double** %c.reg2mem, align 8
  store double %168, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
