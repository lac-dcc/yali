; ModuleID = 'build_ollvm/programs/32/2702.ll'
source_filename = "source-C-CXX/32/2702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %line.reg2mem = alloca [257 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1697464529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697464529, label %first
    i32 -213669582, label %originalBB
    i32 1314870590, label %originalBBpart2
    i32 1780584129, label %for.cond
    i32 -674502761, label %originalBB100
    i32 -1921694387, label %originalBBpart2106
    i32 -553945951, label %for.body
    i32 1653195889, label %for.cond4
    i32 -153569252, label %for.body7
    i32 -1334247618, label %if.then
    i32 39566904, label %if.else
    i32 -1891102572, label %if.then18
    i32 -1420759458, label %if.else21
    i32 -1669514146, label %if.then27
    i32 -1471728356, label %originalBB108
    i32 1667422319, label %originalBBpart2110
    i32 -879251887, label %if.else30
    i32 808139775, label %if.then36
    i32 1828741294, label %if.end
    i32 1005150353, label %if.end39
    i32 1043553957, label %if.end40
    i32 254575698, label %originalBB112
    i32 -1578583729, label %originalBBpart2114
    i32 1334955689, label %if.end41
    i32 -158724662, label %for.inc
    i32 -1205325830, label %for.end
    i32 -2115875669, label %originalBB116
    i32 386855925, label %originalBBpart2118
    i32 41053500, label %for.inc44
    i32 774801087, label %for.end46
    i32 -948105586, label %for.cond52
    i32 -544561734, label %for.body55
    i32 -842169455, label %if.then61
    i32 -1516561001, label %if.else64
    i32 -420612470, label %if.then70
    i32 -32067715, label %if.else73
    i32 -1353566839, label %if.then79
    i32 2139439757, label %originalBB120
    i32 -532069387, label %originalBBpart2122
    i32 1888637628, label %if.else82
    i32 1505931586, label %if.then88
    i32 -212477414, label %if.end91
    i32 1701846335, label %originalBB124
    i32 -1619015367, label %originalBBpart2126
    i32 1896820207, label %if.end92
    i32 864058634, label %originalBB128
    i32 1242113676, label %originalBBpart2130
    i32 1779918854, label %if.end93
    i32 -2108439958, label %originalBB132
    i32 -951556074, label %originalBBpart2134
    i32 -729762875, label %if.end94
    i32 -1086163437, label %for.inc95
    i32 -1028056445, label %for.end97
    i32 182712196, label %originalBBalteredBB
    i32 -1463494395, label %originalBB100alteredBB
    i32 2131167781, label %originalBB108alteredBB
    i32 1570832403, label %originalBB112alteredBB
    i32 2092880864, label %originalBB116alteredBB
    i32 -791296095, label %originalBB120alteredBB
    i32 -1097243646, label %originalBB124alteredBB
    i32 -487131839, label %originalBB128alteredBB
    i32 -621826777, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %originalBBpart2134, %originalBB132, %if.end93, %originalBBpart2130, %originalBB128, %if.end92, %originalBBpart2126, %originalBB124, %if.end91, %if.then88, %if.else82, %originalBBpart2122, %originalBB120, %if.then79, %if.else73, %if.then70, %if.else64, %if.then61, %for.body55, %for.cond52, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end41, %originalBBpart2114, %originalBB112, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart2110, %originalBB108, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2106, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2108439958, %originalBB132alteredBB ], [ 864058634, %originalBB128alteredBB ], [ 1701846335, %originalBB124alteredBB ], [ 2139439757, %originalBB120alteredBB ], [ -2115875669, %originalBB116alteredBB ], [ 254575698, %originalBB112alteredBB ], [ -1471728356, %originalBB108alteredBB ], [ -674502761, %originalBB100alteredBB ], [ -213669582, %originalBBalteredBB ], [ -948105586, %for.inc95 ], [ -1086163437, %if.end94 ], [ -729762875, %originalBBpart2134 ], [ %207, %originalBB132 ], [ %198, %if.end93 ], [ 1779918854, %originalBBpart2130 ], [ %189, %originalBB128 ], [ %180, %if.end92 ], [ 1896820207, %originalBBpart2126 ], [ %171, %originalBB124 ], [ %162, %if.end91 ], [ -212477414, %if.then88 ], [ %152, %if.else82 ], [ 1896820207, %originalBBpart2122 ], [ %149, %originalBB120 ], [ %139, %if.then79 ], [ %130, %if.else73 ], [ 1779918854, %if.then70 ], [ %126, %if.else64 ], [ -729762875, %if.then61 ], [ %122, %for.body55 ], [ %119, %for.cond52 ], [ -948105586, %for.end46 ], [ 1780584129, %for.inc44 ], [ 41053500, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %for.end ], [ 1653195889, %for.inc ], [ -158724662, %if.end41 ], [ 1334955689, %originalBBpart2114 ], [ %94, %originalBB112 ], [ %85, %if.end40 ], [ 1043553957, %if.end39 ], [ 1005150353, %if.end ], [ 1828741294, %if.then36 ], [ %75, %if.else30 ], [ 1005150353, %originalBBpart2110 ], [ %72, %originalBB108 ], [ %62, %if.then27 ], [ %53, %if.else21 ], [ 1043553957, %if.then18 ], [ %49, %if.else ], [ 1334955689, %if.then ], [ %45, %for.body7 ], [ %42, %for.cond4 ], [ 1653195889, %for.body ], [ %39, %originalBBpart2106 ], [ %38, %originalBB100 ], [ %26, %for.cond ], [ 1780584129, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -213669582, i32 182712196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %line = alloca [257 x i8], align 16
  store [257 x i8]* %line, [257 x i8]** %line.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1314870590, i32 182712196
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
  %26 = select i1 %25, i32 -674502761, i32 -1463494395
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1921694387, i32 -1463494395
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -553945951, i32 774801087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload196 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload196, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload195 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload195, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i32*, i32** %l.reg2mem, align 8
  %41 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -153569252, i32 -1205325830
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom = sext i32 %43 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload194 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload194, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %44, 65
  %45 = select i1 %cmp9, i32 -1334247618, i32 39566904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom11 = sext i32 %46 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload193 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload193, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom13 = sext i32 %47 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload192 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload192, i64 0, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %48, 84
  %49 = select i1 %cmp16, i32 -1891102572, i32 -1420759458
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom19 = sext i32 %50 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload191 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload191, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom22 = sext i32 %51 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload190 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload190, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %52, 71
  %53 = select i1 %cmp25, i32 -1669514146, i32 -879251887
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1471728356, i32 2131167781
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom28 = sext i32 %63 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload189 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload189, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1667422319, i32 2131167781
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom31 = sext i32 %73 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload188 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload188, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %74, 67
  %75 = select i1 %cmp34, i32 808139775, i32 1828741294
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom37 = sext i32 %76 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload187 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload187, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 254575698, i32 1570832403
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1578583729, i32 1570832403
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2115875669, i32 2092880864
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload186 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload186, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 386855925, i32 2092880864
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload185 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload185, i64 0, i64 0
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay47)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload184 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload184, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #4
  %conv51 = trunc i64 %call50 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv51, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp53 = icmp slt i32 %117, %118
  %119 = select i1 %cmp53, i32 -544561734, i32 -1028056445
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom56 = sext i32 %120 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload183 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload183, i64 0, i64 %idxprom56
  %121 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %121, 65
  %122 = select i1 %cmp59, i32 -842169455, i32 -1516561001
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom62 = sext i32 %123 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload182 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload182, i64 0, i64 %idxprom62
  store i8 84, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom65 = sext i32 %124 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload181 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload181, i64 0, i64 %idxprom65
  %125 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %125, 84
  %126 = select i1 %cmp68, i32 -420612470, i32 -32067715
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom71 = sext i32 %127 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload180 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload180, i64 0, i64 %idxprom71
  store i8 65, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom74 = sext i32 %128 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload179 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload179, i64 0, i64 %idxprom74
  %129 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %129, 71
  %130 = select i1 %cmp77, i32 -1353566839, i32 1888637628
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2139439757, i32 -791296095
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom80 = sext i32 %140 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload178 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload178, i64 0, i64 %idxprom80
  store i8 67, i8* %arrayidx81, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -532069387, i32 -791296095
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom83 = sext i32 %150 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload177 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload177, i64 0, i64 %idxprom83
  %151 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %151, 67
  %152 = select i1 %cmp86, i32 1505931586, i32 -212477414
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom89 = sext i32 %153 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload176 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload176, i64 0, i64 %idxprom89
  store i8 71, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1701846335, i32 -1097243646
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1619015367, i32 -1097243646
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 864058634, i32 -487131839
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1242113676, i32 -487131839
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2108439958, i32 -621826777
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -951556074, i32 -621826777
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %.neg = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload175 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload175, i64 0, i64 0
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom28alteredBB = sext i32 %209 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload174 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload174, i64 0, i64 %idxprom28alteredBB
  store i8 67, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload173 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload173, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom80alteredBB = sext i32 %210 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 %idxprom80alteredBB
  store i8 67, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
