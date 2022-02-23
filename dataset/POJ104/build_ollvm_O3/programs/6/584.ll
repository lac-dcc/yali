; ModuleID = 'build_ollvm/programs/6/584.ll'
source_filename = "source-C-CXX/6/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %loc.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lz.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %lw.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [256 x i8]*, align 8
  %w.reg2mem = alloca [256 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -590707384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -590707384, label %first
    i32 -1080236737, label %originalBB
    i32 -178924818, label %originalBBpart2
    i32 -1588693085, label %for.cond
    i32 76030079, label %originalBB61
    i32 1418354392, label %originalBBpart263
    i32 -559954333, label %for.body
    i32 -1467433123, label %originalBB65
    i32 837879819, label %originalBBpart267
    i32 -1671480232, label %for.cond12
    i32 877217621, label %for.body15
    i32 -520932493, label %if.then
    i32 1599177977, label %if.end
    i32 911584478, label %originalBB69
    i32 -796449833, label %originalBBpart271
    i32 -448555255, label %for.inc
    i32 260972512, label %for.end
    i32 620019353, label %if.then25
    i32 2135848144, label %originalBB73
    i32 -2106546739, label %originalBBpart275
    i32 1752003303, label %if.end26
    i32 -295822161, label %for.inc27
    i32 579313652, label %originalBB77
    i32 -613137560, label %originalBBpart291
    i32 -1385508543, label %for.end29
    i32 -403385824, label %originalBB93
    i32 1298240714, label %originalBBpart295
    i32 595945727, label %if.then32
    i32 1404215793, label %for.cond33
    i32 1459496540, label %originalBB97
    i32 -2041539633, label %originalBBpart299
    i32 2008885749, label %for.body36
    i32 1390870218, label %for.inc41
    i32 1146873226, label %for.end43
    i32 302060360, label %originalBB101
    i32 -1670872471, label %originalBBpart2105
    i32 -971991837, label %for.cond47
    i32 -1936875149, label %for.body50
    i32 2054088683, label %for.inc55
    i32 1864092627, label %originalBB107
    i32 1127758418, label %originalBBpart2123
    i32 1817165230, label %for.end57
    i32 -646432656, label %if.else
    i32 1964864513, label %originalBB125
    i32 659804941, label %originalBBpart2127
    i32 -212319042, label %if.end60
    i32 -15579246, label %originalBB129
    i32 196519875, label %originalBBpart2131
    i32 1965887601, label %originalBBalteredBB
    i32 853116390, label %originalBB61alteredBB
    i32 732010016, label %originalBB65alteredBB
    i32 -1852049662, label %originalBB69alteredBB
    i32 -1283104978, label %originalBB73alteredBB
    i32 1128313454, label %originalBB77alteredBB
    i32 409406455, label %originalBB93alteredBB
    i32 1937777271, label %originalBB97alteredBB
    i32 925772354, label %originalBB101alteredBB
    i32 -1309738064, label %originalBB107alteredBB
    i32 1283255420, label %originalBB125alteredBB
    i32 1734576485, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB129, %if.end60, %originalBBpart2127, %originalBB125, %if.else, %for.end57, %originalBBpart2123, %originalBB107, %for.inc55, %for.body50, %for.cond47, %originalBBpart2105, %originalBB101, %for.end43, %for.inc41, %for.body36, %originalBBpart299, %originalBB97, %for.cond33, %if.then32, %originalBBpart295, %originalBB93, %for.end29, %originalBBpart291, %originalBB77, %for.inc27, %if.end26, %originalBBpart275, %originalBB73, %if.then25, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15579246, %originalBB129alteredBB ], [ 1964864513, %originalBB125alteredBB ], [ 1864092627, %originalBB107alteredBB ], [ 302060360, %originalBB101alteredBB ], [ 1459496540, %originalBB97alteredBB ], [ -403385824, %originalBB93alteredBB ], [ 579313652, %originalBB77alteredBB ], [ 2135848144, %originalBB73alteredBB ], [ 911584478, %originalBB69alteredBB ], [ -1467433123, %originalBB65alteredBB ], [ 76030079, %originalBB61alteredBB ], [ -1080236737, %originalBBalteredBB ], [ %256, %originalBB129 ], [ %247, %if.end60 ], [ -212319042, %originalBBpart2127 ], [ %238, %originalBB125 ], [ %229, %if.else ], [ -212319042, %for.end57 ], [ -971991837, %originalBBpart2123 ], [ %220, %originalBB107 ], [ %209, %for.inc55 ], [ 2054088683, %for.body50 ], [ %198, %for.cond47 ], [ -971991837, %originalBBpart2105 ], [ %195, %originalBB101 ], [ %183, %for.end43 ], [ 1404215793, %for.inc41 ], [ 1390870218, %for.body36 ], [ %171, %originalBBpart299 ], [ %170, %originalBB97 ], [ %159, %for.cond33 ], [ 1404215793, %if.then32 ], [ %150, %originalBBpart295 ], [ %149, %originalBB93 ], [ %139, %for.end29 ], [ -1588693085, %originalBBpart291 ], [ %130, %originalBB77 ], [ %119, %for.inc27 ], [ -295822161, %if.end26 ], [ -1385508543, %originalBBpart275 ], [ %110, %originalBB73 ], [ %100, %if.then25 ], [ %91, %for.end ], [ -1671480232, %for.inc ], [ -448555255, %originalBBpart271 ], [ %86, %originalBB69 ], [ %77, %if.end ], [ 1599177977, %if.then ], [ %66, %for.body15 ], [ %59, %for.cond12 ], [ -1671480232, %originalBBpart267 ], [ %56, %originalBB65 ], [ %47, %for.body ], [ %38, %originalBBpart263 ], [ %37, %originalBB61 ], [ %26, %for.cond ], [ -1588693085, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1080236737, i32 1965887601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %w = alloca [256 x i8], align 16
  store [256 x i8]* %w, [256 x i8]** %w.reg2mem, align 8
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %lz = alloca i32, align 4
  store i32* %lz, i32** %lz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem, align 8
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload194 = load volatile i32*, i32** %loc.reg2mem, align 8
  store i32 -1, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload194, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload143 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload143, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload148 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload148, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload142 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload142, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload151 = load volatile i32*, i32** %lw.reg2mem, align 8
  store i32 %conv7, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload151, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload157 = load volatile i32*, i32** %lz.reg2mem, align 8
  store i32 %conv10, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -178924818, i32 1965887601
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
  %26 = select i1 %25, i32 76030079, i32 853116390
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload150 = load volatile i32*, i32** %lw.reg2mem, align 8
  %28 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload150, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1418354392, i32 853116390
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -559954333, i32 -1385508543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1467433123, i32 732010016
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 837879819, i32 732010016
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload147 = load volatile i32*, i32** %ls.reg2mem, align 8
  %58 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload147, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 877217621, i32 260972512
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %62 = add i32 %61, %60
  %idxprom = sext i32 %62 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload141 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload141, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom17 = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %63, %65
  %66 = select i1 %cmp20, i32 -520932493, i32 1599177977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %67 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %68 = add i32 %67, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %68, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 911584478, i32 -1852049662
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -796449833, i32 -1852049662
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  %90 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload, align 4
  %cmp23 = icmp eq i32 %89, %90
  %91 = select i1 %cmp23, i32 620019353, i32 1752003303
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2135848144, i32 -1283104978
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload193 = load volatile i32*, i32** %loc.reg2mem, align 8
  store i32 %101, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload193, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2106546739, i32 -1283104978
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 579313652, i32 1128313454
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -613137560, i32 1128313454
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -403385824, i32 409406455
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload192 = load volatile i32*, i32** %loc.reg2mem, align 8
  %140 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload192, align 4
  %cmp30 = icmp ne i32 %140, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1298240714, i32 409406455
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %150 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 595945727, i32 -646432656
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1459496540, i32 1937777271
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload191 = load volatile i32*, i32** %loc.reg2mem, align 8
  %161 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload191, align 4
  %cmp34 = icmp slt i32 %160, %161
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2041539633, i32 1937777271
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %171 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2008885749, i32 1146873226
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom37 = sext i32 %172 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140, i64 0, i64 %idxprom37
  %173 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %173 to i32
  %putchar2 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg1 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 302060360, i32 925772354
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload144 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload144, i64 0, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay44)
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload190 = load volatile i32*, i32** %loc.reg2mem, align 8
  %184 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload190, align 4
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload156 = load volatile i32*, i32** %lz.reg2mem, align 8
  %185 = load i32, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload156, align 4
  %186 = add i32 %185, %184
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1670872471, i32 925772354
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload149 = load volatile i32*, i32** %lw.reg2mem, align 8
  %197 = load i32, i32* %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload149, align 4
  %cmp48 = icmp slt i32 %196, %197
  %198 = select i1 %cmp48, i32 -1936875149, i32 1817165230
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom51 = sext i32 %199 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139, i64 0, i64 %idxprom51
  %200 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %200 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1864092627, i32 -1309738064
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1127758418, i32 -1309738064
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1964864513, i32 1283255420
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138 = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138, i64 0, i64 0
  %call59 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 659804941, i32 1283255420
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -15579246, i32 1734576485
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 196519875, i32 1734576485
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %walteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %walteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %lw.reg2mem.0.lw.reg2mem.0.lw.reg2mem.0.lw.reload = load volatile i32*, i32** %lw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload189 = load volatile i32*, i32** %loc.reg2mem, align 8
  store i32 %257, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload189, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload188 = load volatile i32*, i32** %loc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload187 = load volatile i32*, i32** %loc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay44alteredBB)
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload = load volatile i32*, i32** %loc.reg2mem, align 8
  %259 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload, align 4
  %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload = load volatile i32*, i32** %lz.reg2mem, align 8
  %260 = load i32, i32* %lz.reg2mem.0.lz.reg2mem.0.lz.reg2mem.0.lz.reload, align 4
  %261 = add i32 %260, %259
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [256 x i8]*, [256 x i8]** %w.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %call59alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
