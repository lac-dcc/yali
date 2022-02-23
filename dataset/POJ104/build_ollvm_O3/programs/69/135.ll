; ModuleID = 'build_ollvm/programs/69/135.ll'
source_filename = "source-C-CXX/69/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [100 x %struct.point]*, align 8
  %dis.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 523033468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523033468, label %first
    i32 954260459, label %originalBB
    i32 -1118757097, label %originalBBpart2
    i32 -820160163, label %for.cond
    i32 152128630, label %for.body
    i32 1718372700, label %for.inc
    i32 -992813572, label %originalBB48
    i32 -1083070066, label %originalBBpart258
    i32 1471834789, label %for.end
    i32 -1276379215, label %for.cond4
    i32 733541195, label %for.body6
    i32 1384927483, label %for.cond7
    i32 -1192239352, label %originalBB60
    i32 1564763356, label %originalBBpart262
    i32 -1586413215, label %for.body9
    i32 -431280341, label %if.then
    i32 -1360605938, label %if.end
    i32 -1219082755, label %for.inc40
    i32 646126469, label %for.end42
    i32 1632892962, label %for.inc43
    i32 1046112378, label %for.end45
    i32 1757971233, label %originalBBalteredBB
    i32 648256762, label %originalBB48alteredBB
    i32 1243275551, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart258, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192239352, %originalBB60alteredBB ], [ -992813572, %originalBB48alteredBB ], [ 954260459, %originalBBalteredBB ], [ -1276379215, %for.inc43 ], [ 1632892962, %for.end42 ], [ 1384927483, %for.inc40 ], [ -1219082755, %if.end ], [ -1360605938, %if.then ], [ %85, %for.body9 ], [ %66, %originalBBpart262 ], [ %65, %originalBB60 ], [ %54, %for.cond7 ], [ 1384927483, %for.body6 ], [ %45, %for.cond4 ], [ -1276379215, %for.end ], [ -820160163, %originalBBpart258 ], [ %42, %originalBB48 ], [ %31, %for.inc ], [ 1718372700, %for.body ], [ %20, %for.cond ], [ -820160163, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 954260459, i32 1757971233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %d = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %d, [100 x %struct.point]** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1118757097, i32 1757971233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 152128630, i32 1471834789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom1 = sext i32 %22 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -992813572, i32 648256762
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1083070066, i32 648256762
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload100 = load volatile double*, double** %dis.reg2mem, align 8
  store double 0.000000e+00, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 733541195, i32 1046112378
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1192239352, i32 1243275551
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp8 = icmp slt i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1564763356, i32 1243275551
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1586413215, i32 646126469
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom10 = sext i32 %67 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, i64 0, i64 %idxprom10, i32 0
  %68 = load double, double* %x12, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %idxprom13 = sext i32 %69 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, i64 0, i64 %idxprom13, i32 0
  %70 = load double, double* %x15, align 16
  %sub = fsub double %68, %70
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom16 = sext i32 %71 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %x18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, i64 0, i64 %idxprom16, i32 0
  %72 = load double, double* %x18, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %idxprom19 = sext i32 %73 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %x21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, i64 0, i64 %idxprom19, i32 0
  %74 = load double, double* %x21, align 16
  %sub22 = fsub double %72, %74
  %mul = fmul double %sub, %sub22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom23 = sext i32 %75 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %y25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, i64 0, i64 %idxprom23, i32 1
  %76 = load double, double* %y25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %idxprom26 = sext i32 %77 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %y28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, i64 0, i64 %idxprom26, i32 1
  %78 = load double, double* %y28, align 8
  %sub29 = fsub double %76, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom30 = sext i32 %79 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %y32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, i64 0, i64 %idxprom30, i32 1
  %80 = load double, double* %y32, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %idxprom33 = sext i32 %81 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %d.reg2mem, align 8
  %y35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom33, i32 1
  %82 = load double, double* %y35, align 8
  %sub36 = fsub double %80, %82
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile double*, double** %b.reg2mem, align 8
  store double %call38, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile double*, double** %b.reg2mem, align 8
  %83 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload99 = load volatile double*, double** %dis.reg2mem, align 8
  %84 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload99, align 8
  %cmp39 = fcmp ogt double %83, %84
  %85 = select i1 %cmp39, i32 -431280341, i32 -1360605938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload98 = load volatile double*, double** %dis.reg2mem, align 8
  store double %86, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload98, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %88 = add i32 %87, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %88, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload97 = load volatile double*, double** %dis.reg2mem, align 8
  %91 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload97, align 8
  %conv = fptrunc double %91 to float
  %conv46 = fpext float %conv to double
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload96 = load volatile double*, double** %dis.reg2mem, align 8
  store double %conv46, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload96, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %92 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
