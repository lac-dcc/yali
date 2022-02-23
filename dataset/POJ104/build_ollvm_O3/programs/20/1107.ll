; ModuleID = 'build_ollvm/programs/20/1107.ll'
source_filename = "source-C-CXX/20/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %avr.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %out.reg2mem = alloca [310 x i32]*, align 8
  %num.reg2mem = alloca [310 x i32]*, align 8
  %max.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1559206109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559206109, label %first
    i32 -366824678, label %originalBB
    i32 -269914447, label %originalBBpart2
    i32 2135940350, label %for.cond
    i32 -2137463331, label %for.body
    i32 1834275443, label %for.inc
    i32 1134441031, label %for.end
    i32 1922615456, label %originalBB96
    i32 -1695428882, label %originalBBpart2100
    i32 -2109936476, label %for.cond5
    i32 -2041431663, label %for.body8
    i32 -464438162, label %if.then
    i32 2135460490, label %if.end
    i32 332357156, label %originalBB102
    i32 111597940, label %originalBBpart2104
    i32 -542046091, label %for.inc20
    i32 -1785868785, label %for.end22
    i32 1898119013, label %for.cond23
    i32 2095503256, label %for.body26
    i32 1973728755, label %originalBB106
    i32 1838402305, label %originalBBpart2128
    i32 -1787224328, label %if.then35
    i32 -1405405178, label %if.end41
    i32 -1097586910, label %for.inc42
    i32 -101891536, label %for.end44
    i32 -955600002, label %for.cond45
    i32 -601893190, label %originalBB130
    i32 -1828280650, label %originalBBpart2140
    i32 -1853642741, label %for.body49
    i32 1907978420, label %for.cond50
    i32 -810750873, label %for.body55
    i32 1447008556, label %if.then63
    i32 -341563603, label %if.end74
    i32 1196777916, label %for.inc75
    i32 -1213764147, label %for.end77
    i32 829837946, label %for.inc78
    i32 -356636011, label %originalBB142
    i32 234812193, label %originalBBpart2154
    i32 944495084, label %for.end80
    i32 1129363551, label %for.cond81
    i32 -1500704621, label %originalBB156
    i32 953980708, label %originalBBpart2159
    i32 -2023305231, label %for.body85
    i32 -1412282584, label %originalBB161
    i32 -1809835893, label %originalBBpart2163
    i32 1845661815, label %for.inc89
    i32 656953891, label %for.end91
    i32 1182618876, label %originalBB165
    i32 -1583439048, label %originalBBpart2170
    i32 1150960526, label %originalBBalteredBB
    i32 1590585823, label %originalBB96alteredBB
    i32 -20979413, label %originalBB102alteredBB
    i32 -1176348856, label %originalBB106alteredBB
    i32 -2005278507, label %originalBB130alteredBB
    i32 2903468, label %originalBB142alteredBB
    i32 306351405, label %originalBB156alteredBB
    i32 1911827277, label %originalBB161alteredBB
    i32 -1754057370, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB165, %for.end91, %for.inc89, %originalBBpart2163, %originalBB161, %for.body85, %originalBBpart2159, %originalBB156, %for.cond81, %for.end80, %originalBBpart2154, %originalBB142, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %for.cond50, %for.body49, %originalBBpart2140, %originalBB130, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %originalBBpart2128, %originalBB106, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart2100, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182618876, %originalBB165alteredBB ], [ -1412282584, %originalBB161alteredBB ], [ -1500704621, %originalBB156alteredBB ], [ -356636011, %originalBB142alteredBB ], [ -601893190, %originalBB130alteredBB ], [ 1973728755, %originalBB106alteredBB ], [ 332357156, %originalBB102alteredBB ], [ 1922615456, %originalBB96alteredBB ], [ -366824678, %originalBBalteredBB ], [ %241, %originalBB165 ], [ %229, %for.end91 ], [ 1129363551, %for.inc89 ], [ 1845661815, %originalBBpart2163 ], [ %218, %originalBB161 ], [ %207, %for.body85 ], [ %198, %originalBBpart2159 ], [ %197, %originalBB156 ], [ %185, %for.cond81 ], [ 1129363551, %for.end80 ], [ -955600002, %originalBBpart2154 ], [ %176, %originalBB142 ], [ %165, %for.inc78 ], [ 829837946, %for.end77 ], [ 1907978420, %for.inc75 ], [ 1196777916, %if.end74 ], [ -341563603, %if.then63 ], [ %145, %for.body55 ], [ %140, %for.cond50 ], [ 1907978420, %for.body49 ], [ %134, %originalBBpart2140 ], [ %133, %originalBB130 ], [ %121, %for.cond45 ], [ -955600002, %for.end44 ], [ 1898119013, %for.inc42 ], [ -1097586910, %if.end41 ], [ -1405405178, %if.then35 ], [ %105, %originalBBpart2128 ], [ %104, %originalBB106 ], [ %91, %for.body26 ], [ %82, %for.cond23 ], [ 1898119013, %for.end22 ], [ -2109936476, %for.inc20 ], [ -542046091, %originalBBpart2104 ], [ %77, %originalBB102 ], [ %68, %if.end ], [ 2135460490, %if.then ], [ %56, %for.body8 ], [ %51, %for.cond5 ], [ -2109936476, %originalBBpart2100 ], [ %48, %originalBB96 ], [ %37, %for.end ], [ 2135940350, %for.inc ], [ 1834275443, %for.body ], [ %22, %for.cond ], [ 2135940350, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -366824678, i32 1150960526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %num = alloca [310 x i32], align 16
  store [310 x i32]* %num, [310 x i32]** %num.reg2mem, align 8
  %out = alloca [310 x i32], align 16
  store [310 x i32]* %out, [310 x i32]** %out.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %avr = alloca double, align 8
  store double* %avr, double** %avr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %9 = bitcast [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %9, i8 0, i64 1240, i1 false)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload201 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %10 = bitcast [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %10, i8 0, i64 1240, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 8
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload211 = load volatile double*, double** %avr.reg2mem, align 8
  store double 0.000000e+00, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -269914447, i32 1150960526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2137463331, i32 1134441031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom2 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, i64 0, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %25 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile double*, double** %sum.reg2mem, align 8
  %26 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 8
  %add = fadd double %26, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1922615456, i32 1590585823
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile double*, double** %sum.reg2mem, align 8
  %38 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %conv4 = sitofp i32 %39 to double
  %div = fdiv double %38, %conv4
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload210 = load volatile double*, double** %avr.reg2mem, align 8
  store double %div, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload210, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1695428882, i32 1590585823
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 -2041431663, i32 -1785868785
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom9 = sext i32 %52 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %53 to double
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload209 = load volatile double*, double** %avr.reg2mem, align 8
  %54 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload209, align 8
  %sub = fsub double %conv11, %54
  %call12 = call double @llvm.fabs.f64(double %sub)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile double*, double** %max.reg2mem, align 8
  %55 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 8
  %cmp13 = fcmp ogt double %call12, %55
  %56 = select i1 %cmp13, i32 -464438162, i32 2135460490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom15 = sext i32 %57 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %58 to double
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload208 = load volatile double*, double** %avr.reg2mem, align 8
  %59 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload208, align 8
  %sub18 = fsub double %conv17, %59
  %call19 = call double @llvm.fabs.f64(double %sub18)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile double*, double** %max.reg2mem, align 8
  store double %call19, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 332357156, i32 -20979413
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 111597940, i32 -20979413
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp24 = icmp slt i32 %80, %81
  %82 = select i1 %cmp24, i32 2095503256, i32 -101891536
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1973728755, i32 -1176348856
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile double*, double** %max.reg2mem, align 8
  %92 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom27 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, i64 0, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %94 to double
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload207 = load volatile double*, double** %avr.reg2mem, align 8
  %95 = load double, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload207, align 8
  %sub30 = fsub double %conv29, %95
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %sub32 = fsub double %92, %call31
  %cmp33 = fcmp olt double %sub32, 1.000000e-05
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1838402305, i32 -1176348856
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1787224328, i32 -1405405178
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom36 = sext i32 %106 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom38 = sext i32 %108 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload200 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload200, i64 0, i64 %idxprom38
  store i32 %107, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -601893190, i32 -2005278507
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %124 = add i32 %123, -1
  %cmp47 = icmp slt i32 %122, %124
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1828280650, i32 -2005278507
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %134 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1853642741, i32 944495084
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %138 = xor i32 %137, -1
  %139 = add i32 %136, %138
  %cmp53 = icmp slt i32 %135, %139
  %140 = select i1 %cmp53, i32 -810750873, i32 -1213764147
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom56 = sext i32 %141 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload199 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload199, i64 0, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %.neg = add i32 %143, 1
  %idxprom59 = sext i32 %.neg to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload198 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload198, i64 0, i64 %idxprom59
  %144 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp61, i32 1447008556, i32 -341563603
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom64 = sext i32 %146 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload197 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload197, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload267 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %147, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %149 = add i32 %148, 1
  %idxprom67 = sext i32 %149 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload196 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload196, i64 0, i64 %idxprom67
  %150 = load i32, i32* %arrayidx68, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom69 = sext i32 %151 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload195 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload195, i64 0, i64 %idxprom69
  store i32 %150, i32* %arrayidx70, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %152 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %154 = add i32 %153, 1
  %idxprom72 = sext i32 %154 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload194 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload194, i64 0, i64 %idxprom72
  store i32 %152, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %156 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -356636011, i32 2903468
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 234812193, i32 2903468
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1500704621, i32 306351405
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %188 = add i32 %187, -1
  %cmp83 = icmp slt i32 %186, %188
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 953980708, i32 306351405
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %198 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2023305231, i32 656953891
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1412282584, i32 1911827277
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom86 = sext i32 %208 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload193 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload193, i64 0, i64 %idxprom86
  %209 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1809835893, i32 1911827277
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1182618876, i32 -1754057370
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %231 = add i32 %230, -1
  %idxprom93 = sext i32 %231 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload192 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload192, i64 0, i64 %idxprom93
  %232 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1583439048, i32 -1754057370
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %242 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv4alteredBB = sitofp i32 %243 to double
  %divalteredBB = fdiv double %242, %conv4alteredBB
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload206 = load volatile double*, double** %avr.reg2mem, align 8
  store double %divalteredBB, double* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem, align 8
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload = load volatile double*, double** %avr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom86alteredBB = sext i32 %246 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload191 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload191, i64 0, i64 %idxprom86alteredBB
  %247 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %249 = add i32 %248, -1
  %idxprom93alteredBB = sext i32 %249 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom93alteredBB
  %250 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
