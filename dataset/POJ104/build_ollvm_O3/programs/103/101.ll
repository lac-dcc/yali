; ModuleID = 'build_ollvm/programs/103/101.ll'
source_filename = "source-C-CXX/103/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @lujing(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1874946807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874946807, label %first
    i32 23613681, label %originalBB
    i32 611057113, label %originalBBpart2
    i32 -600881586, label %for.cond
    i32 456813020, label %originalBB17
    i32 -1407106167, label %originalBBpart219
    i32 877238487, label %for.body
    i32 -580222829, label %land.lhs.true
    i32 -803994170, label %if.then
    i32 1760128504, label %if.end
    i32 698945793, label %for.inc
    i32 436673502, label %originalBB21
    i32 -802438129, label %originalBBpart226
    i32 694235588, label %for.end
    i32 434269906, label %originalBBalteredBB
    i32 1821430820, label %originalBB17alteredBB
    i32 1969709706, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB21, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436673502, %originalBB21alteredBB ], [ 456813020, %originalBB17alteredBB ], [ 23613681, %originalBBalteredBB ], [ -600881586, %originalBBpart226 ], [ %65, %originalBB21 ], [ %54, %for.inc ], [ 698945793, %if.end ], [ 1760128504, %if.then ], [ %44, %land.lhs.true ], [ %40, %for.body ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %26, %for.cond ], [ -600881586, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 23613681, i32 434269906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 611057113, i32 434269906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 456813020, i32 1821430820
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %cmp = icmp sgt i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1407106167, i32 1821430820
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 877238487, i32 694235588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %38 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 4
  %conv = sitofp i32 %38 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %ldexp3 = call double @ldexp(double 1.000000e+00, i32 %39) #3
  %cmp2 = fcmp ole double %ldexp3, %conv
  %40 = select i1 %cmp2, i32 -580222829, i32 1760128504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %41 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 4
  %conv4 = sitofp i32 %41 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %43 = add i32 %42, 1
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %43) #3
  %cmp7 = fcmp ogt double %ldexp2, %conv4
  %44 = select i1 %cmp7, i32 -803994170, i32 1760128504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %45, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 436673502, i32 1969709706
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %56 = add i32 %55, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -802438129, i32 1969709706
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %66 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %conv9 = sitofp i32 %66 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %67) #3
  %sub = fsub double %conv9, %ldexp
  %div = fmul double %sub, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %69 = add i32 %68, -1
  %ldexp1 = call double @ldexp(double 1.000000e+00, i32 %69) #3
  %add15 = fadd double %div, %ldexp1
  %conv16 = fptosi double %add15 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv16, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %72 = add i32 %71, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207094982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207094982, label %for.cond
    i32 -1535634310, label %originalBB
    i32 1694869368, label %originalBBpart2
    i32 -1573133694, label %if.then
    i32 -1104092580, label %originalBB55
    i32 -1564215148, label %originalBBpart257
    i32 1368283791, label %if.end
    i32 1964157730, label %originalBB59
    i32 1542871604, label %originalBBpart261
    i32 -889494293, label %for.inc
    i32 1583921115, label %for.end
    i32 -738309984, label %originalBB63
    i32 1913434662, label %originalBBpart265
    i32 -1555292535, label %for.cond8
    i32 -1575468638, label %if.then18
    i32 250857051, label %if.end19
    i32 642289424, label %for.inc20
    i32 -261111009, label %for.end22
    i32 2120493593, label %for.cond23
    i32 -55404320, label %land.lhs.true
    i32 -1793460384, label %if.then40
    i32 1352257918, label %originalBB67
    i32 -610881069, label %originalBBpart270
    i32 437621920, label %if.end45
    i32 2125258649, label %originalBB72
    i32 252522183, label %originalBBpart274
    i32 425651407, label %for.inc46
    i32 668957226, label %for.end48
    i32 435841432, label %originalBBalteredBB
    i32 -539987476, label %originalBB55alteredBB
    i32 -71047653, label %originalBB59alteredBB
    i32 861635413, label %originalBB63alteredBB
    i32 590116161, label %originalBB67alteredBB
    i32 -1256240457, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart274, %originalBB72, %if.end45, %originalBBpart270, %originalBB67, %if.then40, %land.lhs.true, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.cond8, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %79, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %129, %for.inc46 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond23 ], [ 0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125258649, %originalBB72alteredBB ], [ 1352257918, %originalBB67alteredBB ], [ -738309984, %originalBB63alteredBB ], [ 1964157730, %originalBB59alteredBB ], [ -1104092580, %originalBB55alteredBB ], [ -1535634310, %originalBBalteredBB ], [ 2120493593, %for.inc46 ], [ 425651407, %originalBBpart274 ], [ %128, %originalBB72 ], [ %119, %if.end45 ], [ 668957226, %originalBBpart270 ], [ %110, %originalBB67 ], [ %99, %if.then40 ], [ %90, %land.lhs.true ], [ %84, %for.cond23 ], [ 2120493593, %for.end22 ], [ -1555292535, %for.inc20 ], [ 642289424, %if.end19 ], [ -261111009, %if.then18 ], [ %78, %for.cond8 ], [ -1555292535, %originalBBpart265 ], [ %75, %originalBB63 ], [ %66, %for.end ], [ 207094982, %for.inc ], [ -889494293, %originalBBpart261 ], [ %56, %originalBB59 ], [ %47, %if.end ], [ 1583921115, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1535634310, i32 435841432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @lujing(i32 %10)
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %call3, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1694869368, i32 435841432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1573133694, i32 1368283791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1104092580, i32 -539987476
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1564215148, i32 -539987476
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1964157730, i32 -71047653
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1542871604, i32 -71047653
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -738309984, i32 861635413
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1913434662, i32 861635413
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @lujing(i32 %77)
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %cmp17 = icmp eq i32 %call12, 1
  %78 = select i1 %cmp17, i32 -1575468638, i32 250857051
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %80 = sub i32 %i.0, %t.0
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %82 = sub i32 %k.0, %t.0
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %81, %83
  %84 = select i1 %cmp30, i32 -55404320, i32 437621920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = xor i32 %t.0, -1
  %86 = add i32 %i.0, %85
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = add i32 %k.0, %85
  %idxprom37 = sext i32 %88 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %87, %89
  %90 = select i1 %cmp39.not, i32 437621920, i32 -1793460384
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1352257918, i32 590116161
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %100 = sub i32 %i.0, %t.0
  %idxprom42 = sext i32 %100 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom42
  %101 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -610881069, i32 590116161
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2125258649, i32 -1256240457
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 252522183, i32 -1256240457
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %130 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %131 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @lujing(i32 %131)
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %132 = sub i32 %i.0, %t.0
  %idxprom42alteredBB = sext i32 %132 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %133 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
