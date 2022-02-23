; ModuleID = 'build_ollvm/programs/69/1035.ll'
source_filename = "source-C-CXX/69/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %dis.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca double**, align 8
  %x.reg2mem = alloca double**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1220986055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1220986055, label %first
    i32 1655952464, label %originalBB
    i32 1870103046, label %originalBBpart2
    i32 937247929, label %for.cond
    i32 -171474811, label %for.body
    i32 1676989653, label %originalBB88
    i32 985303805, label %originalBBpart290
    i32 342769811, label %for.inc
    i32 -259155383, label %for.end
    i32 -1947883782, label %for.cond10
    i32 1643389154, label %for.body13
    i32 1264428879, label %for.cond14
    i32 1221063460, label %for.body17
    i32 -781261117, label %if.then
    i32 709219019, label %if.end
    i32 -263578909, label %originalBB92
    i32 2087589783, label %originalBBpart294
    i32 1819816019, label %for.inc68
    i32 1656340476, label %for.end70
    i32 63057474, label %for.inc71
    i32 -1927316326, label %originalBB96
    i32 -105566707, label %originalBBpart2100
    i32 -928920784, label %for.end73
    i32 612719996, label %originalBBalteredBB
    i32 686695798, label %originalBB88alteredBB
    i32 1860567059, label %originalBB92alteredBB
    i32 824993928, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc71, %for.end70, %for.inc68, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927316326, %originalBB96alteredBB ], [ -263578909, %originalBB92alteredBB ], [ 1676989653, %originalBB88alteredBB ], [ 1655952464, %originalBBalteredBB ], [ -1947883782, %originalBBpart2100 ], [ %157, %originalBB96 ], [ %147, %for.inc71 ], [ 63057474, %for.end70 ], [ 1264428879, %for.inc68 ], [ 1819816019, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %if.end ], [ 709219019, %if.then ], [ %94, %for.body17 ], [ %56, %for.cond14 ], [ 1264428879, %for.body13 ], [ %51, %for.cond10 ], [ -1947883782, %for.end ], [ 937247929, %for.inc ], [ 342769811, %originalBBpart290 ], [ %46, %originalBB88 ], [ %33, %for.body ], [ %24, %for.cond ], [ 937247929, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 1655952464, i32 612719996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem, align 8
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile double**, double*** %x.reg2mem, align 8
  %10 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 = load volatile double**, double*** %y.reg2mem, align 8
  %12 = bitcast double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1870103046, i32 612719996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -171474811, i32 -259155383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1676989653, i32 686695798
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile double**, double*** %x.reg2mem, align 8
  %34 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds double, double* %34, i64 %idxprom
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130 = load volatile double**, double*** %y.reg2mem, align 8
  %36 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds double, double* %36, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 985303805, i32 686695798
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg2 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload141 = load volatile double*, double** %dis.reg2mem, align 8
  store double 0.000000e+00, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload141, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload155 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload155, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload154 = load volatile i32*, i32** %i9.reg2mem, align 8
  %48 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %50 = add i32 %49, -1
  %cmp11 = icmp slt i32 %48, %50
  %51 = select i1 %cmp11, i32 1643389154, i32 -928920784
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload153 = load volatile i32*, i32** %i9.reg2mem, align 8
  %52 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload153, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %54, %55
  %56 = select i1 %cmp15, i32 1221063460, i32 1656340476
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile double**, double*** %x.reg2mem, align 8
  %57 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload152 = load volatile i32*, i32** %i9.reg2mem, align 8
  %58 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload152, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds double, double* %57, i64 %idxprom18
  %59 = load double, double* %arrayidx19, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile double**, double*** %x.reg2mem, align 8
  %60 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds double, double* %60, i64 %idxprom20
  %62 = load double, double* %arrayidx21, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile double**, double*** %x.reg2mem, align 8
  %63 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload151 = load volatile i32*, i32** %i9.reg2mem, align 8
  %64 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload151, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds double, double* %63, i64 %idxprom23
  %65 = load double, double* %arrayidx24, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile double**, double*** %x.reg2mem, align 8
  %66 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds double, double* %66, i64 %idxprom25
  %68 = load double, double* %arrayidx26, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile double**, double*** %y.reg2mem, align 8
  %69 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload150 = load volatile i32*, i32** %i9.reg2mem, align 8
  %70 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload150, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds double, double* %69, i64 %idxprom29
  %71 = load double, double* %arrayidx30, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile double**, double*** %y.reg2mem, align 8
  %72 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds double, double* %72, i64 %idxprom31
  %74 = load double, double* %arrayidx32, align 8
  %75 = insertelement <2 x double> poison, double %59, i32 0
  %76 = insertelement <2 x double> %75, double %71, i32 1
  %77 = insertelement <2 x double> poison, double %62, i32 0
  %78 = insertelement <2 x double> %77, double %74, i32 1
  %79 = fsub <2 x double> %76, %78
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile double**, double*** %y.reg2mem, align 8
  %80 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload149 = load volatile i32*, i32** %i9.reg2mem, align 8
  %81 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload149, align 4
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds double, double* %80, i64 %idxprom34
  %82 = load double, double* %arrayidx35, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile double**, double*** %y.reg2mem, align 8
  %83 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds double, double* %83, i64 %idxprom36
  %85 = load double, double* %arrayidx37, align 8
  %86 = insertelement <2 x double> poison, double %65, i32 0
  %87 = insertelement <2 x double> %86, double %82, i32 1
  %88 = insertelement <2 x double> poison, double %68, i32 0
  %89 = insertelement <2 x double> %88, double %85, i32 1
  %90 = fsub <2 x double> %87, %89
  %91 = fmul <2 x double> %79, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = fadd <2 x double> %91, %shift
  %add40 = extractelement <2 x double> %92, i32 0
  %call41 = call double @sqrt(double %add40) #5
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload140 = load volatile double*, double** %dis.reg2mem, align 8
  %93 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload140, align 8
  %cmp42 = fcmp ogt double %call41, %93
  %94 = select i1 %cmp42, i32 -781261117, i32 709219019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile double**, double*** %x.reg2mem, align 8
  %95 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload148 = load volatile i32*, i32** %i9.reg2mem, align 8
  %96 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload148, align 4
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds double, double* %95, i64 %idxprom44
  %97 = load double, double* %arrayidx45, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile double**, double*** %x.reg2mem, align 8
  %98 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds double, double* %98, i64 %idxprom46
  %100 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %97, %100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile double**, double*** %x.reg2mem, align 8
  %101 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload147 = load volatile i32*, i32** %i9.reg2mem, align 8
  %102 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload147, align 4
  %idxprom49 = sext i32 %102 to i64
  %arrayidx50 = getelementptr inbounds double, double* %101, i64 %idxprom49
  %103 = load double, double* %arrayidx50, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile double**, double*** %x.reg2mem, align 8
  %104 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds double, double* %104, i64 %idxprom51
  %106 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %103, %106
  %mul54 = fmul double %sub48, %sub53
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile double**, double*** %y.reg2mem, align 8
  %107 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload146 = load volatile i32*, i32** %i9.reg2mem, align 8
  %108 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload146, align 4
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds double, double* %107, i64 %idxprom55
  %109 = load double, double* %arrayidx56, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile double**, double*** %y.reg2mem, align 8
  %110 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom57 = sext i32 %111 to i64
  %arrayidx58 = getelementptr inbounds double, double* %110, i64 %idxprom57
  %112 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %109, %112
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile double**, double*** %y.reg2mem, align 8
  %113 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload145 = load volatile i32*, i32** %i9.reg2mem, align 8
  %114 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload145, align 4
  %idxprom60 = sext i32 %114 to i64
  %arrayidx61 = getelementptr inbounds double, double* %113, i64 %idxprom60
  %115 = load double, double* %arrayidx61, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile double**, double*** %y.reg2mem, align 8
  %116 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom62 = sext i32 %117 to i64
  %arrayidx63 = getelementptr inbounds double, double* %116, i64 %idxprom62
  %118 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %115, %118
  %mul65 = fmul double %sub59, %sub64
  %add66 = fadd double %mul54, %mul65
  %call67 = call double @sqrt(double %add66) #5
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload139 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call67, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload139, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -263578909, i32 1860567059
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2087589783, i32 1860567059
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1927316326, i32 824993928
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload144 = load volatile i32*, i32** %i9.reg2mem, align 8
  %148 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload144, align 4
  %.neg1 = add i32 %148, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload143 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %.neg1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload143, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -105566707, i32 824993928
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %158 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %158)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile double**, double*** %x.reg2mem, align 8
  %159 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 to i8**
  %160 = load i8*, i8** %159, align 8
  call void @free(i8* %160) #5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile double**, double*** %y.reg2mem, align 8
  %161 = bitcast double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 to i8**
  %162 = load i8*, i8** %161, align 8
  call void @free(i8* %162) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double**, double*** %x.reg2mem, align 8
  %163 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %163, i64 %idxpromalteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double**, double*** %y.reg2mem, align 8
  %165 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom6alteredBB = sext i32 %166 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %165, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload142 = load volatile i32*, i32** %i9.reg2mem, align 8
  %167 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload142, align 4
  %.neg = add i32 %167, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %.neg, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
