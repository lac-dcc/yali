; ModuleID = 'build_ollvm/programs/103/31.ll'
source_filename = "source-C-CXX/103/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %A2.reg2mem = alloca i32*, align 8
  %A1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca [20 x i32]*, align 8
  %a1.reg2mem = alloca [20 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -741847032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem119.0 = phi i1 [ undef, %entry ], [ %.reg2mem119.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741847032, label %first
    i32 1089593398, label %originalBB
    i32 -1091738580, label %originalBBpart2
    i32 788847193, label %if.then
    i32 1008403052, label %if.end
    i32 1799554706, label %for.cond
    i32 -1882626174, label %originalBB37
    i32 454474801, label %originalBBpart239
    i32 -1253515804, label %for.body
    i32 1146982495, label %for.inc
    i32 1172354964, label %for.end
    i32 976729523, label %originalBB41
    i32 775555972, label %originalBBpart243
    i32 1519275251, label %for.cond3
    i32 -739495725, label %for.body5
    i32 -599956778, label %for.inc9
    i32 991206078, label %for.end11
    i32 243357405, label %for.cond12
    i32 -931626424, label %originalBB45
    i32 -27577577, label %originalBBpart247
    i32 237393541, label %land.rhs
    i32 1574877153, label %land.end
    i32 -1996770231, label %for.body15
    i32 -1501265873, label %if.then21
    i32 1337463604, label %originalBB49
    i32 1591902216, label %originalBBpart251
    i32 -2026135836, label %if.else
    i32 185634160, label %if.then30
    i32 1373352056, label %if.else32
    i32 -1929728312, label %originalBB53
    i32 1598323279, label %originalBBpart264
    i32 175944823, label %if.end34
    i32 -1706586982, label %originalBB66
    i32 -1814817267, label %originalBBpart268
    i32 -1779786834, label %if.end35
    i32 226456905, label %for.end36
    i32 1886080501, label %return
    i32 -913134454, label %originalBBalteredBB
    i32 866074607, label %originalBB37alteredBB
    i32 581339582, label %originalBB41alteredBB
    i32 465971010, label %originalBB45alteredBB
    i32 -1402961016, label %originalBB49alteredBB
    i32 -1760404287, label %originalBB53alteredBB
    i32 -1777714600, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end36, %if.end35, %originalBBpart268, %originalBB66, %if.end34, %originalBBpart264, %originalBB53, %if.else32, %if.then30, %if.else, %originalBBpart251, %originalBB49, %if.then21, %for.body15, %land.end, %land.rhs, %originalBBpart247, %originalBB45, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706586982, %originalBB66alteredBB ], [ -1929728312, %originalBB53alteredBB ], [ 1337463604, %originalBB49alteredBB ], [ -931626424, %originalBB45alteredBB ], [ 976729523, %originalBB41alteredBB ], [ -1882626174, %originalBB37alteredBB ], [ 1089593398, %originalBBalteredBB ], [ 1886080501, %for.end36 ], [ 243357405, %if.end35 ], [ -1779786834, %originalBBpart268 ], [ %164, %originalBB66 ], [ %155, %if.end34 ], [ 175944823, %originalBBpart264 ], [ %146, %originalBB53 ], [ %136, %if.else32 ], [ 175944823, %if.then30 ], [ %125, %if.else ], [ 226456905, %originalBBpart251 ], [ %120, %originalBB49 ], [ %109, %if.then21 ], [ %100, %for.body15 ], [ %95, %land.end ], [ 1574877153, %land.rhs ], [ %92, %originalBBpart247 ], [ %91, %originalBB45 ], [ %80, %for.cond12 ], [ 243357405, %for.end11 ], [ 1519275251, %for.inc9 ], [ -599956778, %for.body5 ], [ %66, %for.cond3 ], [ 1519275251, %originalBBpart243 ], [ %64, %originalBB41 ], [ %55, %for.end ], [ 1799554706, %for.inc ], [ 1146982495, %for.body ], [ %41, %originalBBpart239 ], [ %40, %originalBB37 ], [ %30, %for.cond ], [ 1799554706, %if.end ], [ 1886080501, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem119.0.be = phi i1 [ %.reg2mem119.0, %loopEntry ], [ %.reg2mem119.0, %originalBB66alteredBB ], [ %.reg2mem119.0, %originalBB53alteredBB ], [ %.reg2mem119.0, %originalBB49alteredBB ], [ %.reg2mem119.0, %originalBB45alteredBB ], [ %.reg2mem119.0, %originalBB41alteredBB ], [ %.reg2mem119.0, %originalBB37alteredBB ], [ %.reg2mem119.0, %originalBBalteredBB ], [ %.reg2mem119.0, %for.end36 ], [ %.reg2mem119.0, %if.end35 ], [ %.reg2mem119.0, %originalBBpart268 ], [ %.reg2mem119.0, %originalBB66 ], [ %.reg2mem119.0, %if.end34 ], [ %.reg2mem119.0, %originalBBpart264 ], [ %.reg2mem119.0, %originalBB53 ], [ %.reg2mem119.0, %if.else32 ], [ %.reg2mem119.0, %if.then30 ], [ %.reg2mem119.0, %if.else ], [ %.reg2mem119.0, %originalBBpart251 ], [ %.reg2mem119.0, %originalBB49 ], [ %.reg2mem119.0, %if.then21 ], [ %.reg2mem119.0, %for.body15 ], [ %.reg2mem119.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %originalBBpart247 ], [ %.reg2mem119.0, %originalBB45 ], [ %.reg2mem119.0, %for.cond12 ], [ %.reg2mem119.0, %for.end11 ], [ %.reg2mem119.0, %for.inc9 ], [ %.reg2mem119.0, %for.body5 ], [ %.reg2mem119.0, %for.cond3 ], [ %.reg2mem119.0, %originalBBpart243 ], [ %.reg2mem119.0, %originalBB41 ], [ %.reg2mem119.0, %for.end ], [ %.reg2mem119.0, %for.inc ], [ %.reg2mem119.0, %for.body ], [ %.reg2mem119.0, %originalBBpart239 ], [ %.reg2mem119.0, %originalBB37 ], [ %.reg2mem119.0, %for.cond ], [ %.reg2mem119.0, %if.end ], [ %.reg2mem119.0, %if.then ], [ %.reg2mem119.0, %originalBBpart2 ], [ %.reg2mem119.0, %originalBB ], [ %.reg2mem119.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1089593398, i32 -913134454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a1 = alloca [20 x i32], align 16
  store [20 x i32]* %a1, [20 x i32]** %a1.reg2mem, align 8
  %a2 = alloca [20 x i32], align 16
  store [20 x i32]* %a2, [20 x i32]** %a2.reg2mem, align 8
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem, align 8
  %A2 = alloca i32, align 4
  store i32* %A2, i32** %A2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload87 = load volatile i32*, i32** %A1.reg2mem, align 8
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload93 = load volatile i32*, i32** %A2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload87, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload93)
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload86 = load volatile i32*, i32** %A1.reg2mem, align 8
  %9 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload86, align 4
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload92 = load volatile i32*, i32** %A2.reg2mem, align 8
  %10 = load i32, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload92, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1091738580, i32 -913134454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 788847193, i32 1008403052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload91 = load volatile i32*, i32** %A2.reg2mem, align 8
  %21 = load i32, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload91, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1882626174, i32 866074607
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload85 = load volatile i32*, i32** %A1.reg2mem, align 8
  %31 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload85, align 4
  %cmp2 = icmp ne i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 454474801, i32 866074607
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1253515804, i32 1172354964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload84 = load volatile i32*, i32** %A1.reg2mem, align 8
  %42 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %43 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload79 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload79, i64 0, i64 %idxprom
  store i32 %42, i32* %arrayidx, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload83 = load volatile i32*, i32** %A1.reg2mem, align 8
  %44 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload83, align 4
  %div = sdiv i32 %44, 2
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload82 = load volatile i32*, i32** %A1.reg2mem, align 8
  store i32 %div, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload82, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 976729523, i32 581339582
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 775555972, i32 581339582
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload90 = load volatile i32*, i32** %A2.reg2mem, align 8
  %65 = load i32, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload90, align 4
  %cmp4.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp4.not, i32 991206078, i32 -739495725
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload89 = load volatile i32*, i32** %A2.reg2mem, align 8
  %67 = load i32, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom6 = sext i32 %68 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload81 = load volatile [20 x i32]*, [20 x i32]** %a2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload81, i64 0, i64 %idxprom6
  store i32 %67, i32* %arrayidx7, align 4
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload88 = load volatile i32*, i32** %A2.reg2mem, align 8
  %69 = load i32, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload88, align 4
  %div8 = sdiv i32 %69, 2
  %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload = load volatile i32*, i32** %A2.reg2mem, align 8
  store i32 %div8, i32* %A2.reg2mem.0.A2.reg2mem.0.A2.reg2mem.0.A2.reload, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -931626424, i32 465971010
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %cmp13 = icmp slt i32 %81, %82
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -27577577, i32 465971010
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %92 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 237393541, i32 1574877153
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %cmp14 = icmp slt i32 %93, %94
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem119.0, i32 -1996770231, i32 226456905
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %idxprom16 = sext i32 %96 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload78 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload78, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile i32*, i32** %l.reg2mem, align 8
  %98 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, align 4
  %idxprom18 = sext i32 %98 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload80 = load volatile [20 x i32]*, [20 x i32]** %a2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload80, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %97, %99
  %100 = select i1 %cmp20, i32 -1501265873, i32 -2026135836
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1337463604, i32 -1402961016
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %idxprom22 = sext i32 %110 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload77 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload77, i64 0, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1591902216, i32 -1402961016
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %idxprom25 = sext i32 %121 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload76 = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload76, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, align 4
  %idxprom27 = sext i32 %123 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [20 x i32]*, [20 x i32]** %a2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp29, i32 185634160, i32 1373352056
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %127 = add i32 %126, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %127, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1929728312, i32 -1760404287
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, align 4
  %.neg = add i32 %137, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1598323279, i32 -1760404287
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1706586982, i32 -1777714600
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1814817267, i32 -1777714600
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %165 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %A1alteredBB = alloca i32, align 4
  %A2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %A1alteredBB, i32* nonnull %A2alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload = load volatile i32*, i32** %A1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom22alteredBB = sext i32 %166 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [20 x i32]*, [20 x i32]** %a1.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom22alteredBB
  %167 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  %169 = add i32 %168, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %169, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
