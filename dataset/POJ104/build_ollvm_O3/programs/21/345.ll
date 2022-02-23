; ModuleID = 'build_ollvm/programs/21/345.ll'
source_filename = "source-C-CXX/21/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [310 x i32]*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 472475310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472475310, label %first
    i32 164754051, label %originalBB
    i32 87209247, label %originalBBpart2
    i32 744664073, label %if.then
    i32 -1982630175, label %if.else
    i32 -1894920080, label %originalBB65
    i32 1319128183, label %originalBBpart267
    i32 -951811576, label %for.cond
    i32 -2099728529, label %originalBB69
    i32 -1797195398, label %originalBBpart271
    i32 -1015946035, label %if.then8
    i32 -161471034, label %if.end
    i32 -1151491818, label %for.inc
    i32 -880787964, label %for.end
    i32 -24312150, label %for.cond9
    i32 1822015906, label %for.body
    i32 -175441492, label %originalBB73
    i32 1517623480, label %originalBBpart275
    i32 1822786912, label %for.cond12
    i32 -493643220, label %for.body15
    i32 1982906988, label %originalBB77
    i32 1882299028, label %originalBBpart290
    i32 1785447453, label %if.then22
    i32 1034883882, label %if.end33
    i32 -1478579954, label %for.inc34
    i32 -33413128, label %originalBB92
    i32 -1598754086, label %originalBBpart2101
    i32 836768902, label %for.end36
    i32 -474085140, label %for.inc37
    i32 695582696, label %for.end39
    i32 1626078704, label %originalBB103
    i32 844651985, label %originalBBpart2109
    i32 1961727615, label %for.cond41
    i32 254780876, label %originalBB111
    i32 -1047197151, label %originalBBpart2113
    i32 -1947444869, label %for.body44
    i32 -1252900198, label %if.then51
    i32 -93338126, label %if.end52
    i32 2048304553, label %for.inc53
    i32 -1765102474, label %for.end54
    i32 465502127, label %if.then57
    i32 844963926, label %if.else61
    i32 1970230499, label %originalBB115
    i32 836222519, label %originalBBpart2117
    i32 -1469496689, label %if.end63
    i32 424765494, label %if.end64
    i32 -1345167525, label %originalBBalteredBB
    i32 -695063221, label %originalBB65alteredBB
    i32 -1711241455, label %originalBB69alteredBB
    i32 1368241067, label %originalBB73alteredBB
    i32 -1915034397, label %originalBB77alteredBB
    i32 1143331801, label %originalBB92alteredBB
    i32 1021541669, label %originalBB103alteredBB
    i32 -1040236464, label %originalBB111alteredBB
    i32 -1303469635, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2117, %originalBB115, %if.else61, %if.then57, %for.end54, %for.inc53, %if.end52, %if.then51, %for.body44, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB103, %for.end39, %for.inc37, %for.end36, %originalBBpart2101, %originalBB92, %for.inc34, %if.end33, %if.then22, %originalBBpart290, %originalBB77, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1970230499, %originalBB115alteredBB ], [ 254780876, %originalBB111alteredBB ], [ 1626078704, %originalBB103alteredBB ], [ -33413128, %originalBB92alteredBB ], [ 1982906988, %originalBB77alteredBB ], [ -175441492, %originalBB73alteredBB ], [ -2099728529, %originalBB69alteredBB ], [ -1894920080, %originalBB65alteredBB ], [ 164754051, %originalBBalteredBB ], [ 424765494, %if.end63 ], [ -1469496689, %originalBBpart2117 ], [ %208, %originalBB115 ], [ %199, %if.else61 ], [ -1469496689, %if.then57 ], [ %188, %for.end54 ], [ 1961727615, %for.inc53 ], [ 2048304553, %if.end52 ], [ -1765102474, %if.then51 ], [ %184, %for.body44 ], [ %179, %originalBBpart2113 ], [ %178, %originalBB111 ], [ %168, %for.cond41 ], [ 1961727615, %originalBBpart2109 ], [ %159, %originalBB103 ], [ %148, %for.end39 ], [ -24312150, %for.inc37 ], [ -474085140, %for.end36 ], [ 1822786912, %originalBBpart2101 ], [ %137, %originalBB92 ], [ %126, %for.inc34 ], [ -1478579954, %if.end33 ], [ 1034883882, %if.then22 ], [ %109, %originalBBpart290 ], [ %108, %originalBB77 ], [ %94, %for.body15 ], [ %85, %for.cond12 ], [ 1822786912, %originalBBpart275 ], [ %80, %originalBB73 ], [ %71, %for.body ], [ %62, %for.cond9 ], [ -24312150, %for.end ], [ -951811576, %for.inc ], [ -1151491818, %if.end ], [ -880787964, %if.then8 ], [ %58, %originalBBpart271 ], [ %57, %originalBB69 ], [ %46, %for.cond ], [ -951811576, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %if.else ], [ 424765494, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 164754051, i32 -1345167525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [310 x i32], align 16
  store [310 x i32]* %a, [310 x i32]** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i8*, i8** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i8*, i8** %x.reg2mem, align 8
  %9 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 1
  %cmp = icmp eq i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 87209247, i32 -1345167525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 744664073, i32 -1982630175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
  %28 = select i1 %27, i32 -1894920080, i32 -695063221
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1319128183, i32 -695063221
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -2099728529, i32 -1711241455
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile i8*, i8** %x.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile i8*, i8** %x.reg2mem, align 8
  %48 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 1
  %cmp6 = icmp eq i8 %48, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1797195398, i32 -1711241455
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1015946035, i32 -161471034
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg2 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp10.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp10.not, i32 695582696, i32 1822015906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -175441492, i32 1368241067
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1517623480, i32 1368241067
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %84 = sub i32 %82, %83
  %cmp13.not = icmp sgt i32 %81, %84
  %85 = select i1 %cmp13.not, i32 836768902, i32 -493643220
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1982906988, i32 -1915034397
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom16 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %98 = add i32 %97, 1
  %idxprom18 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %96, %99
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1882299028, i32 -1915034397
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1785447453, i32 1034883882
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %idxprom23 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %111, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %.neg = add i32 %112, 1
  %idxprom26 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idxprom28 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom28
  store i32 %113, i32* %arrayidx29, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %117 = add i32 %116, 1
  %idxprom31 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom31
  store i32 %115, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -33413128, i32 1143331801
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %128 = add i32 %127, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %128, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1598754086, i32 1143331801
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1626078704, i32 1021541669
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %150 = add i32 %149, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 844651985, i32 1021541669
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 254780876, i32 -1040236464
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %cmp42 = icmp sgt i32 %169, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1047197151, i32 -1040236464
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %179 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1947444869, i32 -1765102474
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom45 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom47 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %181, %183
  %184 = select i1 %cmp49, i32 -1252900198, i32 -93338126
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %186 = add i32 %185, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp55 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp55, i32 465502127, i32 844963926
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom58 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom58
  %190 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1970230499, i32 -1303469635
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 836222519, i32 -1303469635
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [310 x i32], align 16
  %xalteredBB = alloca i8, align 1
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %aalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxpromalteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile i8*, i8** %x.reg2mem, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3alteredBB, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %211 = add i32 %210, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %211, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %213 = add i32 %212, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
