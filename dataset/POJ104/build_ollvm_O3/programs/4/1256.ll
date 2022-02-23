; ModuleID = 'build_ollvm/programs/4/1256.ll'
source_filename = "source-C-CXX/4/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [501 x i8]*, align 8
  %m.reg2mem = alloca [501 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -415646048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -415646048, label %first
    i32 195284166, label %originalBB
    i32 1018390732, label %originalBBpart2
    i32 963216392, label %if.then
    i32 -312399674, label %if.else
    i32 241031496, label %originalBB93
    i32 2119916946, label %originalBBpart295
    i32 -1611732366, label %for.cond
    i32 -1410061208, label %originalBB97
    i32 -1843469896, label %originalBBpart299
    i32 1985925051, label %for.body
    i32 1145011620, label %lor.lhs.false
    i32 -420814236, label %lor.lhs.false22
    i32 437728394, label %lor.lhs.false28
    i32 1596444693, label %originalBB101
    i32 1091219179, label %originalBBpart2103
    i32 -757800453, label %land.lhs.true
    i32 -1203351988, label %lor.lhs.false39
    i32 -1376273169, label %lor.lhs.false45
    i32 -793385450, label %lor.lhs.false51
    i32 -243513253, label %originalBB105
    i32 -61947798, label %originalBBpart2107
    i32 -1183503686, label %if.then57
    i32 -1767689890, label %if.end
    i32 1152279377, label %for.inc
    i32 -1082946841, label %originalBB109
    i32 684118207, label %originalBBpart2122
    i32 849943553, label %for.end
    i32 852072915, label %if.then62
    i32 1108768225, label %if.else64
    i32 1650440307, label %for.cond65
    i32 -523987050, label %for.body69
    i32 -1982226952, label %if.then78
    i32 1857254437, label %originalBB124
    i32 -1217595081, label %originalBBpart2134
    i32 -859185266, label %if.end80
    i32 1982443999, label %for.inc81
    i32 298233431, label %for.end83
    i32 622621417, label %if.then86
    i32 -1307949005, label %originalBB136
    i32 1286064116, label %originalBBpart2138
    i32 1882607210, label %if.else88
    i32 2023224589, label %if.end90
    i32 2100619097, label %originalBB140
    i32 -1869997472, label %originalBBpart2142
    i32 -1314702406, label %if.end91
    i32 1080990196, label %if.end92
    i32 -83900772, label %originalBBalteredBB
    i32 1783025534, label %originalBB93alteredBB
    i32 265004442, label %originalBB97alteredBB
    i32 1574375073, label %originalBB101alteredBB
    i32 491060171, label %originalBB105alteredBB
    i32 628512601, label %originalBB109alteredBB
    i32 -196798666, label %originalBB124alteredBB
    i32 668985392, label %originalBB136alteredBB
    i32 -1544842462, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2142, %originalBB140, %if.end90, %if.else88, %originalBBpart2138, %originalBB136, %if.then86, %for.end83, %for.inc81, %if.end80, %originalBBpart2134, %originalBB124, %if.then78, %for.body69, %for.cond65, %if.else64, %if.then62, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %if.end, %if.then57, %originalBBpart2107, %originalBB105, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %originalBBpart2103, %originalBB101, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart295, %originalBB93, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100619097, %originalBB140alteredBB ], [ -1307949005, %originalBB136alteredBB ], [ 1857254437, %originalBB124alteredBB ], [ -1082946841, %originalBB109alteredBB ], [ -243513253, %originalBB105alteredBB ], [ 1596444693, %originalBB101alteredBB ], [ -1410061208, %originalBB97alteredBB ], [ 241031496, %originalBB93alteredBB ], [ 195284166, %originalBBalteredBB ], [ 1080990196, %if.end91 ], [ -1314702406, %originalBBpart2142 ], [ %212, %originalBB140 ], [ %203, %if.end90 ], [ 2023224589, %if.else88 ], [ 2023224589, %originalBBpart2138 ], [ %194, %originalBB136 ], [ %185, %if.then86 ], [ %176, %for.end83 ], [ 1650440307, %for.inc81 ], [ 1982443999, %if.end80 ], [ -859185266, %originalBBpart2134 ], [ %171, %originalBB124 ], [ %161, %if.then78 ], [ %152, %for.body69 ], [ %147, %for.cond65 ], [ 1650440307, %if.else64 ], [ -1314702406, %if.then62 ], [ %143, %for.end ], [ -1611732366, %originalBBpart2122 ], [ %140, %originalBB109 ], [ %129, %for.inc ], [ 1152279377, %if.end ], [ -1767689890, %if.then57 ], [ %118, %originalBBpart2107 ], [ %117, %originalBB105 ], [ %106, %lor.lhs.false51 ], [ %97, %lor.lhs.false45 ], [ %94, %lor.lhs.false39 ], [ %91, %land.lhs.true ], [ %88, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %76, %lor.lhs.false28 ], [ %67, %lor.lhs.false22 ], [ %64, %lor.lhs.false ], [ %61, %for.body ], [ %58, %originalBBpart299 ], [ %57, %originalBB97 ], [ %46, %for.cond ], [ -1611732366, %originalBBpart295 ], [ %37, %originalBB93 ], [ %28, %if.else ], [ 1080990196, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 195284166, i32 -83900772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %l1 = alloca double, align 8
  store double* %l1, double** %l1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca [501 x i8], align 16
  store [501 x i8]* %m, [501 x i8]** %m.reg2mem, align 8
  %n = alloca [501 x i8], align 16
  store [501 x i8]* %n, [501 x i8]** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload161 = load volatile double*, double** %l1.reg2mem, align 8
  store double 0.000000e+00, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload161, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = uitofp i64 %call5 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload160 = load volatile double*, double** %l1.reg2mem, align 8
  store double %conv, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload160, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = uitofp i64 %call7 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload159 = load volatile double*, double** %l1.reg2mem, align 8
  %9 = load double, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload159, align 8
  %cmp = fcmp une double %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1018390732, i32 -83900772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 963216392, i32 -312399674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 241031496, i32 1783025534
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2119916946, i32 1783025534
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1410061208, i32 265004442
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %conv11 = sitofp i32 %47 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload158 = load volatile double*, double** %l1.reg2mem, align 8
  %48 = load double, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload158, align 8
  %cmp12 = fcmp ogt double %48, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1843469896, i32 265004442
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1985925051, i32 849943553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %59 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %60, 65
  %61 = select i1 %cmp15, i32 -757800453, i32 1145011620
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom17 = sext i32 %62 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %63, 84
  %64 = select i1 %cmp20, i32 -757800453, i32 -420814236
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom23 = sext i32 %65 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %66, 67
  %67 = select i1 %cmp26, i32 -757800453, i32 437728394
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1596444693, i32 1574375073
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom29 = sext i32 %77 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, i64 0, i64 %idxprom29
  %78 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %78, 71
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1091219179, i32 1574375073
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -757800453, i32 -1767689890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom34 = sext i32 %89 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %90, 65
  %91 = select i1 %cmp37, i32 -1183503686, i32 -1203351988
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom40 = sext i32 %92 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %93, 84
  %94 = select i1 %cmp43, i32 -1183503686, i32 -1376273169
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom46 = sext i32 %95 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, i64 0, i64 %idxprom46
  %96 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %96, 67
  %97 = select i1 %cmp49, i32 -1183503686, i32 -793385450
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -243513253, i32 491060171
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom52 = sext i32 %107 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, i64 0, i64 %idxprom52
  %108 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %108, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -61947798, i32 491060171
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %118 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1183503686, i32 -1767689890
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %119 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %120 = add i32 %119, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %120, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1082946841, i32 628512601
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 684118207, i32 628512601
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv59 = sitofp i32 %141 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157 = load volatile double*, double** %l1.reg2mem, align 8
  %142 = load double, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157, align 8
  %cmp60 = fcmp une double %142, %conv59
  %143 = select i1 %cmp60, i32 852072915, i32 1108768225
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload156 = load volatile double*, double** %l1.reg2mem, align 8
  %144 = load double, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload156, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile double*, double** %b.reg2mem, align 8
  store double %144, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %conv66 = sitofp i32 %145 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload155 = load volatile double*, double** %l1.reg2mem, align 8
  %146 = load double, double* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload155, align 8
  %cmp67 = fcmp ogt double %146, %conv66
  %147 = select i1 %cmp67, i32 -523987050, i32 298233431
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom70 = sext i32 %148 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, i64 0, i64 %idxprom70
  %149 = load i8, i8* %arrayidx71, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom73 = sext i32 %150 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, i64 0, i64 %idxprom73
  %151 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %149, %151
  %152 = select i1 %cmp76, i32 -1982226952, i32 -859185266
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1857254437, i32 -196798666
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile double*, double** %c.reg2mem, align 8
  %162 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 8
  %inc79 = fadd double %162, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile double*, double** %c.reg2mem, align 8
  store double %inc79, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 8
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1217595081, i32 -196798666
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile double*, double** %c.reg2mem, align 8
  %173 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %174 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = fdiv double %173, %174
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %175 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp84 = fcmp ogt double %div, %175
  %176 = select i1 %cmp84, i32 622621417, i32 1882607210
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1307949005, i32 668985392
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1286064116, i32 668985392
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2100619097, i32 -1544842462
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1869997472, i32 -1544842462
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %malteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile double*, double** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile double*, double** %c.reg2mem, align 8
  %215 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 8
  %inc79alteredBB = fadd double %215, 1.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double %inc79alteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
