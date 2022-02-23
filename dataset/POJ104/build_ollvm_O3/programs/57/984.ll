; ModuleID = 'build_ollvm/programs/57/984.ll'
source_filename = "source-C-CXX/57/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %L.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [81 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1686810602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686810602, label %first
    i32 1079098757, label %originalBB
    i32 1874717216, label %originalBBpart2
    i32 -632022159, label %for.cond
    i32 -2086917156, label %for.body
    i32 -589495128, label %lor.lhs.false
    i32 966103428, label %originalBB83
    i32 1163886106, label %originalBBpart285
    i32 -1937997662, label %land.lhs.true
    i32 -525480412, label %originalBB87
    i32 552731975, label %originalBBpart289
    i32 1749117056, label %lor.lhs.false12
    i32 1635483515, label %originalBB91
    i32 -1340551424, label %originalBBpart293
    i32 1955543969, label %land.lhs.true17
    i32 2018874716, label %if.then
    i32 923609486, label %for.cond22
    i32 -886165673, label %for.body27
    i32 -1319246223, label %lor.lhs.false33
    i32 -761280071, label %land.lhs.true39
    i32 -1270675520, label %lor.lhs.false45
    i32 -239693601, label %land.lhs.true51
    i32 1469101028, label %lor.lhs.false57
    i32 551885847, label %land.lhs.true63
    i32 277239447, label %if.then69
    i32 -1265322998, label %originalBB95
    i32 -85765991, label %originalBBpart297
    i32 2017053935, label %if.else
    i32 1811627901, label %for.inc
    i32 -2111133026, label %for.end
    i32 1865164373, label %if.then73
    i32 1936197219, label %if.else75
    i32 2000320725, label %if.end
    i32 1940198127, label %if.else77
    i32 595791227, label %if.end79
    i32 1086697754, label %originalBB99
    i32 -1226985003, label %originalBBpart2101
    i32 2021069238, label %for.inc80
    i32 1115006715, label %for.end82
    i32 -606651699, label %originalBBalteredBB
    i32 2083051293, label %originalBB83alteredBB
    i32 1829199927, label %originalBB87alteredBB
    i32 1876963438, label %originalBB91alteredBB
    i32 -772906743, label %originalBB95alteredBB
    i32 -254260472, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2101, %originalBB99, %if.end79, %if.else77, %if.end, %if.else75, %if.then73, %for.end, %for.inc, %if.else, %originalBBpart297, %originalBB95, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %originalBBpart293, %originalBB91, %lor.lhs.false12, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086697754, %originalBB99alteredBB ], [ -1265322998, %originalBB95alteredBB ], [ 1635483515, %originalBB91alteredBB ], [ -525480412, %originalBB87alteredBB ], [ 966103428, %originalBB83alteredBB ], [ 1079098757, %originalBBalteredBB ], [ -632022159, %for.inc80 ], [ 2021069238, %originalBBpart2101 ], [ %150, %originalBB99 ], [ %141, %if.end79 ], [ 595791227, %if.else77 ], [ 595791227, %if.end ], [ 2000320725, %if.else75 ], [ 2000320725, %if.then73 ], [ %132, %for.end ], [ 923609486, %for.inc ], [ -2111133026, %if.else ], [ 1811627901, %originalBBpart297 ], [ %126, %originalBB95 ], [ %117, %if.then69 ], [ %108, %land.lhs.true63 ], [ %105, %lor.lhs.false57 ], [ %102, %land.lhs.true51 ], [ %99, %lor.lhs.false45 ], [ %96, %land.lhs.true39 ], [ %93, %lor.lhs.false33 ], [ %90, %for.body27 ], [ %87, %for.cond22 ], [ 923609486, %if.then ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart293 ], [ %81, %originalBB91 ], [ %71, %lor.lhs.false12 ], [ %62, %originalBBpart289 ], [ %61, %originalBB87 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -632022159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 1079098757, i32 -606651699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1874717216, i32 -606651699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2086917156, i32 1115006715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload139 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 0, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload139, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp eq i8 %21, 95
  %22 = select i1 %cmp2, i32 2018874716, i32 -589495128
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 966103428, i32 2083051293
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 0
  %32 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp sgt i8 %32, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1163886106, i32 2083051293
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1937997662, i32 1749117056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -525480412, i32 1829199927
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 0
  %52 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp slt i8 %52, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 552731975, i32 1829199927
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2018874716, i32 1749117056
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1635483515, i32 1876963438
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %72 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp sgt i8 %72, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1340551424, i32 1876963438
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1955543969, i32 1940198127
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 0
  %83 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %83, 91
  %84 = select i1 %cmp20, i32 2018874716, i32 1940198127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp25.not, i32 -2111133026, i32 -886165673
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom28 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom28
  %89 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %89, 95
  %90 = select i1 %cmp31, i32 277239447, i32 -1319246223
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom34 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %92, 96
  %93 = select i1 %cmp37, i32 -761280071, i32 -1270675520
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom40 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom40
  %95 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %95, 123
  %96 = select i1 %cmp43, i32 277239447, i32 -1270675520
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom46 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %98, 64
  %99 = select i1 %cmp49, i32 -239693601, i32 1469101028
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom52 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %101, 91
  %102 = select i1 %cmp55, i32 277239447, i32 1469101028
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom58 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom58
  %104 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %104, 47
  %105 = select i1 %cmp61, i32 551885847, i32 2017053935
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom64 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom64
  %107 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %107, 58
  %108 = select i1 %cmp67, i32 277239447, i32 2017053935
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1265322998, i32 -772906743
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -85765991, i32 -772906743
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload138 = load volatile i32*, i32** %L.reg2mem, align 8
  %127 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload138, align 4
  %128 = add i32 %127, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload137 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %128, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload137, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  %131 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  %cmp71.not = icmp eq i32 %131, 0
  %132 = select i1 %cmp71.not, i32 1936197219, i32 1865164373
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1086697754, i32 -254260472
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1226985003, i32 -254260472
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %153 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
