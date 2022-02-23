; ModuleID = 'build_ollvm/programs/4/1154.ll'
source_filename = "source-C-CXX/4/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [501 x i8]*, align 8
  %m.reg2mem = alloca [501 x i8]*, align 8
  %c.reg2mem = alloca double*, align 8
  %xg.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 848077937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 848077937, label %first
    i32 857467593, label %originalBB
    i32 -1887268524, label %originalBBpart2
    i32 876996011, label %if.then
    i32 -1714039362, label %if.end
    i32 -1777510550, label %for.cond
    i32 -769589073, label %originalBB77
    i32 1599072156, label %originalBBpart279
    i32 -628966427, label %for.body
    i32 -1157747187, label %land.lhs.true
    i32 1742308519, label %originalBB81
    i32 -1160807081, label %originalBBpart283
    i32 -1492014346, label %land.lhs.true17
    i32 187218401, label %land.lhs.true23
    i32 147227650, label %lor.lhs.false
    i32 261196911, label %land.lhs.true34
    i32 -1628135268, label %originalBB85
    i32 2105648874, label %originalBBpart287
    i32 -2137984974, label %land.lhs.true40
    i32 1632030133, label %land.lhs.true46
    i32 -1332744016, label %originalBB89
    i32 268382708, label %originalBBpart291
    i32 -1054856435, label %if.then52
    i32 -1415414470, label %originalBB93
    i32 862838597, label %originalBBpart295
    i32 1998622397, label %if.end53
    i32 1556314916, label %if.then62
    i32 -453074277, label %if.end63
    i32 959129052, label %for.inc
    i32 228160397, label %for.end
    i32 -1325085978, label %if.then67
    i32 -155602342, label %originalBB97
    i32 397625221, label %originalBBpart299
    i32 -968878329, label %if.else
    i32 -285838430, label %originalBB101
    i32 -846666804, label %originalBBpart2103
    i32 -520624705, label %if.then71
    i32 -2133022948, label %if.else73
    i32 395647041, label %if.end75
    i32 1431220345, label %originalBB105
    i32 -555645010, label %originalBBpart2107
    i32 1930997046, label %if.end76
    i32 716015873, label %originalBBalteredBB
    i32 -67453581, label %originalBB77alteredBB
    i32 783576158, label %originalBB81alteredBB
    i32 2107651491, label %originalBB85alteredBB
    i32 -1293603999, label %originalBB89alteredBB
    i32 -89624525, label %originalBB93alteredBB
    i32 620974335, label %originalBB97alteredBB
    i32 1637323939, label %originalBB101alteredBB
    i32 158833189, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end75, %if.else73, %if.then71, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then67, %for.end, %for.inc, %if.end63, %if.then62, %if.end53, %originalBBpart295, %originalBB93, %if.then52, %originalBBpart291, %originalBB89, %land.lhs.true46, %land.lhs.true40, %originalBBpart287, %originalBB85, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %land.lhs.true17, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body, %originalBBpart279, %originalBB77, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431220345, %originalBB105alteredBB ], [ -285838430, %originalBB101alteredBB ], [ -155602342, %originalBB97alteredBB ], [ -1415414470, %originalBB93alteredBB ], [ -1332744016, %originalBB89alteredBB ], [ -1628135268, %originalBB85alteredBB ], [ 1742308519, %originalBB81alteredBB ], [ -769589073, %originalBB77alteredBB ], [ 857467593, %originalBBalteredBB ], [ 1930997046, %originalBBpart2107 ], [ %204, %originalBB105 ], [ %195, %if.end75 ], [ 395647041, %if.else73 ], [ 395647041, %if.then71 ], [ %186, %originalBBpart2103 ], [ %185, %originalBB101 ], [ %173, %if.else ], [ 1930997046, %originalBBpart299 ], [ %164, %originalBB97 ], [ %155, %if.then67 ], [ %146, %for.end ], [ -1777510550, %for.inc ], [ 959129052, %if.end63 ], [ -453074277, %if.then62 ], [ %141, %if.end53 ], [ 1998622397, %originalBBpart295 ], [ %136, %originalBB93 ], [ %127, %if.then52 ], [ %118, %originalBBpart291 ], [ %117, %originalBB89 ], [ %106, %land.lhs.true46 ], [ %97, %land.lhs.true40 ], [ %94, %originalBBpart287 ], [ %93, %originalBB85 ], [ %82, %land.lhs.true34 ], [ %73, %lor.lhs.false ], [ %70, %land.lhs.true23 ], [ %67, %land.lhs.true17 ], [ %64, %originalBBpart283 ], [ %63, %originalBB81 ], [ %52, %land.lhs.true ], [ %43, %for.body ], [ %40, %originalBBpart279 ], [ %39, %originalBB77 ], [ %28, %for.cond ], [ -1777510550, %if.end ], [ -1714039362, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 857467593, i32 716015873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %xg = alloca double, align 8
  store double* %xg, double** %xg.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %m = alloca [501 x i8], align 16
  store [501 x i8]* %m, [501 x i8]** %m.reg2mem, align 8
  %z = alloca [501 x i8], align 16
  store [501 x i8]* %z, [501 x i8]** %z.reg2mem, align 8
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload115 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 1, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload139 = load volatile double*, double** %xg.reg2mem, align 8
  store double 0.000000e+00, double* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload139, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile double*, double** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = uitofp i64 %call1 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile double*, double** %c.reg2mem, align 8
  store double %conv, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv4 = uitofp i64 %call3 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile double*, double** %c.reg2mem, align 8
  %9 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 8
  %cmp = fcmp une double %9, %conv4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1887268524, i32 716015873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 876996011, i32 -1714039362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload114 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -769589073, i32 -67453581
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %conv6 = sitofp i32 %29 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile double*, double** %c.reg2mem, align 8
  %30 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 8
  %cmp7 = fcmp ogt double %30, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1599072156, i32 -67453581
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -628966427, i32 228160397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %41 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp10.not, i32 147227650, i32 -1157747187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1742308519, i32 783576158
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom12 = sext i32 %53 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %54, 71
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1160807081, i32 783576158
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1492014346, i32 147227650
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom18 = sext i32 %65 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %66, 67
  %67 = select i1 %cmp21.not, i32 147227650, i32 187218401
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom24 = sext i32 %68 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp27.not, i32 147227650, i32 -1054856435
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom29 = sext i32 %71 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %72, 65
  %73 = select i1 %cmp32.not, i32 1998622397, i32 261196911
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1628135268, i32 2107651491
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom35 = sext i32 %83 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156, i64 0, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %84, 71
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2105648874, i32 2107651491
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %94 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2137984974, i32 1998622397
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom41 = sext i32 %95 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %96, 67
  %97 = select i1 %cmp44.not, i32 1998622397, i32 1632030133
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1332744016, i32 -1293603999
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom47 = sext i32 %107 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154, i64 0, i64 %idxprom47
  %108 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %108, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 268382708, i32 -1293603999
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %118 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1054856435, i32 1998622397
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1415414470, i32 -89624525
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload113 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload113, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 862838597, i32 -89624525
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom54 = sext i32 %137 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, i64 0, i64 %idxprom54
  %138 = load i8, i8* %arrayidx55, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom57 = sext i32 %139 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153, i64 0, i64 %idxprom57
  %140 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %138, %140
  %141 = select i1 %cmp60, i32 1556314916, i32 -453074277
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload138 = load volatile double*, double** %xg.reg2mem, align 8
  %142 = load double, double* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload138, align 8
  %inc = fadd double %142, 1.000000e+00
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload137 = load volatile double*, double** %xg.reg2mem, align 8
  store double %inc, double* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload137, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload112 = load volatile i32*, i32** %pd.reg2mem, align 8
  %145 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload112, align 4
  %cmp65 = icmp eq i32 %145, 0
  %146 = select i1 %cmp65, i32 -1325085978, i32 -968878329
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -155602342, i32 620974335
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 397625221, i32 620974335
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -285838430, i32 1637323939
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload136 = load volatile double*, double** %xg.reg2mem, align 8
  %174 = load double, double* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload136, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile double*, double** %c.reg2mem, align 8
  %175 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 8
  %div = fdiv double %174, %175
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile double*, double** %x.reg2mem, align 8
  %176 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 8
  %cmp69 = fcmp oge double %div, %176
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -846666804, i32 1637323939
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %186 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -520624705, i32 -2133022948
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1431220345, i32 158833189
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -555645010, i32 158833189
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca double, align 8
  %malteredBB = alloca [501 x i8], align 16
  %zalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB, [501 x i8]* nonnull %malteredBB, [501 x i8]* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload = load volatile double*, double** %xg.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
