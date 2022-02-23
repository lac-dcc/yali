; ModuleID = 'build_ollvm/programs/6/955.ll'
source_filename = "source-C-CXX/6/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [22 x i8]*, align 8
  %s.reg2mem = alloca [22 x i8]*, align 8
  %a.reg2mem = alloca [266 x i8]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1576358111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576358111, label %first
    i32 -1300240397, label %originalBB
    i32 1940916924, label %originalBBpart2
    i32 2123848909, label %for.cond
    i32 -957539214, label %for.body
    i32 1176533110, label %if.then
    i32 -1317514908, label %for.cond13
    i32 -1575651693, label %for.body19
    i32 -1709508013, label %if.then28
    i32 508316856, label %if.end
    i32 -1690652781, label %for.inc
    i32 -1014141647, label %for.end
    i32 -395998732, label %if.then30
    i32 -26732659, label %originalBB85
    i32 1730619137, label %originalBBpart287
    i32 1703580172, label %if.end31
    i32 -1949677135, label %if.end32
    i32 1074545001, label %for.inc33
    i32 2094829284, label %for.end35
    i32 -1983977782, label %for.cond36
    i32 -259573495, label %for.body42
    i32 -1159995330, label %for.inc43
    i32 641488709, label %originalBB89
    i32 214541656, label %originalBBpart293
    i32 -700672579, label %for.end45
    i32 -2002404036, label %if.then47
    i32 552202116, label %originalBB95
    i32 -292790037, label %originalBBpart297
    i32 -1634188478, label %for.cond48
    i32 -426598361, label %for.body54
    i32 897672167, label %if.then57
    i32 -400308609, label %originalBB99
    i32 1264179433, label %originalBBpart2101
    i32 1041010728, label %if.end58
    i32 1713599158, label %if.then61
    i32 982081983, label %for.cond62
    i32 222615957, label %originalBB103
    i32 1417965057, label %originalBBpart2105
    i32 -934279346, label %for.body68
    i32 702179860, label %for.inc73
    i32 -2147243019, label %originalBB107
    i32 1728266584, label %originalBBpart2111
    i32 -2025444840, label %for.end75
    i32 -828783249, label %originalBB113
    i32 1396017505, label %originalBBpart2126
    i32 1386065395, label %if.else
    i32 1987148633, label %originalBB128
    i32 -2132180750, label %originalBBpart2130
    i32 591025836, label %if.end80
    i32 1468627174, label %for.inc81
    i32 -410925076, label %for.end83
    i32 -638362035, label %originalBB132
    i32 -1015765981, label %originalBBpart2134
    i32 759761357, label %if.end84
    i32 821699889, label %originalBBalteredBB
    i32 -588573005, label %originalBB85alteredBB
    i32 1205267193, label %originalBB89alteredBB
    i32 2060501695, label %originalBB95alteredBB
    i32 -1731290877, label %originalBB99alteredBB
    i32 1321553922, label %originalBB103alteredBB
    i32 1868164285, label %originalBB107alteredBB
    i32 -1000543255, label %originalBB113alteredBB
    i32 -311759489, label %originalBB128alteredBB
    i32 -13969379, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end83, %for.inc81, %if.end80, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB113, %for.end75, %originalBBpart2111, %originalBB107, %for.inc73, %for.body68, %originalBBpart2105, %originalBB103, %for.cond62, %if.then61, %if.end58, %originalBBpart2101, %originalBB99, %if.then57, %for.body54, %for.cond48, %originalBBpart297, %originalBB95, %if.then47, %for.end45, %originalBBpart293, %originalBB89, %for.inc43, %for.body42, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.end31, %originalBBpart287, %originalBB85, %if.then30, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -638362035, %originalBB132alteredBB ], [ 1987148633, %originalBB128alteredBB ], [ -828783249, %originalBB113alteredBB ], [ -2147243019, %originalBB107alteredBB ], [ 222615957, %originalBB103alteredBB ], [ -400308609, %originalBB99alteredBB ], [ 552202116, %originalBB95alteredBB ], [ 641488709, %originalBB89alteredBB ], [ -26732659, %originalBB85alteredBB ], [ -1300240397, %originalBBalteredBB ], [ 759761357, %originalBBpart2134 ], [ %233, %originalBB132 ], [ %224, %for.end83 ], [ -1634188478, %for.inc81 ], [ 1468627174, %if.end80 ], [ 591025836, %originalBBpart2130 ], [ %213, %originalBB128 ], [ %202, %if.else ], [ 591025836, %originalBBpart2126 ], [ %193, %originalBB113 ], [ %180, %for.end75 ], [ 982081983, %originalBBpart2111 ], [ %171, %originalBB107 ], [ %160, %for.inc73 ], [ 702179860, %for.body68 ], [ %149, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %137, %for.cond62 ], [ 982081983, %if.then61 ], [ %128, %if.end58 ], [ 1041010728, %originalBBpart2101 ], [ %125, %originalBB99 ], [ %116, %if.then57 ], [ %107, %for.body54 ], [ %105, %for.cond48 ], [ -1634188478, %originalBBpart297 ], [ %102, %originalBB95 ], [ %93, %if.then47 ], [ %84, %for.end45 ], [ -1983977782, %originalBBpart293 ], [ %82, %originalBB89 ], [ %71, %for.inc43 ], [ -1159995330, %for.body42 ], [ %62, %for.cond36 ], [ -1983977782, %for.end35 ], [ 2123848909, %for.inc33 ], [ 1074545001, %if.end32 ], [ -1949677135, %if.end31 ], [ 2094829284, %originalBBpart287 ], [ %57, %originalBB85 ], [ %48, %if.then30 ], [ %39, %for.end ], [ -1317514908, %for.inc ], [ -1690652781, %if.end ], [ 508316856, %if.then28 ], [ %33, %for.body19 ], [ %28, %for.cond13 ], [ -1317514908, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 2123848909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1300240397, i32 821699889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [266 x i8], align 16
  store [266 x i8]* %a, [266 x i8]** %a.reg2mem, align 8
  %s = alloca [22 x i8], align 16
  store [22 x i8]* %s, [22 x i8]** %s.reg2mem, align 8
  %z = alloca [22 x i8], align 16
  store [22 x i8]* %z, [22 x i8]** %z.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151 = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [22 x i8], [22 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1940916924, i32 821699889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 2094829284, i32 -957539214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 0
  %21 = load i8, i8* %arrayidx6, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom8 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, %23
  %24 = select i1 %cmp11, i32 1176533110, i32 -1949677135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %25, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188 = load volatile i32*, i32** %w.reg2mem, align 8
  %26 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188, align 4
  %idxprom14 = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp17.not, i32 -1014141647, i32 -1575651693
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile i32*, i32** %w.reg2mem, align 8
  %29 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187, align 4
  %idxprom20 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom23 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %30, %32
  %33 = select i1 %cmp26.not, i32 508316856, i32 -1709508013
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile i32*, i32** %w.reg2mem, align 8
  %36 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186, align 4
  %37 = add i32 %36, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %37, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  %38 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176, align 4
  %tobool.not = icmp eq i32 %38, 0
  %39 = select i1 %tobool.not, i32 1703580172, i32 -395998732
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -26732659, i32 -588573005
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1730619137, i32 -588573005
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %idxprom37 = sext i32 %60 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom37
  %61 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp40.not, i32 -700672579, i32 -259573495
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 641488709, i32 1205267193
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %73 = add i32 %72, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %73, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 214541656, i32 1205267193
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %83 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %tobool46.not = icmp eq i32 %83, 0
  %84 = select i1 %tobool46.not, i32 759761357, i32 -2002404036
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 552202116, i32 2060501695
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -292790037, i32 2060501695
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom49 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %104, 0
  %105 = select i1 %cmp52.not, i32 -410925076, i32 -426598361
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %cmp55 = icmp eq i32 %106, 48
  %107 = select i1 %cmp55, i32 897672167, i32 1041010728
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -400308609, i32 -1731290877
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 17, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1264179433, i32 -1731290877
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %cmp59 = icmp eq i32 %126, %127
  %128 = select i1 %cmp59, i32 1713599158, i32 1386065395
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 222615957, i32 1321553922
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %idxprom63 = sext i32 %138 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150 = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [22 x i8], [22 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150, i64 0, i64 %idxprom63
  %139 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp ne i8 %139, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1417965057, i32 1321553922
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %149 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -934279346, i32 -2025444840
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %150 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %idxprom69 = sext i32 %150 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149 = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [22 x i8], [22 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149, i64 0, i64 %idxprom69
  %151 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %151 to i32
  %putchar3 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2147243019, i32 1868164285
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  %161 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %162 = add i32 %161, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %162, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1728266584, i32 1868164285
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -828783249, i32 -1000543255
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %183 = add i32 %181, -1
  %184 = add i32 %183, %182
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1396017505, i32 -1000543255
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1987148633, i32 -311759489
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom76 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom76
  %204 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %204 to i32
  %putchar2 = call i32 @putchar(i32 %conv78)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2132180750, i32 -311759489
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %215 = add i32 %214, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %215, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -638362035, i32 -13969379
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1015765981, i32 -13969379
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [266 x i8], align 16
  %salteredBB = alloca [22 x i8], align 16
  %zalteredBB = alloca [22 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %salteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  %arraydecay3alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #3
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %.neg1 = add i32 %234, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 17, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i32*, i32** %e.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  %235 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %.neg = add i32 %235, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %238 = add i32 %236, -1
  %239 = add i32 %238, %237
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom76alteredBB = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom76alteredBB
  %241 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %241 to i32
  %putchar = call i32 @putchar(i32 %conv78alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
