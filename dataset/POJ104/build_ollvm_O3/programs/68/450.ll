; ModuleID = 'build_ollvm/programs/68/450.ll'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [251 x i32]*, align 8
  %y.reg2mem = alloca [250 x i32]*, align 8
  %x.reg2mem = alloca [250 x i32]*, align 8
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 929418716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929418716, label %first
    i32 -2028210484, label %originalBB
    i32 670814162, label %originalBBpart2
    i32 1735833973, label %for.cond
    i32 -497106101, label %for.body
    i32 3381192, label %originalBB117
    i32 -315798302, label %originalBBpart2122
    i32 751433462, label %if.then
    i32 -568864578, label %originalBB124
    i32 -1296940997, label %originalBBpart2126
    i32 2076251524, label %if.else
    i32 -687673382, label %originalBB128
    i32 1738569825, label %originalBBpart2146
    i32 -1854119369, label %if.end
    i32 1380894248, label %for.inc
    i32 -782228871, label %for.end
    i32 952804242, label %for.cond18
    i32 -1311206228, label %originalBB148
    i32 -1996132710, label %originalBBpart2150
    i32 -1038429521, label %for.body21
    i32 -567120088, label %if.then25
    i32 1771802562, label %originalBB152
    i32 -2057928543, label %originalBBpart2154
    i32 -261558140, label %if.else28
    i32 711115571, label %originalBB156
    i32 186927477, label %originalBBpart2167
    i32 918705214, label %if.end37
    i32 -126929457, label %for.inc38
    i32 898068372, label %for.end40
    i32 -691839348, label %for.cond41
    i32 570918180, label %for.body44
    i32 -1720728236, label %if.then56
    i32 -1929026460, label %if.else72
    i32 -376747839, label %originalBB169
    i32 -1003952350, label %originalBBpart2209
    i32 955806766, label %if.end85
    i32 1589798086, label %for.inc86
    i32 -1418770462, label %for.end87
    i32 1334457731, label %originalBB211
    i32 572845472, label %originalBBpart2213
    i32 -625132821, label %for.cond88
    i32 -2027212558, label %originalBB215
    i32 907726060, label %originalBBpart2217
    i32 -1016071017, label %for.body91
    i32 1665395311, label %if.then96
    i32 -899722892, label %if.end97
    i32 1363134380, label %originalBB219
    i32 1345155849, label %originalBBpart2232
    i32 -159601832, label %for.inc99
    i32 -414139427, label %originalBB234
    i32 -581066767, label %originalBBpart2245
    i32 -1482374637, label %for.end101
    i32 472562872, label %originalBB247
    i32 -604753484, label %originalBBpart2249
    i32 -341468853, label %for.cond102
    i32 -1682243407, label %for.body105
    i32 -143537498, label %for.inc109
    i32 163319222, label %for.end111
    i32 -1884701793, label %if.then114
    i32 600720295, label %if.end116
    i32 289186117, label %originalBBalteredBB
    i32 -646342160, label %originalBB117alteredBB
    i32 -2054289263, label %originalBB124alteredBB
    i32 547038468, label %originalBB128alteredBB
    i32 -1916267562, label %originalBB148alteredBB
    i32 -1282270843, label %originalBB152alteredBB
    i32 -1570864920, label %originalBB156alteredBB
    i32 -1762284098, label %originalBB169alteredBB
    i32 -1307072743, label %originalBB211alteredBB
    i32 -1663843646, label %originalBB215alteredBB
    i32 189001577, label %originalBB219alteredBB
    i32 -1411933954, label %originalBB234alteredBB
    i32 1639305244, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then114, %for.end111, %for.inc109, %for.body105, %for.cond102, %originalBBpart2249, %originalBB247, %for.end101, %originalBBpart2245, %originalBB234, %for.inc99, %originalBBpart2232, %originalBB219, %if.end97, %if.then96, %for.body91, %originalBBpart2217, %originalBB215, %for.cond88, %originalBBpart2213, %originalBB211, %for.end87, %for.inc86, %if.end85, %originalBBpart2209, %originalBB169, %if.else72, %if.then56, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2167, %originalBB156, %if.else28, %originalBBpart2154, %originalBB152, %if.then25, %for.body21, %originalBBpart2150, %originalBB148, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2146, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then, %originalBBpart2122, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472562872, %originalBB247alteredBB ], [ -414139427, %originalBB234alteredBB ], [ 1363134380, %originalBB219alteredBB ], [ -2027212558, %originalBB215alteredBB ], [ 1334457731, %originalBB211alteredBB ], [ -376747839, %originalBB169alteredBB ], [ 711115571, %originalBB156alteredBB ], [ 1771802562, %originalBB152alteredBB ], [ -1311206228, %originalBB148alteredBB ], [ -687673382, %originalBB128alteredBB ], [ -568864578, %originalBB124alteredBB ], [ 3381192, %originalBB117alteredBB ], [ -2028210484, %originalBBalteredBB ], [ 600720295, %if.then114 ], [ %320, %for.end111 ], [ -341468853, %for.inc109 ], [ -143537498, %for.body105 ], [ %314, %for.cond102 ], [ -341468853, %originalBBpart2249 ], [ %312, %originalBB247 ], [ %303, %for.end101 ], [ -625132821, %originalBBpart2245 ], [ %294, %originalBB234 ], [ %283, %for.inc99 ], [ -159601832, %originalBBpart2232 ], [ %274, %originalBB219 ], [ %263, %if.end97 ], [ -1482374637, %if.then96 ], [ %254, %for.body91 ], [ %251, %originalBBpart2217 ], [ %250, %originalBB215 ], [ %240, %for.cond88 ], [ -625132821, %originalBBpart2213 ], [ %231, %originalBB211 ], [ %222, %for.end87 ], [ -691839348, %for.inc86 ], [ 1589798086, %if.end85 ], [ 955806766, %originalBBpart2209 ], [ %211, %originalBB169 ], [ %191, %if.else72 ], [ 955806766, %if.then56 ], [ %170, %for.body44 ], [ %160, %for.cond41 ], [ -691839348, %for.end40 ], [ 952804242, %for.inc38 ], [ -126929457, %if.end37 ], [ 918705214, %originalBBpart2167 ], [ %156, %originalBB156 ], [ %140, %if.else28 ], [ 918705214, %originalBBpart2154 ], [ %131, %originalBB152 ], [ %121, %if.then25 ], [ %112, %for.body21 ], [ %108, %originalBBpart2150 ], [ %107, %originalBB148 ], [ %97, %for.cond18 ], [ 952804242, %for.end ], [ 1735833973, %for.inc ], [ 1380894248, %if.end ], [ -1854119369, %originalBBpart2146 ], [ %86, %originalBB128 ], [ %70, %if.else ], [ -1854119369, %originalBBpart2126 ], [ %61, %originalBB124 ], [ %51, %if.then ], [ %42, %originalBBpart2122 ], [ %41, %originalBB117 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1735833973, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 -2028210484, i32 289186117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %x = alloca [250 x i32], align 16
  store [250 x i32]* %x, [250 x i32]** %x.reg2mem, align 8
  %y = alloca [250 x i32], align 16
  store [250 x i32]* %y, [250 x i32]** %y.reg2mem, align 8
  %z = alloca [251 x i32], align 16
  store [251 x i32]* %z, [251 x i32]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload284 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %9 = bitcast [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 670814162, i32 289186117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %cmp = icmp slt i32 %19, 250
  %20 = select i1 %cmp, i32 -497106101, i32 -782228871
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
  %29 = select i1 %28, i32 3381192, i32 -646342160
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %32 = sub i32 249, %31
  %cmp9 = icmp sle i32 %30, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -315798302, i32 -646342160
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 751433462, i32 2076251524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -568864578, i32 -2054289263
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom = sext i32 %52 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1296940997, i32 -2054289263
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -687673382, i32 547038468
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %72 = add i32 %71, -250
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  %74 = add i32 %72, %73
  %idxprom12 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %76 = add nsw i32 %conv14, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom16 = sext i32 %77 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, i64 0, i64 %idxprom16
  store i32 %76, i32* %arrayidx17, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1738569825, i32 547038468
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1311206228, i32 -1916267562
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp19 = icmp slt i32 %98, 250
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1996132710, i32 -1916267562
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1038429521, i32 898068372
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %111 = sub i32 249, %110
  %cmp23.not = icmp sgt i32 %109, %111
  %112 = select i1 %cmp23.not, i32 -261558140, i32 -567120088
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1771802562, i32 -1282270843
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom26 = sext i32 %122 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2057928543, i32 -1282270843
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 711115571, i32 -1570864920
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %142 = add i32 %141, -250
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %144 = add i32 %142, %143
  %idxprom31 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %146 = add nsw i32 %conv33, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom35 = sext i32 %147 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, i64 0, i64 %idxprom35
  store i32 %146, i32* %arrayidx36, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 186927477, i32 -1570864920
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %cmp42 = icmp sgt i32 %159, -1
  %160 = select i1 %cmp42, i32 570918180, i32 -1418770462
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom45 = sext i32 %161 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom47 = sext i32 %163 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, i64 0, i64 %idxprom47
  %164 = load i32, i32* %arrayidx48, align 4
  %165 = add i32 %164, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %167 = add i32 %166, 1
  %idxprom51 = sext i32 %167 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload283 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload283, i64 0, i64 %idxprom51
  %168 = load i32, i32* %arrayidx52, align 4
  %169 = add i32 %165, %168
  %cmp54 = icmp sgt i32 %169, 9
  %170 = select i1 %cmp54, i32 -1720728236, i32 -1929026460
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom57 = sext i32 %171 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, i64 0, i64 %idxprom57
  %172 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom59 = sext i32 %173 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, i64 0, i64 %idxprom59
  %174 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %.neg1 = add i32 %175, 1
  %idxprom63 = sext i32 %.neg1 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload282 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload282, i64 0, i64 %idxprom63
  %176 = load i32, i32* %arrayidx64, align 4
  %177 = add i32 %172, -10
  %178 = add i32 %177, %174
  %179 = add i32 %178, %176
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %181 = add i32 %180, 1
  %idxprom68 = sext i32 %181 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload281 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload281, i64 0, i64 %idxprom68
  store i32 %179, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom70 = sext i32 %182 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload280 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload280, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -376747839, i32 -1762284098
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom73 = sext i32 %192 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, i64 0, i64 %idxprom73
  %193 = load i32, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom75 = sext i32 %194 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, i64 0, i64 %idxprom75
  %195 = load i32, i32* %arrayidx76, align 4
  %196 = add i32 %195, %193
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %198 = add i32 %197, 1
  %idxprom79 = sext i32 %198 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279, i64 0, i64 %idxprom79
  %199 = load i32, i32* %arrayidx80, align 4
  %200 = add i32 %196, %199
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %202 = add i32 %201, 1
  %idxprom83 = sext i32 %202 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278, i64 0, i64 %idxprom83
  store i32 %200, i32* %arrayidx84, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1003952350, i32 -1762284098
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %213 = add i32 %212, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1334457731, i32 -1307072743
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 572845472, i32 -1307072743
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2027212558, i32 -1663843646
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp89 = icmp slt i32 %241, 251
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 907726060, i32 -1663843646
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %251 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1016071017, i32 -1482374637
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom92 = sext i32 %252 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277, i64 0, i64 %idxprom92
  %253 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp eq i32 %253, 0
  %254 = select i1 %cmp94.not, i32 -899722892, i32 1665395311
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1363134380, i32 189001577
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %265 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1345155849, i32 189001577
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -414139427, i32 -1411933954
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -581066767, i32 -1411933954
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 472562872, i32 1639305244
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -604753484, i32 1639305244
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp103 = icmp slt i32 %313, 251
  %314 = select i1 %cmp103, i32 -1682243407, i32 163319222
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom106 = sext i32 %315 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, i64 0, i64 %idxprom106
  %316 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %cmp112 = icmp eq i32 %319, 251
  %320 = select i1 %cmp112, i32 -1884701793, i32 600720295
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %321 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #6
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %324 = add i32 %323, -250
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %325 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %326 = add i32 %324, %325
  %idxprom12alteredBB = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom12alteredBB
  %327 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %327 to i32
  %328 = add nsw i32 %conv14alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom16alteredBB = sext i32 %329 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, i64 0, i64 %idxprom16alteredBB
  store i32 %328, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %333 = add i32 %331, -250
  %334 = add i32 %333, %332
  %idxprom31alteredBB = sext i32 %334 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom31alteredBB
  %335 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %335 to i32
  %336 = add nsw i32 %conv33alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom35alteredBB = sext i32 %337 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, i64 0, i64 %idxprom35alteredBB
  store i32 %336, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom73alteredBB = sext i32 %338 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [250 x i32]*, [250 x i32]** %x.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom73alteredBB
  %339 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom75alteredBB = sext i32 %340 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [250 x i32]*, [250 x i32]** %y.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom75alteredBB
  %341 = load i32, i32* %arrayidx76alteredBB, align 4
  %342 = add i32 %341, %339
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %344 = add i32 %343, 1
  %idxprom79alteredBB = sext i32 %344 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, i64 0, i64 %idxprom79alteredBB
  %345 = load i32, i32* %arrayidx80alteredBB, align 4
  %346 = add i32 %342, %345
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %348 = add i32 %347, 1
  %idxprom83alteredBB = sext i32 %348 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [251 x i32]*, [251 x i32]** %z.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom83alteredBB
  store i32 %346, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %350 = add i32 %349, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %350, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
