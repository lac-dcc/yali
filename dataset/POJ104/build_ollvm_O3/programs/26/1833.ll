; ModuleID = 'build_ollvm/programs/26/1833.ll'
source_filename = "source-C-CXX/26/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @fuhao(double %x) local_unnamed_addr #0 {
entry:
  %.reg2mem20 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %x.addr.reg2mem = alloca double*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1202723066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202723066, label %first
    i32 -900247838, label %originalBB
    i32 436877282, label %originalBBpart2
    i32 -2136003419, label %land.lhs.true
    i32 1561055404, label %if.then
    i32 -734336350, label %originalBB2
    i32 -1173091313, label %originalBBpart24
    i32 173268010, label %if.else
    i32 -682169560, label %if.end
    i32 -674116850, label %originalBB6
    i32 226178762, label %originalBBpart28
    i32 -621258380, label %originalBBalteredBB
    i32 -217704957, label %originalBB2alteredBB
    i32 469221878, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart24, %originalBB2, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -674116850, %originalBB6alteredBB ], [ -734336350, %originalBB2alteredBB ], [ -900247838, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %49, %if.end ], [ -682169560, %if.else ], [ -682169560, %originalBBpart24 ], [ %39, %originalBB2 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -900247838, i32 -621258380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  store double* %x.addr, double** %x.addr.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15 = load volatile double*, double** %x.addr.reg2mem, align 8
  store double %x, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload14 = load volatile double*, double** %x.addr.reg2mem, align 8
  %9 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload14, align 8
  %cmp = fcmp olt double %9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 436877282, i32 -621258380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2136003419, i32 173268010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13 = load volatile double*, double** %x.addr.reg2mem, align 8
  %20 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13, align 8
  %sub = fsub double 0.000000e+00, %20
  %cmp1 = fcmp olt double %sub, 1.000000e-05
  %21 = select i1 %cmp1, i32 1561055404, i32 173268010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -734336350, i32 -217704957
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload19 = load volatile double*, double** %result.reg2mem, align 8
  store double 0.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload19, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1173091313, i32 -217704957
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile double*, double** %x.addr.reg2mem, align 8
  %40 = load double, double* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload18 = load volatile double*, double** %result.reg2mem, align 8
  store double %40, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -674116850, i32 469221878
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload17 = load volatile double*, double** %result.reg2mem, align 8
  %50 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload17, align 8
  store double %50, double* %.reg2mem20, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 226178762, i32 469221878
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile double, double* %.reg2mem20, align 8
  ret double %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload16 = load volatile double*, double** %result.reg2mem, align 8
  store double 0.000000e+00, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload16, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %decide.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %delta.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -219095820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -219095820, label %first
    i32 -156470512, label %originalBB
    i32 1616847073, label %originalBBpart2
    i32 755955168, label %for.cond
    i32 618605743, label %for.body
    i32 -187872306, label %for.inc
    i32 824036162, label %for.end
    i32 -1921077431, label %for.cond18
    i32 -432541128, label %for.body20
    i32 1113079635, label %originalBB116
    i32 -1837999054, label %originalBBpart2118
    i32 832115831, label %if.then
    i32 272053972, label %originalBB120
    i32 374548130, label %originalBBpart2122
    i32 -1486334090, label %if.else
    i32 -1518171270, label %if.then29
    i32 -986520686, label %originalBB124
    i32 -1358938911, label %originalBBpart2126
    i32 -1911599763, label %if.else32
    i32 -182672560, label %if.end
    i32 689133933, label %if.end35
    i32 -909828786, label %if.then39
    i32 1398962584, label %originalBB128
    i32 -986959294, label %originalBBpart2184
    i32 1606590844, label %if.else63
    i32 -1396411763, label %if.then67
    i32 1263520526, label %originalBB186
    i32 -509558743, label %originalBBpart2196
    i32 1735397956, label %if.else77
    i32 -770118425, label %if.end111
    i32 1890000748, label %if.end112
    i32 -1507785944, label %originalBB198
    i32 -1717439816, label %originalBBpart2200
    i32 -807874647, label %for.inc113
    i32 -150044200, label %originalBB202
    i32 963020395, label %originalBBpart2213
    i32 1990187823, label %for.end115
    i32 -1681484937, label %originalBB215
    i32 -729427428, label %originalBBpart2217
    i32 2130290483, label %originalBBalteredBB
    i32 567573108, label %originalBB116alteredBB
    i32 -1615823138, label %originalBB120alteredBB
    i32 -155539927, label %originalBB124alteredBB
    i32 140380754, label %originalBB128alteredBB
    i32 -1753688810, label %originalBB186alteredBB
    i32 -928622212, label %originalBB198alteredBB
    i32 581411421, label %originalBB202alteredBB
    i32 990362509, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB215, %for.end115, %originalBBpart2213, %originalBB202, %for.inc113, %originalBBpart2200, %originalBB198, %if.end112, %if.end111, %if.else77, %originalBBpart2196, %originalBB186, %if.then67, %if.else63, %originalBBpart2184, %originalBB128, %if.then39, %if.end35, %if.end, %if.else32, %originalBBpart2126, %originalBB124, %if.then29, %if.else, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2118, %originalBB116, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681484937, %originalBB215alteredBB ], [ -150044200, %originalBB202alteredBB ], [ -1507785944, %originalBB198alteredBB ], [ 1263520526, %originalBB186alteredBB ], [ 1398962584, %originalBB128alteredBB ], [ -986520686, %originalBB124alteredBB ], [ 272053972, %originalBB120alteredBB ], [ 1113079635, %originalBB116alteredBB ], [ -156470512, %originalBBalteredBB ], [ %229, %originalBB215 ], [ %220, %for.end115 ], [ -1921077431, %originalBBpart2213 ], [ %211, %originalBB202 ], [ %200, %for.inc113 ], [ -807874647, %originalBBpart2200 ], [ %191, %originalBB198 ], [ %182, %if.end112 ], [ 1890000748, %if.end111 ], [ -770118425, %if.else77 ], [ -770118425, %originalBBpart2196 ], [ %157, %originalBB186 ], [ %144, %if.then67 ], [ %135, %if.else63 ], [ 1890000748, %originalBBpart2184 ], [ %132, %originalBB128 ], [ %111, %if.then39 ], [ %102, %if.end35 ], [ 689133933, %if.end ], [ -182672560, %if.else32 ], [ -182672560, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %88, %if.then29 ], [ %79, %if.else ], [ 689133933, %originalBBpart2122 ], [ %76, %originalBB120 ], [ %66, %if.then ], [ %57, %originalBBpart2118 ], [ %56, %originalBB116 ], [ %45, %for.body20 ], [ %36, %for.cond18 ], [ -1921077431, %for.end ], [ 755955168, %for.inc ], [ -187872306, %for.body ], [ %20, %for.cond ], [ 755955168, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 -156470512, i32 2130290483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %delta = alloca [100 x double], align 16
  store [100 x double]* %delta, [100 x double]** %delta.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %decide = alloca [100 x i32], align 16
  store [100 x i32]* %decide, [100 x i32]** %decide.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1616847073, i32 2130290483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 618605743, i32 824036162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom6 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom6
  %25 = load double, double* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom8 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom8
  %27 = load double, double* %arrayidx9, align 8
  %mul = fmul double %25, %27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom10 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom10
  %29 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %29, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom13 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %31
  %sub = fsub double %mul, %mul15
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom16 = sext i32 %32 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload252 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload252, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp19 = icmp slt i32 %34, %35
  %36 = select i1 %cmp19, i32 -432541128, i32 1990187823
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1113079635, i32 567573108
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom21 = sext i32 %46 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload251 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload251, i64 0, i64 %idxprom21
  %47 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %47, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1837999054, i32 567573108
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %57 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 832115831, i32 -1486334090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 272053972, i32 -1615823138
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom24 = sext i32 %67 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload311 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload311, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 374548130, i32 -1615823138
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom26 = sext i32 %77 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload250 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload250, i64 0, i64 %idxprom26
  %78 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %78, 0.000000e+00
  %79 = select i1 %cmp28, i32 -1518171270, i32 -1911599763
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -986520686, i32 -155539927
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom30 = sext i32 %89 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload310 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload310, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1358938911, i32 -155539927
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom33 = sext i32 %99 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload309 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload309, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom36 = sext i32 %100 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload308 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload308, i64 0, i64 %idxprom36
  %101 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %101, 1
  %102 = select i1 %cmp38, i32 -909828786, i32 1606590844
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1398962584, i32 140380754
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom40 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom40
  %113 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double 0.000000e+00, %113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom43 = sext i32 %114 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload249 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload249, i64 0, i64 %idxprom43
  %115 = load double, double* %arrayidx44, align 8
  %call45 = call double @sqrt(double %115) #4
  %add = fadd double %sub42, %call45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom46 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom46
  %117 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %117, 2.000000e+00
  %div = fdiv double %add, %mul48
  %call49 = call double @fuhao(double %div)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom50 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom50
  %119 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double 0.000000e+00, %119
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom53 = sext i32 %120 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload248 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload248, i64 0, i64 %idxprom53
  %121 = load double, double* %arrayidx54, align 8
  %call55 = call double @sqrt(double %121) #4
  %sub56 = fsub double %sub52, %call55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom57 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom57
  %123 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double %123, 2.000000e+00
  %div60 = fdiv double %sub56, %mul59
  %call61 = call double @fuhao(double %div60)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %call49, double %call61)
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -986959294, i32 140380754
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom64 = sext i32 %133 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload307 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload307, i64 0, i64 %idxprom64
  %134 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %134, 0
  %135 = select i1 %cmp66, i32 -1396411763, i32 1735397956
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1263520526, i32 -1753688810
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom68 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom68
  %146 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double 0.000000e+00, %146
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom71 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom71
  %148 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %148, 2.000000e+00
  %div74 = fdiv double %sub70, %mul73
  %call75 = call double @fuhao(double %div74)
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %call75)
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -509558743, i32 -1753688810
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom78 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom78
  %159 = load double, double* %arrayidx79, align 8
  %sub80 = fsub double 0.000000e+00, %159
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom81 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom81
  %161 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double %161, 2.000000e+00
  %div84 = fdiv double %sub80, %mul83
  %call85 = call double @fuhao(double %div84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom86 = sext i32 %162 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload247 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload247, i64 0, i64 %idxprom86
  %163 = load double, double* %arrayidx87, align 8
  %sub88 = fneg double %163
  %call89 = call double @sqrt(double %sub88) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom90 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom90
  %165 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double %165, 2.000000e+00
  %div93 = fdiv double %call89, %mul92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom94 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom94
  %167 = load double, double* %arrayidx95, align 8
  %sub96 = fsub double 0.000000e+00, %167
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom97 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom97
  %169 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double %169, 2.000000e+00
  %div100 = fdiv double %sub96, %mul99
  %call101 = call double @fuhao(double %div100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom102 = sext i32 %170 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload246 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload246, i64 0, i64 %idxprom102
  %171 = load double, double* %arrayidx103, align 8
  %sub104 = fneg double %171
  %call105 = call double @sqrt(double %sub104) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom106 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom106
  %173 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %173, 2.000000e+00
  %div109 = fdiv double %call105, %mul108
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %call85, double %div93, double %call101, double %div109)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1507785944, i32 -928622212
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1717439816, i32 -928622212
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -150044200, i32 581411421
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 963020395, i32 581411421
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1681484937, i32 990362509
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -729427428, i32 990362509
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload245 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom24alteredBB = sext i32 %230 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload306 = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload306, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom30alteredBB = sext i32 %231 to i64
  %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload = load volatile [100 x i32]*, [100 x i32]** %decide.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decide.reg2mem.0.decide.reg2mem.0.decide.reg2mem.0.decide.reload, i64 0, i64 %idxprom30alteredBB
  store i32 -1, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom40alteredBB = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom40alteredBB
  %233 = load double, double* %arrayidx41alteredBB, align 8
  %_129 = fsub double 0.000000e+00, %233
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom43alteredBB = sext i32 %234 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload244 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload244, i64 0, i64 %idxprom43alteredBB
  %235 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call double @sqrt(double %235) #4
  %addalteredBB = fadd double %_129, %call45alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom46alteredBB = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom46alteredBB
  %237 = load double, double* %arrayidx47alteredBB, align 8
  %mul48alteredBB = fmul double %237, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul48alteredBB
  %call49alteredBB = call double @fuhao(double %divalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom50alteredBB = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom50alteredBB
  %239 = load double, double* %arrayidx51alteredBB, align 8
  %_163 = fsub double 0.000000e+00, %239
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom53alteredBB = sext i32 %240 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload, i64 0, i64 %idxprom53alteredBB
  %241 = load double, double* %arrayidx54alteredBB, align 8
  %call55alteredBB = call double @sqrt(double %241) #4
  %_171 = fsub double %_163, %call55alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom57alteredBB = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom57alteredBB
  %243 = load double, double* %arrayidx58alteredBB, align 8
  %mul59alteredBB = fmul double %243, 2.000000e+00
  %div60alteredBB = fdiv double %_171, %mul59alteredBB
  %call61alteredBB = call double @fuhao(double %div60alteredBB)
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %call49alteredBB, double %call61alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom68alteredBB = sext i32 %244 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom68alteredBB
  %245 = load double, double* %arrayidx69alteredBB, align 8
  %sub70alteredBB = fsub double 0.000000e+00, %245
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom71alteredBB = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom71alteredBB
  %247 = load double, double* %arrayidx72alteredBB, align 8
  %mul73alteredBB = fmul double %247, 2.000000e+00
  %div74alteredBB = fdiv double %sub70alteredBB, %mul73alteredBB
  %call75alteredBB = call double @fuhao(double %div74alteredBB)
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %call75alteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
