; ModuleID = 'build_ollvm/programs/4/1245.ll'
source_filename = "source-C-CXX/4/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [600 x i8]*, align 8
  %a.reg2mem = alloca [600 x i8]*, align 8
  %n.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 192219492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192219492, label %first
    i32 1357904273, label %originalBB
    i32 1919738969, label %originalBBpart2
    i32 777223491, label %if.then
    i32 1450020557, label %if.else
    i32 -630986205, label %for.cond
    i32 1724825448, label %originalBB93
    i32 -954810059, label %originalBBpart295
    i32 2120014677, label %for.body
    i32 29902375, label %originalBB97
    i32 1610479881, label %originalBBpart299
    i32 -2101863599, label %land.lhs.true
    i32 573896041, label %land.lhs.true20
    i32 2042672896, label %land.lhs.true26
    i32 1731426588, label %originalBB101
    i32 232036370, label %originalBBpart2103
    i32 -1523273161, label %if.then32
    i32 1284688279, label %if.end
    i32 -1212581356, label %originalBB105
    i32 -808532613, label %originalBBpart2107
    i32 -1914222318, label %land.lhs.true39
    i32 -1784908302, label %land.lhs.true45
    i32 -260366798, label %land.lhs.true51
    i32 705024886, label %if.then57
    i32 -1613329263, label %if.end59
    i32 -180402307, label %for.inc
    i32 515941086, label %originalBB109
    i32 1049021502, label %originalBBpart2111
    i32 -1000345462, label %for.end
    i32 273613209, label %if.then62
    i32 -865172598, label %originalBB113
    i32 -1534736409, label %originalBBpart2115
    i32 365461918, label %for.cond63
    i32 -1087407236, label %for.body66
    i32 -483155635, label %if.then75
    i32 859731660, label %if.end77
    i32 215174730, label %originalBB117
    i32 -1229362354, label %originalBBpart2119
    i32 -1420238349, label %for.inc78
    i32 1250311304, label %for.end80
    i32 1691795707, label %originalBB121
    i32 -2010183130, label %originalBBpart2143
    i32 1273179388, label %if.then86
    i32 -509928933, label %if.else88
    i32 -1157472213, label %if.end90
    i32 -1205523707, label %originalBB145
    i32 -1493850911, label %originalBBpart2147
    i32 491338670, label %if.end91
    i32 677394227, label %if.end92
    i32 -1489401425, label %originalBBalteredBB
    i32 1067382040, label %originalBB93alteredBB
    i32 -1166751721, label %originalBB97alteredBB
    i32 1080322555, label %originalBB101alteredBB
    i32 1849603337, label %originalBB105alteredBB
    i32 1121435399, label %originalBB109alteredBB
    i32 657955030, label %originalBB113alteredBB
    i32 85512234, label %originalBB117alteredBB
    i32 -881424370, label %originalBB121alteredBB
    i32 731747866, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2147, %originalBB145, %if.end90, %if.else88, %if.then86, %originalBBpart2143, %originalBB121, %for.end80, %for.inc78, %originalBBpart2119, %originalBB117, %if.end77, %if.then75, %for.body66, %for.cond63, %originalBBpart2115, %originalBB113, %if.then62, %for.end, %originalBBpart2111, %originalBB109, %for.inc, %if.end59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2107, %originalBB105, %if.end, %if.then32, %originalBBpart2103, %originalBB101, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205523707, %originalBB145alteredBB ], [ 1691795707, %originalBB121alteredBB ], [ 215174730, %originalBB117alteredBB ], [ -865172598, %originalBB113alteredBB ], [ 515941086, %originalBB109alteredBB ], [ -1212581356, %originalBB105alteredBB ], [ 1731426588, %originalBB101alteredBB ], [ 29902375, %originalBB97alteredBB ], [ 1724825448, %originalBB93alteredBB ], [ 1357904273, %originalBBalteredBB ], [ 677394227, %if.end91 ], [ 491338670, %originalBBpart2147 ], [ %227, %originalBB145 ], [ %218, %if.end90 ], [ -1157472213, %if.else88 ], [ -1157472213, %if.then86 ], [ %209, %originalBBpart2143 ], [ %208, %originalBB121 ], [ %196, %for.end80 ], [ 365461918, %for.inc78 ], [ -1420238349, %originalBBpart2119 ], [ %185, %originalBB117 ], [ %176, %if.end77 ], [ 859731660, %if.then75 ], [ %165, %for.body66 ], [ %160, %for.cond63 ], [ 365461918, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %148, %if.then62 ], [ %139, %for.end ], [ -630986205, %originalBBpart2111 ], [ %137, %originalBB109 ], [ %126, %for.inc ], [ -180402307, %if.end59 ], [ -1000345462, %if.then57 ], [ %117, %land.lhs.true51 ], [ %114, %land.lhs.true45 ], [ %111, %land.lhs.true39 ], [ %108, %originalBBpart2107 ], [ %107, %originalBB105 ], [ %96, %if.end ], [ -1000345462, %if.then32 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB101 ], [ %75, %land.lhs.true26 ], [ %66, %land.lhs.true20 ], [ %63, %land.lhs.true ], [ %60, %originalBBpart299 ], [ %59, %originalBB97 ], [ %48, %for.body ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %27, %for.cond ], [ -630986205, %if.else ], [ 677394227, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 1357904273, i32 -1489401425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem, align 8
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem, align 8
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile float*, float** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1919738969, i32 -1489401425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 777223491, i32 1450020557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1724825448, i32 1067382040
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179, align 4
  %cmp10 = icmp slt i32 %28, %29
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -954810059, i32 1067382040
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2120014677, i32 -1000345462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 29902375, i32 -1166751721
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp ne i8 %50, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1610479881, i32 -1166751721
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2101863599, i32 1284688279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom15 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %62, 71
  %63 = select i1 %cmp18.not, i32 1284688279, i32 573896041
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom21 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom21
  %65 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %65, 67
  %66 = select i1 %cmp24.not, i32 1284688279, i32 2042672896
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1731426588, i32 1080322555
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom27 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %77, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 232036370, i32 1080322555
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1523273161, i32 1284688279
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1212581356, i32 1849603337
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom34 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxprom34
  %98 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %98, 65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -808532613, i32 1849603337
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1914222318, i32 -1613329263
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom40 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom40
  %110 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %110, 71
  %111 = select i1 %cmp43.not, i32 -1613329263, i32 -1784908302
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom46 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom46
  %113 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %113, 67
  %114 = select i1 %cmp49.not, i32 -1613329263, i32 -260366798
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom52 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %116, 84
  %117 = select i1 %cmp55.not, i32 -1613329263, i32 705024886
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 515941086, i32 1121435399
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1049021502, i32 1121435399
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %cmp60 = icmp eq i32 %138, 0
  %139 = select i1 %cmp60, i32 273613209, i32 491338670
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -865172598, i32 657955030
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1534736409, i32 657955030
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178 = load volatile i32*, i32** %len.reg2mem, align 8
  %159 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178, align 4
  %cmp64 = icmp slt i32 %158, %159
  %160 = select i1 %cmp64, i32 -1087407236, i32 1250311304
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom67 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom67
  %162 = load i8, i8* %arrayidx68, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom70 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom70
  %164 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %162, %164
  %165 = select i1 %cmp73, i32 -483155635, i32 859731660
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  %166 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %167 = add i32 %166, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %167, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 215174730, i32 85512234
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1229362354, i32 85512234
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1691795707, i32 -881424370
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  %197 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %conv81 = sitofp i32 %197 to double
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177 = load volatile i32*, i32** %len.reg2mem, align 8
  %198 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177, align 4
  %conv82 = sitofp i32 %198 to double
  %div = fdiv double %conv81, %conv82
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile float*, float** %n.reg2mem, align 8
  %199 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %conv83 = fpext float %199 to double
  %cmp84 = fcmp ogt double %div, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2010183130, i32 -881424370
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %209 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1273179388, i32 -509928933
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1205523707, i32 731747866
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1493850911, i32 731747866
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca float, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile float*, float** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
