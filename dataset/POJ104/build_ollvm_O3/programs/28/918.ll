; ModuleID = 'build_ollvm/programs/28/918.ll'
source_filename = "source-C-CXX/28/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum.reg2mem = alloca double*, align 8
  %slot.reg2mem = alloca double*, align 8
  %b3.reg2mem = alloca double*, align 8
  %a3.reg2mem = alloca double*, align 8
  %b2.reg2mem = alloca double*, align 8
  %b1.reg2mem = alloca double*, align 8
  %a2.reg2mem = alloca double*, align 8
  %a1.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -581211795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -581211795, label %first
    i32 415099858, label %originalBB
    i32 -1617463648, label %originalBBpart2
    i32 -498146647, label %for.cond
    i32 285799048, label %for.body
    i32 1933290490, label %if.then
    i32 224048638, label %if.end
    i32 498174632, label %if.then9
    i32 -1390106309, label %originalBB38
    i32 -1149194443, label %originalBBpart266
    i32 -1483249256, label %if.end13
    i32 1358290038, label %if.then17
    i32 135273092, label %for.cond21
    i32 302641864, label %for.body25
    i32 -2074949815, label %originalBB68
    i32 9431861, label %originalBBpart298
    i32 -1917412797, label %for.inc
    i32 93131302, label %for.end
    i32 -1510712415, label %originalBB100
    i32 -234605469, label %originalBBpart2118
    i32 1060030304, label %if.end34
    i32 368915785, label %for.inc35
    i32 -378558731, label %for.end37
    i32 -1048822318, label %originalBBalteredBB
    i32 -1393105433, label %originalBB38alteredBB
    i32 722591058, label %originalBB68alteredBB
    i32 -1738055713, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB68alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart2118, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB68, %for.body25, %for.cond21, %if.then17, %if.end13, %originalBBpart266, %originalBB38, %if.then9, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510712415, %originalBB100alteredBB ], [ -2074949815, %originalBB68alteredBB ], [ -1390106309, %originalBB38alteredBB ], [ 415099858, %originalBBalteredBB ], [ -498146647, %for.inc35 ], [ 368915785, %if.end34 ], [ 1060030304, %originalBBpart2118 ], [ %132, %originalBB100 ], [ %118, %for.end ], [ 135273092, %for.inc ], [ -1917412797, %originalBBpart298 ], [ %107, %originalBB68 ], [ %79, %for.body25 ], [ %70, %for.cond21 ], [ 135273092, %if.then17 ], [ %61, %if.end13 ], [ -1483249256, %originalBBpart266 ], [ %58, %originalBB38 ], [ %39, %if.then9 ], [ %30, %if.end ], [ 224048638, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -498146647, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 415099858, i32 -1048822318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem, align 8
  %a2 = alloca double, align 8
  store double* %a2, double** %a2.reg2mem, align 8
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem, align 8
  %b2 = alloca double, align 8
  store double* %b2, double** %b2.reg2mem, align 8
  %a3 = alloca double, align 8
  store double* %a3, double** %a3.reg2mem, align 8
  %b3 = alloca double, align 8
  store double* %b3, double** %b3.reg2mem, align 8
  %slot = alloca double, align 8
  store double* %slot, double** %slot.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %9 = bitcast [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload153 = load volatile double*, double** %a1.reg2mem, align 8
  store double 2.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload153, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload170 = load volatile double*, double** %a2.reg2mem, align 8
  store double 3.000000e+00, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload170, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload184 = load volatile double*, double** %b1.reg2mem, align 8
  store double 1.000000e+00, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload184, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload201 = load volatile double*, double** %b2.reg2mem, align 8
  store double 2.000000e+00, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1617463648, i32 -1048822318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 285799048, i32 -378558731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom2 = sext i32 %23 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 1933290490, i32 224048638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152 = load volatile double*, double** %a1.reg2mem, align 8
  %26 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload152, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload183 = load volatile double*, double** %b1.reg2mem, align 8
  %27 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload183, align 8
  %div = fdiv double %26, %27
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom6 = sext i32 %28 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, i64 0, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %29, 2
  %30 = select i1 %cmp8, i32 498174632, i32 -1483249256
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1390106309, i32 -1393105433
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151 = load volatile double*, double** %a1.reg2mem, align 8
  %40 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload151, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload182 = load volatile double*, double** %b1.reg2mem, align 8
  %41 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload182, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload169 = load volatile double*, double** %a2.reg2mem, align 8
  %42 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload169, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload200 = load volatile double*, double** %b2.reg2mem, align 8
  %43 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload200, align 8
  %44 = insertelement <2 x double> poison, double %40, i32 0
  %45 = insertelement <2 x double> %44, double %42, i32 1
  %46 = insertelement <2 x double> poison, double %41, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fdiv <2 x double> %45, %47
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %48, %shift
  %add = extractelement <2 x double> %49, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %add)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1149194443, i32 -1393105433
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom14 = sext i32 %59 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %60, 2
  %61 = select i1 %cmp16, i32 1358290038, i32 1060030304
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload150 = load volatile double*, double** %a1.reg2mem, align 8
  %62 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload150, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload181 = load volatile double*, double** %b1.reg2mem, align 8
  %63 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload181, align 8
  %div18 = fdiv double %62, %63
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload168 = load volatile double*, double** %a2.reg2mem, align 8
  %64 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload168, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload199 = load volatile double*, double** %b2.reg2mem, align 8
  %65 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload199, align 8
  %div19 = fdiv double %64, %65
  %add20 = fadd double %div18, %div19
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add20, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom22 = sext i32 %67 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = add i32 %68, -2
  %cmp24 = icmp slt i32 %66, %69
  %70 = select i1 %cmp24, i32 302641864, i32 93131302
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2074949815, i32 722591058
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload149 = load volatile double*, double** %a1.reg2mem, align 8
  %80 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload149, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload167 = load volatile double*, double** %a2.reg2mem, align 8
  %81 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload167, align 8
  %add26 = fadd double %80, %81
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload208 = load volatile double*, double** %a3.reg2mem, align 8
  store double %add26, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload208, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload180 = load volatile double*, double** %b1.reg2mem, align 8
  %82 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload180, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload198 = load volatile double*, double** %b2.reg2mem, align 8
  %83 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload198, align 8
  %add27 = fadd double %82, %83
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload215 = load volatile double*, double** %b3.reg2mem, align 8
  store double %add27, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload215, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload207 = load volatile double*, double** %a3.reg2mem, align 8
  %84 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload207, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload214 = load volatile double*, double** %b3.reg2mem, align 8
  %85 = load double, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload214, align 8
  %div28 = fdiv double %84, %85
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile double*, double** %sum.reg2mem, align 8
  %86 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 8
  %add29 = fadd double %div28, %86
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add29, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload166 = load volatile double*, double** %a2.reg2mem, align 8
  %87 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload166, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload230 = load volatile double*, double** %slot.reg2mem, align 8
  store double %87, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload230, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload148 = load volatile double*, double** %a1.reg2mem, align 8
  %88 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload148, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload165 = load volatile double*, double** %a2.reg2mem, align 8
  store double %88, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload165, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload229 = load volatile double*, double** %slot.reg2mem, align 8
  %89 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload229, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload147 = load volatile double*, double** %a1.reg2mem, align 8
  store double %89, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload147, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload197 = load volatile double*, double** %b2.reg2mem, align 8
  %90 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload197, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload228 = load volatile double*, double** %slot.reg2mem, align 8
  store double %90, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload228, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload179 = load volatile double*, double** %b1.reg2mem, align 8
  %91 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload179, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload196 = load volatile double*, double** %b2.reg2mem, align 8
  store double %91, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload196, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload227 = load volatile double*, double** %slot.reg2mem, align 8
  %92 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload227, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload178 = load volatile double*, double** %b1.reg2mem, align 8
  store double %92, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload178, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload206 = load volatile double*, double** %a3.reg2mem, align 8
  %93 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload206, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload226 = load volatile double*, double** %slot.reg2mem, align 8
  store double %93, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload226, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload164 = load volatile double*, double** %a2.reg2mem, align 8
  %94 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload164, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload205 = load volatile double*, double** %a3.reg2mem, align 8
  store double %94, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload205, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload225 = load volatile double*, double** %slot.reg2mem, align 8
  %95 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload225, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload163 = load volatile double*, double** %a2.reg2mem, align 8
  store double %95, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload163, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload213 = load volatile double*, double** %b3.reg2mem, align 8
  %96 = load double, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload213, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload224 = load volatile double*, double** %slot.reg2mem, align 8
  store double %96, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload224, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload195 = load volatile double*, double** %b2.reg2mem, align 8
  %97 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload195, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload212 = load volatile double*, double** %b3.reg2mem, align 8
  store double %97, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload212, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload223 = load volatile double*, double** %slot.reg2mem, align 8
  %98 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload223, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload194 = load volatile double*, double** %b2.reg2mem, align 8
  store double %98, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload194, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 9431861, i32 722591058
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1510712415, i32 -1738055713
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile double*, double** %sum.reg2mem, align 8
  %119 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %119)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload146 = load volatile double*, double** %a1.reg2mem, align 8
  store double 2.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload146, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload162 = load volatile double*, double** %a2.reg2mem, align 8
  store double 3.000000e+00, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload162, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload177 = load volatile double*, double** %b1.reg2mem, align 8
  store double 1.000000e+00, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload177, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload193 = load volatile double*, double** %b2.reg2mem, align 8
  store double 2.000000e+00, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload193, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload145 = load volatile double*, double** %a1.reg2mem, align 8
  %120 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload145, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload176 = load volatile double*, double** %b1.reg2mem, align 8
  %121 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload176, align 8
  %div31 = fdiv double %120, %121
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload161 = load volatile double*, double** %a2.reg2mem, align 8
  %122 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload161, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload192 = load volatile double*, double** %b2.reg2mem, align 8
  %123 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload192, align 8
  %div32 = fdiv double %122, %123
  %add33 = fadd double %div31, %div32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add33, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -234605469, i32 -1738055713
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload144 = load volatile double*, double** %a1.reg2mem, align 8
  %135 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload144, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload175 = load volatile double*, double** %b1.reg2mem, align 8
  %136 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload175, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload160 = load volatile double*, double** %a2.reg2mem, align 8
  %137 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload160, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload191 = load volatile double*, double** %b2.reg2mem, align 8
  %138 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload191, align 8
  %139 = insertelement <2 x double> poison, double %135, i32 0
  %140 = insertelement <2 x double> %139, double %137, i32 1
  %141 = insertelement <2 x double> poison, double %136, i32 0
  %142 = insertelement <2 x double> %141, double %138, i32 1
  %143 = fdiv <2 x double> %140, %142
  %shift1 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %144 = fadd <2 x double> %143, %shift1
  %addalteredBB = extractelement <2 x double> %144, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %addalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143 = load volatile double*, double** %a1.reg2mem, align 8
  %145 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload159 = load volatile double*, double** %a2.reg2mem, align 8
  %146 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload159, align 8
  %add26alteredBB = fadd double %145, %146
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload204 = load volatile double*, double** %a3.reg2mem, align 8
  store double %add26alteredBB, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload204, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload174 = load volatile double*, double** %b1.reg2mem, align 8
  %147 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload174, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload190 = load volatile double*, double** %b2.reg2mem, align 8
  %148 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload190, align 8
  %add27alteredBB = fadd double %147, %148
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload211 = load volatile double*, double** %b3.reg2mem, align 8
  store double %add27alteredBB, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload211, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload203 = load volatile double*, double** %a3.reg2mem, align 8
  %149 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload203, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload210 = load volatile double*, double** %b3.reg2mem, align 8
  %150 = load double, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload210, align 8
  %div28alteredBB = fdiv double %149, %150
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile double*, double** %sum.reg2mem, align 8
  %151 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 8
  %add29alteredBB = fadd double %div28alteredBB, %151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add29alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload158 = load volatile double*, double** %a2.reg2mem, align 8
  %152 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload158, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload222 = load volatile double*, double** %slot.reg2mem, align 8
  store double %152, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload222, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142 = load volatile double*, double** %a1.reg2mem, align 8
  %153 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload157 = load volatile double*, double** %a2.reg2mem, align 8
  store double %153, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload157, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload221 = load volatile double*, double** %slot.reg2mem, align 8
  %154 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload221, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload141 = load volatile double*, double** %a1.reg2mem, align 8
  store double %154, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload141, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload189 = load volatile double*, double** %b2.reg2mem, align 8
  %155 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload189, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload220 = load volatile double*, double** %slot.reg2mem, align 8
  store double %155, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload220, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload173 = load volatile double*, double** %b1.reg2mem, align 8
  %156 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload173, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload188 = load volatile double*, double** %b2.reg2mem, align 8
  store double %156, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload188, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload219 = load volatile double*, double** %slot.reg2mem, align 8
  %157 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload219, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload172 = load volatile double*, double** %b1.reg2mem, align 8
  store double %157, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload172, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload202 = load volatile double*, double** %a3.reg2mem, align 8
  %158 = load double, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload202, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload218 = load volatile double*, double** %slot.reg2mem, align 8
  store double %158, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload218, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload156 = load volatile double*, double** %a2.reg2mem, align 8
  %159 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload156, align 8
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile double*, double** %a3.reg2mem, align 8
  store double %159, double* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload217 = load volatile double*, double** %slot.reg2mem, align 8
  %160 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload217, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload155 = load volatile double*, double** %a2.reg2mem, align 8
  store double %160, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload155, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload209 = load volatile double*, double** %b3.reg2mem, align 8
  %161 = load double, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload209, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload216 = load volatile double*, double** %slot.reg2mem, align 8
  store double %161, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload216, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload187 = load volatile double*, double** %b2.reg2mem, align 8
  %162 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload187, align 8
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload = load volatile double*, double** %b3.reg2mem, align 8
  store double %162, double* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload, align 8
  %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload = load volatile double*, double** %slot.reg2mem, align 8
  %163 = load double, double* %slot.reg2mem.0.slot.reg2mem.0.slot.reg2mem.0.slot.reload, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload186 = load volatile double*, double** %b2.reg2mem, align 8
  store double %163, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload186, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile double*, double** %sum.reg2mem, align 8
  %164 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %164)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload140 = load volatile double*, double** %a1.reg2mem, align 8
  store double 2.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload140, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload154 = load volatile double*, double** %a2.reg2mem, align 8
  store double 3.000000e+00, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload154, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload171 = load volatile double*, double** %b1.reg2mem, align 8
  store double 1.000000e+00, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload171, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload185 = load volatile double*, double** %b2.reg2mem, align 8
  store double 2.000000e+00, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload185, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile double*, double** %a1.reg2mem, align 8
  %165 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile double*, double** %b1.reg2mem, align 8
  %166 = load double, double* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 8
  %div31alteredBB = fdiv double %165, %166
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile double*, double** %a2.reg2mem, align 8
  %167 = load double, double* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile double*, double** %b2.reg2mem, align 8
  %168 = load double, double* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 8
  %div32alteredBB = fdiv double %167, %168
  %add33alteredBB = fadd double %div31alteredBB, %div32alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %add33alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
