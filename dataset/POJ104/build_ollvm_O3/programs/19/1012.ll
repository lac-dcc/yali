; ModuleID = 'build_ollvm/programs/19/1012.ll'
source_filename = "source-C-CXX/19/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [20 x i8]*, align 8
  %substr.reg2mem = alloca [5 x i8]*, align 8
  %str.reg2mem = alloca [20 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1450323370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450323370, label %first
    i32 520793005, label %originalBB
    i32 -1061872685, label %originalBBpart2
    i32 1283623379, label %while.cond
    i32 1703228794, label %while.body
    i32 116265768, label %originalBB75
    i32 1038726780, label %originalBBpart277
    i32 -283998137, label %for.cond
    i32 -1901756233, label %for.body
    i32 -1016092988, label %if.then
    i32 1781215333, label %if.end
    i32 -912040801, label %for.inc
    i32 -931189055, label %for.end
    i32 -654045709, label %for.cond15
    i32 -1070384046, label %for.body18
    i32 -1959715421, label %for.inc24
    i32 1692972634, label %for.end26
    i32 1028194695, label %originalBB79
    i32 -1379700374, label %originalBBpart282
    i32 -1996764127, label %for.cond28
    i32 -1580365542, label %for.body33
    i32 -667476635, label %for.inc39
    i32 -1337561473, label %for.end41
    i32 569317974, label %for.cond44
    i32 364411015, label %for.body48
    i32 -728246927, label %for.inc54
    i32 867541254, label %originalBB84
    i32 -1146019754, label %originalBBpart289
    i32 1724262217, label %for.end56
    i32 1523997658, label %for.cond57
    i32 -1208239925, label %for.body61
    i32 -1286810117, label %originalBB91
    i32 48690511, label %originalBBpart293
    i32 -1970824008, label %for.inc66
    i32 226582826, label %originalBB95
    i32 -826044234, label %originalBBpart2106
    i32 917724115, label %for.end68
    i32 585569989, label %while.end
    i32 -53652507, label %originalBBalteredBB
    i32 882499147, label %originalBB75alteredBB
    i32 998663023, label %originalBB79alteredBB
    i32 1277995791, label %originalBB84alteredBB
    i32 1933609156, label %originalBB91alteredBB
    i32 -1988971712, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2106, %originalBB95, %for.inc66, %originalBBpart293, %originalBB91, %for.body61, %for.cond57, %for.end56, %originalBBpart289, %originalBB84, %for.inc54, %for.body48, %for.cond44, %for.end41, %for.inc39, %for.body33, %for.cond28, %originalBBpart282, %originalBB79, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart277, %originalBB75, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226582826, %originalBB95alteredBB ], [ -1286810117, %originalBB91alteredBB ], [ 867541254, %originalBB84alteredBB ], [ 1028194695, %originalBB79alteredBB ], [ 116265768, %originalBB75alteredBB ], [ 520793005, %originalBBalteredBB ], [ 1283623379, %for.end68 ], [ 1523997658, %originalBBpart2106 ], [ %171, %originalBB95 ], [ %160, %for.inc66 ], [ -1970824008, %originalBBpart293 ], [ %151, %originalBB91 ], [ %140, %for.body61 ], [ %131, %for.cond57 ], [ 1523997658, %for.end56 ], [ 569317974, %originalBBpart289 ], [ %125, %originalBB84 ], [ %115, %for.inc54 ], [ -728246927, %for.body48 ], [ %102, %for.cond44 ], [ 569317974, %for.end41 ], [ -1996764127, %for.inc39 ], [ -667476635, %for.body33 ], [ %86, %for.cond28 ], [ -1996764127, %originalBBpart282 ], [ %80, %originalBB79 ], [ %69, %for.end26 ], [ -654045709, %for.inc24 ], [ -1959715421, %for.body18 ], [ %53, %for.cond15 ], [ -654045709, %for.end ], [ -283998137, %for.inc ], [ -912040801, %if.end ], [ 1781215333, %if.then ], [ %43, %for.body ], [ %39, %for.cond ], [ -283998137, %originalBBpart277 ], [ %36, %originalBB75 ], [ %27, %while.body ], [ %18, %while.cond ], [ 1283623379, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 520793005, i32 -53652507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem, align 8
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1061872685, i32 -53652507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload188 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload188, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 585569989, i32 1703228794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 116265768, i32 882499147
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %conv, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116, align 4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload187 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload187, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload122 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %conv6, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1038726780, i32 882499147
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115 = load volatile i32*, i32** %s1.reg2mem, align 8
  %38 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload115, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 -1901756233, i32 -931189055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile i32*, i32** %max.reg2mem, align 8
  %40 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp slt i32 %40, %conv9
  %43 = select i1 %cmp10, i32 -1016092988, i32 1781215333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom12 = sext i32 %44 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %45 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv14, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %46, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114 = load volatile i32*, i32** %s1.reg2mem, align 8
  %52 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114, align 4
  %cmp16 = icmp slt i32 %51, %52
  %53 = select i1 %cmp16, i32 -1070384046, i32 1692972634
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %54 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom21 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom21
  store i8 %55, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1028194695, i32 998663023
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1379700374, i32 998663023
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload121 = load volatile i32*, i32** %s2.reg2mem, align 8
  %83 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload121, align 4
  %84 = add i32 %82, 1
  %85 = add i32 %84, %83
  %cmp31 = icmp slt i32 %81, %85
  %86 = select i1 %cmp31, i32 -1580365542, i32 -1337561473
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom34 = sext i32 %87 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload186 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload186, i64 0, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom36 = sext i32 %89 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 %idxprom36
  store i8 %88, i8* %arrayidx37, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload120 = load volatile i32*, i32** %s2.reg2mem, align 8
  %95 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload120, align 4
  %96 = add i32 %94, 1
  %97 = add i32 %96, %95
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113 = load volatile i32*, i32** %s1.reg2mem, align 8
  %99 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload119 = load volatile i32*, i32** %s2.reg2mem, align 8
  %100 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload119, align 4
  %101 = add i32 %100, %99
  %cmp46 = icmp slt i32 %98, %101
  %102 = select i1 %cmp46, i32 364411015, i32 1724262217
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom49 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom51 = sext i32 %105 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 %idxprom51
  store i8 %104, i8* %arrayidx52, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %.neg3 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 867541254, i32 1277995791
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg2 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1146019754, i32 1277995791
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112 = load volatile i32*, i32** %s1.reg2mem, align 8
  %127 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload118 = load volatile i32*, i32** %s2.reg2mem, align 8
  %128 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload118, align 4
  %129 = add i32 %127, -1
  %130 = add i32 %129, %128
  %cmp59 = icmp slt i32 %126, %130
  %131 = select i1 %cmp59, i32 -1208239925, i32 917724115
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1286810117, i32 1933609156
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom62 = sext i32 %141 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 %idxprom62
  %142 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %142 to i32
  %putchar1 = call i32 @putchar(i32 %conv64)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 48690511, i32 1933609156
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 226582826, i32 -1988971712
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -826044234, i32 -1988971712
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111 = load volatile i32*, i32** %s1.reg2mem, align 8
  %172 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload117 = load volatile i32*, i32** %s2.reg2mem, align 8
  %173 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload117, align 4
  %174 = add i32 %172, -1
  %175 = add i32 %174, %173
  %idxprom71 = sext i32 %175 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 %idxprom71
  %176 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %176 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv73)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %convalteredBB, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %conv6alteredBB, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %177 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %.neg = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom62alteredBB = sext i32 %180 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom62alteredBB
  %181 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %181 to i32
  %putchar = call i32 @putchar(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
