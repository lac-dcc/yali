; ModuleID = 'build_ollvm/programs/48/1085.ll'
source_filename = "source-C-CXX/48/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [600 x i8]*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1642563313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642563313, label %first
    i32 731844573, label %originalBB
    i32 1431857765, label %originalBBpart2
    i32 -279923978, label %for.cond
    i32 1644233502, label %for.body
    i32 27254010, label %originalBB54
    i32 -1976349236, label %originalBBpart264
    i32 -407379980, label %if.then
    i32 1948021048, label %originalBB66
    i32 1495201748, label %originalBBpart276
    i32 891483206, label %for.cond6
    i32 -2019646569, label %for.body11
    i32 -1169553737, label %for.cond12
    i32 2031263997, label %for.body16
    i32 -1748949512, label %if.then25
    i32 -353648447, label %if.end
    i32 -1090160296, label %originalBB78
    i32 -602142292, label %originalBBpart280
    i32 -527398768, label %for.inc
    i32 -517260304, label %for.end
    i32 1579113818, label %originalBB82
    i32 -1853549784, label %originalBBpart284
    i32 1592769303, label %if.then28
    i32 -1969720321, label %for.cond32
    i32 1079135538, label %originalBB86
    i32 -1795449533, label %originalBBpart2106
    i32 -540274996, label %for.body37
    i32 -1827232448, label %originalBB108
    i32 -1267379745, label %originalBBpart2110
    i32 2086062881, label %for.inc42
    i32 -1050138605, label %originalBB112
    i32 598162557, label %originalBBpart2125
    i32 -1312474836, label %for.end44
    i32 -527296334, label %if.end46
    i32 -1468276426, label %for.inc47
    i32 -1326451734, label %for.end49
    i32 -536944687, label %if.end50
    i32 -1155775259, label %originalBB127
    i32 1338720188, label %originalBBpart2129
    i32 -1773146797, label %for.inc51
    i32 635126005, label %for.end53
    i32 253840181, label %originalBB131
    i32 1881970817, label %originalBBpart2133
    i32 848121554, label %originalBBalteredBB
    i32 -631208210, label %originalBB54alteredBB
    i32 -1270129661, label %originalBB66alteredBB
    i32 -258802168, label %originalBB78alteredBB
    i32 -852820155, label %originalBB82alteredBB
    i32 306696298, label %originalBB86alteredBB
    i32 -2087419430, label %originalBB108alteredBB
    i32 1684292018, label %originalBB112alteredBB
    i32 1806058428, label %originalBB127alteredBB
    i32 1755496723, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB131, %for.end53, %for.inc51, %originalBBpart2129, %originalBB127, %if.end50, %for.end49, %for.inc47, %if.end46, %for.end44, %originalBBpart2125, %originalBB112, %for.inc42, %originalBBpart2110, %originalBB108, %for.body37, %originalBBpart2106, %originalBB86, %for.cond32, %if.then28, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then25, %for.body16, %for.cond12, %for.body11, %for.cond6, %originalBBpart276, %originalBB66, %if.then, %originalBBpart264, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 253840181, %originalBB131alteredBB ], [ -1155775259, %originalBB127alteredBB ], [ -1050138605, %originalBB112alteredBB ], [ -1827232448, %originalBB108alteredBB ], [ 1079135538, %originalBB86alteredBB ], [ 1579113818, %originalBB82alteredBB ], [ -1090160296, %originalBB78alteredBB ], [ 1948021048, %originalBB66alteredBB ], [ 27254010, %originalBB54alteredBB ], [ 731844573, %originalBBalteredBB ], [ %223, %originalBB131 ], [ %214, %for.end53 ], [ -279923978, %for.inc51 ], [ -1773146797, %originalBBpart2129 ], [ %203, %originalBB127 ], [ %194, %if.end50 ], [ -536944687, %for.end49 ], [ 891483206, %for.inc47 ], [ -1468276426, %if.end46 ], [ -527296334, %for.end44 ], [ -1969720321, %originalBBpart2125 ], [ %183, %originalBB112 ], [ %172, %for.inc42 ], [ 2086062881, %originalBBpart2110 ], [ %163, %originalBB108 ], [ %152, %for.body37 ], [ %143, %originalBBpart2106 ], [ %142, %originalBB86 ], [ %129, %for.cond32 ], [ -1969720321, %if.then28 ], [ %118, %originalBBpart284 ], [ %117, %originalBB82 ], [ %107, %for.end ], [ -1169553737, %for.inc ], [ -527398768, %originalBBpart280 ], [ %96, %originalBB78 ], [ %87, %if.end ], [ -517260304, %if.then25 ], [ %78, %for.body16 ], [ %69, %for.cond12 ], [ -1169553737, %for.body11 ], [ %66, %for.cond6 ], [ 891483206, %originalBBpart276 ], [ %61, %originalBB66 ], [ %50, %if.then ], [ %41, %originalBBpart264 ], [ %40, %originalBB54 ], [ %29, %for.body ], [ %20, %for.cond ], [ -279923978, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 731844573, i32 848121554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload144 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1431857765, i32 848121554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload143 = load volatile i32*, i32** %L.reg2mem, align 8
  %19 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload143, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 635126005, i32 1644233502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 27254010, i32 -631208210
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %31 = and i32 %30, 1
  %cmp4 = icmp eq i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1976349236, i32 -631208210
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -407379980, i32 -536944687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1948021048, i32 -1270129661
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %div = sdiv i32 %51, 2
  %52 = add nsw i32 %div, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1495201748, i32 -1270129661
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  %63 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %div7.neg = sdiv i32 %64, -2
  %65 = add i32 %div7.neg, %63
  %cmp9.not = icmp sgt i32 %62, %65
  %66 = select i1 %cmp9.not, i32 -1326451734, i32 -2019646569
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %div13 = sdiv i32 %68, 2
  %cmp14 = icmp slt i32 %67, %div13
  %69 = select i1 %cmp14, i32 2031263997, i32 -517260304
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %72 = sub i32 %70, %71
  %idxprom = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %76 = add i32 %74, 1
  %.neg4 = add i32 %76, %75
  %idxprom20 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %73, %77
  %78 = select i1 %cmp23.not, i32 -353648447, i32 -1748949512
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1090160296, i32 -258802168
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -602142292, i32 -258802168
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %98 = add i32 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %98, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1579113818, i32 -852820155
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %cmp26 = icmp eq i32 %108, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1853549784, i32 -852820155
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %118 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1592769303, i32 -527296334
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %div29.neg.neg.neg = sdiv i32 %120, -2
  %.neg = add i32 %119, 1
  %.neg3 = add i32 %.neg, %div29.neg.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1079135538, i32 306696298
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  %130 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %div33 = sdiv i32 %132, 2
  %133 = add i32 %div33, %131
  %cmp35 = icmp sle i32 %130, %133
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1795449533, i32 306696298
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %143 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -540274996, i32 -1312474836
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1827232448, i32 -2087419430
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %idxprom38 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom38
  %154 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %154 to i32
  %putchar2 = call i32 @putchar(i32 %conv40)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1267379745, i32 -2087419430
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1050138605, i32 1684292018
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %174 = add i32 %173, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %174, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 598162557, i32 1684292018
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1155775259, i32 1806058428
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1338720188, i32 1806058428
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 253840181, i32 1755496723
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1881970817, i32 1755496723
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [600 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %divalteredBB = sdiv i32 %224, 2
  %225 = add nsw i32 %divalteredBB, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile i32*, i32** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  %226 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %idxprom38alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom38alteredBB
  %227 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %227 to i32
  %putchar = call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  %228 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 4
  %229 = add i32 %228, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %229, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
