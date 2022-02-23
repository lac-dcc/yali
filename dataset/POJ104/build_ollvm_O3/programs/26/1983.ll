; ModuleID = 'build_ollvm/programs/26/1983.ll'
source_filename = "source-C-CXX/26/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [6 x double]]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem298 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem298, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1360503851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1360503851, label %first
    i32 -580041881, label %originalBB
    i32 -330119055, label %originalBBpart2
    i32 2055619303, label %while.cond
    i32 -974790140, label %while.body
    i32 1885286228, label %while.end
    i32 1504029316, label %originalBB197
    i32 -944795256, label %originalBBpart2199
    i32 -1249371636, label %while.cond9
    i32 1137244940, label %while.body11
    i32 312099539, label %if.then
    i32 -1019637781, label %if.else
    i32 440847783, label %if.then52
    i32 196938435, label %if.then57
    i32 -1018875931, label %originalBB201
    i32 42278901, label %originalBBpart2267
    i32 -1442070580, label %if.end
    i32 1459831273, label %originalBB269
    i32 -1480931457, label %originalBBpart2271
    i32 868950327, label %if.then102
    i32 -42353564, label %originalBB273
    i32 2145082625, label %originalBBpart2295
    i32 1639864069, label %if.end135
    i32 -1527594563, label %if.else136
    i32 -566355031, label %if.then166
    i32 -399704938, label %if.else180
    i32 -1203396232, label %if.end188
    i32 -87197362, label %if.end189
    i32 1364127032, label %if.end190
    i32 -288067835, label %while.end192
    i32 -10784995, label %originalBBalteredBB
    i32 1557069733, label %originalBB197alteredBB
    i32 -1255158422, label %originalBB201alteredBB
    i32 1272210135, label %originalBB269alteredBB
    i32 -1240257647, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %if.end190, %if.end189, %if.end188, %if.else180, %if.then166, %if.else136, %if.end135, %originalBBpart2295, %originalBB273, %if.then102, %originalBBpart2271, %originalBB269, %if.end, %originalBBpart2267, %originalBB201, %if.then57, %if.then52, %if.else, %if.then, %while.body11, %while.cond9, %originalBBpart2199, %originalBB197, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42353564, %originalBB273alteredBB ], [ 1459831273, %originalBB269alteredBB ], [ -1018875931, %originalBB201alteredBB ], [ 1504029316, %originalBB197alteredBB ], [ -580041881, %originalBBalteredBB ], [ -1249371636, %if.end190 ], [ 1364127032, %if.end189 ], [ -87197362, %if.end188 ], [ -1203396232, %if.else180 ], [ -1203396232, %if.then166 ], [ %173, %if.else136 ], [ -87197362, %if.end135 ], [ 1639864069, %originalBBpart2295 ], [ %160, %originalBB273 ], [ %137, %if.then102 ], [ %128, %originalBBpart2271 ], [ %127, %originalBB269 ], [ %116, %if.end ], [ -1442070580, %originalBBpart2267 ], [ %107, %originalBB201 ], [ %80, %if.then57 ], [ %71, %if.then52 ], [ %68, %if.else ], [ 1364127032, %if.then ], [ %58, %while.body11 ], [ %46, %while.cond9 ], [ -1249371636, %originalBBpart2199 ], [ %43, %originalBB197 ], [ %34, %while.end ], [ 2055619303, %while.body ], [ %20, %while.cond ], [ 2055619303, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem298.0..reg2mem298.0..reg2mem298.0..reload299 = load volatile i1, i1* %.reg2mem298, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem298.0..reg2mem298.0..reg2mem298.0..reload299
  %8 = select i1 %7, i32 -580041881, i32 -10784995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [100 x [6 x double]], align 16
  store [100 x [6 x double]]* %a, [100 x [6 x double]]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -330119055, i32 -10784995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1885286228, i32 -974790140
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom, i64 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom2, i64 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %idxprom5 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom5, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %25 = add i32 %24, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %25, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1504029316, i32 1557069733
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -944795256, i32 1557069733
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile i32*, i32** %p.reg2mem, align 8
  %44 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp10.not, i32 -288067835, i32 1137244940
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, align 4
  %idxprom12 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom12, i64 2
  %48 = load double, double* %arrayidx14, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile i32*, i32** %p.reg2mem, align 8
  %49 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, align 4
  %idxprom15 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom15, i64 2
  %50 = load double, double* %arrayidx17, align 16
  %mul = fmul double %48, %50
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile i32*, i32** %p.reg2mem, align 8
  %51 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370, align 4
  %idxprom18 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom18, i64 1
  %52 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %52, 4.000000e+00
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369 = load volatile i32*, i32** %p.reg2mem, align 8
  %53 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload369, align 4
  %idxprom22 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom22, i64 3
  %54 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul21, %54
  %sub = fsub double %mul, %mul25
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368 = load volatile i32*, i32** %p.reg2mem, align 8
  %55 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload368, align 4
  %idxprom26 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom26, i64 4
  store double %sub, double* %arrayidx28, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367 = load volatile i32*, i32** %p.reg2mem, align 8
  %56 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload367, align 4
  %idxprom29 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom29, i64 4
  %57 = load double, double* %arrayidx31, align 16
  %cmp32 = fcmp oeq double %57, 0.000000e+00
  %58 = select i1 %cmp32, i32 312099539, i32 -1019637781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366 = load volatile i32*, i32** %p.reg2mem, align 8
  %59 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload366, align 4
  %idxprom33 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom33, i64 2
  %60 = load double, double* %arrayidx35, align 16
  %sub36 = fneg double %60
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, align 4
  %idxprom37 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom37, i64 1
  %62 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double %62, 2.000000e+00
  %div = fdiv double %sub36, %mul40
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile i32*, i32** %p.reg2mem, align 8
  %63 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, align 4
  %idxprom41 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom41, i64 5
  store double %div, double* %arrayidx43, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile i32*, i32** %p.reg2mem, align 8
  %64 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, align 4
  %idxprom44 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom44, i64 5
  %65 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile i32*, i32** %p.reg2mem, align 8
  %66 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362, align 4
  %idxprom48 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom48, i64 4
  %67 = load double, double* %arrayidx50, align 16
  %cmp51 = fcmp ogt double %67, 0.000000e+00
  %68 = select i1 %cmp51, i32 440847783, i32 -1527594563
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile i32*, i32** %p.reg2mem, align 8
  %69 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361, align 4
  %idxprom53 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom53, i64 2
  %70 = load double, double* %arrayidx55, align 16
  %cmp56 = fcmp une double %70, 0.000000e+00
  %71 = select i1 %cmp56, i32 196938435, i32 -1442070580
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1018875931, i32 -1255158422
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile i32*, i32** %p.reg2mem, align 8
  %81 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, align 4
  %idxprom58 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom58, i64 2
  %82 = load double, double* %arrayidx60, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i32*, i32** %p.reg2mem, align 8
  %83 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 4
  %idxprom62 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom62, i64 4
  %84 = load double, double* %arrayidx64, align 16
  %call65 = call double @sqrt(double %84) #3
  %add = fsub double %call65, %82
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i32*, i32** %p.reg2mem, align 8
  %85 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 4
  %idxprom66 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom66, i64 1
  %86 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %86, 2.000000e+00
  %div70 = fdiv double %add, %mul69
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i32*, i32** %p.reg2mem, align 8
  %87 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 4
  %idxprom71 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom71, i64 5
  store double %div70, double* %arrayidx73, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i32*, i32** %p.reg2mem, align 8
  %88 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, align 4
  %idxprom74 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom74, i64 2
  %89 = load double, double* %arrayidx76, align 16
  %sub77 = fneg double %89
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile i32*, i32** %p.reg2mem, align 8
  %90 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, align 4
  %idxprom78 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 %idxprom78, i64 4
  %91 = load double, double* %arrayidx80, align 16
  %call81 = call double @sqrt(double %91) #3
  %sub82 = fsub double %sub77, %call81
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile i32*, i32** %p.reg2mem, align 8
  %92 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354, align 4
  %idxprom83 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom83, i64 1
  %93 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %93, 2.000000e+00
  %div87 = fdiv double %sub82, %mul86
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile i32*, i32** %p.reg2mem, align 8
  %94 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353, align 4
  %idxprom88 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom88, i64 6
  store double %div87, double* %arrayidx90, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 4
  %idxprom91 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 %idxprom91, i64 5
  %96 = load double, double* %arrayidx93, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i32*, i32** %p.reg2mem, align 8
  %97 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 4
  %idxprom94 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 %idxprom94, i64 6
  %98 = load double, double* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %96, double %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 42278901, i32 -1255158422
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1459831273, i32 1272210135
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i32*, i32** %p.reg2mem, align 8
  %117 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 4
  %idxprom98 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom98, i64 2
  %118 = load double, double* %arrayidx100, align 16
  %cmp101 = fcmp oeq double %118, 0.000000e+00
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1480931457, i32 1272210135
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %128 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 868950327, i32 1639864069
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -42353564, i32 -1240257647
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  %138 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  %idxprom103 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 %idxprom103, i64 4
  %139 = load double, double* %arrayidx105, align 16
  %call106 = call double @sqrt(double %139) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  %idxprom107 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom107, i64 1
  %141 = load double, double* %arrayidx109, align 8
  %mul110 = fmul double %141, 2.000000e+00
  %div111 = fdiv double %call106, %mul110
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  %idxprom112 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom112, i64 5
  store double %div111, double* %arrayidx114, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i32*, i32** %p.reg2mem, align 8
  %143 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 4
  %idxprom115 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom115, i64 4
  %144 = load double, double* %arrayidx117, align 16
  %call118 = call double @sqrt(double %144) #3
  %sub119 = fneg double %call118
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i32*, i32** %p.reg2mem, align 8
  %145 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 4
  %idxprom120 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom120, i64 1
  %146 = load double, double* %arrayidx122, align 8
  %mul123 = fmul double %146, 2.000000e+00
  %div124 = fdiv double %sub119, %mul123
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, align 4
  %idxprom125 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom125, i64 6
  store double %div124, double* %arrayidx127, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, align 4
  %idxprom128 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom128, i64 5
  %149 = load double, double* %arrayidx130, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, align 4
  %idxprom131 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom131, i64 6
  %151 = load double, double* %arrayidx133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %149, double %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2145082625, i32 -1240257647
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile i32*, i32** %p.reg2mem, align 8
  %161 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 4
  %idxprom137 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 %idxprom137, i64 2
  %162 = load double, double* %arrayidx139, align 16
  %sub140 = fneg double %162
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 4
  %idxprom141 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom141, i64 1
  %164 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double %164, 2.000000e+00
  %div145 = fdiv double %sub140, %mul144
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i32*, i32** %p.reg2mem, align 8
  %165 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 4
  %idxprom146 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 %idxprom146, i64 5
  store double %div145, double* %arrayidx148, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile i32*, i32** %p.reg2mem, align 8
  %166 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 4
  %idxprom149 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 %idxprom149, i64 4
  %167 = load double, double* %arrayidx151, align 16
  %sub152 = fneg double %167
  %call153 = call double @sqrt(double %sub152) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i32*, i32** %p.reg2mem, align 8
  %168 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 4
  %idxprom154 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom154, i64 1
  %169 = load double, double* %arrayidx156, align 8
  %mul157 = fmul double %169, 2.000000e+00
  %div158 = fdiv double %call153, %mul157
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile i32*, i32** %p.reg2mem, align 8
  %170 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, align 4
  %idxprom159 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom159, i64 6
  store double %div158, double* %arrayidx161, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 4
  %idxprom162 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom162, i64 5
  %172 = load double, double* %arrayidx164, align 8
  %cmp165 = fcmp une double %172, 0.000000e+00
  %173 = select i1 %cmp165, i32 -566355031, i32 -399704938
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i32*, i32** %p.reg2mem, align 8
  %174 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 4
  %idxprom167 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom167, i64 5
  %175 = load double, double* %arrayidx169, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  %176 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  %idxprom170 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 %idxprom170, i64 6
  %177 = load double, double* %arrayidx172, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  %178 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 4
  %idxprom173 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 %idxprom173, i64 5
  %179 = load double, double* %arrayidx175, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 4
  %idxprom176 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 %idxprom176, i64 6
  %181 = load double, double* %arrayidx178, align 16
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %175, double %177, double %179, double %181)
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32*, i32** %p.reg2mem, align 8
  %182 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 4
  %idxprom181 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom181, i64 6
  %183 = load double, double* %arrayidx183, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32*, i32** %p.reg2mem, align 8
  %184 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 4
  %idxprom184 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom184, i64 6
  %185 = load double, double* %arrayidx186, align 16
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %183, double %185)
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %187 = add i32 %186, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %187, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 4
  br label %loopEntry.backedge

while.end192:                                     ; preds = %loopEntry
  %call193 = call i32 @getchar()
  %call194 = call i32 @getchar()
  %call195 = call i32 @getchar()
  %call196 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %188 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile i32*, i32** %p.reg2mem, align 8
  %189 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 4
  %idxprom58alteredBB = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom58alteredBB, i64 2
  %190 = load double, double* %arrayidx60alteredBB, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 4
  %idxprom62alteredBB = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom62alteredBB, i64 4
  %192 = load double, double* %arrayidx64alteredBB, align 16
  %call65alteredBB = call double @sqrt(double %192) #3
  %addalteredBB = fsub double %call65alteredBB, %190
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32*, i32** %p.reg2mem, align 8
  %193 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  %idxprom66alteredBB = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom66alteredBB, i64 1
  %194 = load double, double* %arrayidx68alteredBB, align 8
  %mul69alteredBB = fmul double %194, 2.000000e+00
  %div70alteredBB = fdiv double %addalteredBB, %mul69alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32*, i32** %p.reg2mem, align 8
  %195 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  %idxprom71alteredBB = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom71alteredBB, i64 5
  store double %div70alteredBB, double* %arrayidx73alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile i32*, i32** %p.reg2mem, align 8
  %196 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 4
  %idxprom74alteredBB = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom74alteredBB, i64 2
  %197 = load double, double* %arrayidx76alteredBB, align 16
  %_226 = fneg double %197
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 4
  %idxprom78alteredBB = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom78alteredBB, i64 4
  %199 = load double, double* %arrayidx80alteredBB, align 16
  %call81alteredBB = call double @sqrt(double %199) #3
  %_238 = fsub double %_226, %call81alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  %idxprom83alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom83alteredBB, i64 1
  %201 = load double, double* %arrayidx85alteredBB, align 8
  %mul86alteredBB = fmul double %201, 2.000000e+00
  %div87alteredBB = fdiv double %_238, %mul86alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, align 4
  %idxprom88alteredBB = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom88alteredBB, i64 6
  store double %div87alteredBB, double* %arrayidx90alteredBB, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile i32*, i32** %p.reg2mem, align 8
  %203 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, align 4
  %idxprom91alteredBB = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom91alteredBB, i64 5
  %204 = load double, double* %arrayidx93alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile i32*, i32** %p.reg2mem, align 8
  %205 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, align 4
  %idxprom94alteredBB = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom94alteredBB, i64 6
  %206 = load double, double* %arrayidx96alteredBB, align 16
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %204, double %206)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile i32*, i32** %p.reg2mem, align 8
  %207 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, align 4
  %idxprom103alteredBB = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom103alteredBB, i64 4
  %208 = load double, double* %arrayidx105alteredBB, align 16
  %call106alteredBB = call double @sqrt(double %208) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i32*, i32** %p.reg2mem, align 8
  %209 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 4
  %idxprom107alteredBB = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom107alteredBB, i64 1
  %210 = load double, double* %arrayidx109alteredBB, align 8
  %mul110alteredBB = fmul double %210, 2.000000e+00
  %div111alteredBB = fdiv double %call106alteredBB, %mul110alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32*, i32** %p.reg2mem, align 8
  %211 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 4
  %idxprom112alteredBB = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom112alteredBB, i64 5
  store double %div111alteredBB, double* %arrayidx114alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  %212 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  %idxprom115alteredBB = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom115alteredBB, i64 4
  %213 = load double, double* %arrayidx117alteredBB, align 16
  %call118alteredBB = call double @sqrt(double %213) #3
  %_280 = fneg double %call118alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  %214 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %idxprom120alteredBB = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom120alteredBB, i64 1
  %215 = load double, double* %arrayidx122alteredBB, align 8
  %mul123alteredBB = fmul double %215, 2.000000e+00
  %div124alteredBB = fdiv double %_280, %mul123alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile i32*, i32** %p.reg2mem, align 8
  %216 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 4
  %idxprom125alteredBB = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom125alteredBB, i64 6
  store double %div124alteredBB, double* %arrayidx127alteredBB, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i32*, i32** %p.reg2mem, align 8
  %217 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 4
  %idxprom128alteredBB = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom128alteredBB, i64 5
  %218 = load double, double* %arrayidx130alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %219 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom131alteredBB = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [6 x double]]*, [100 x [6 x double]]** %a.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom131alteredBB, i64 6
  %220 = load double, double* %arrayidx133alteredBB, align 16
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %218, double %220)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
