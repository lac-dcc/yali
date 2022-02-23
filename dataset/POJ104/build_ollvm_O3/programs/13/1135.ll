; ModuleID = 'build_ollvm/programs/13/1135.ll'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [4 x i32]*, align 8
  %y.reg2mem = alloca [100000 x i32]*, align 8
  %x.reg2mem = alloca [100000 x i32]*, align 8
  %g.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -603381986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603381986, label %first
    i32 -1304088772, label %originalBB
    i32 874225152, label %originalBBpart2
    i32 922352737, label %for.cond
    i32 -849604317, label %for.body
    i32 -112540722, label %originalBB118
    i32 -1541953904, label %originalBBpart2128
    i32 1263279553, label %if.then
    i32 -422409607, label %if.else
    i32 -479794617, label %if.end
    i32 476748726, label %for.inc
    i32 1403492230, label %originalBB130
    i32 653497791, label %originalBBpart2139
    i32 1035733462, label %for.end
    i32 -781418387, label %for.cond11
    i32 -645101134, label %originalBB141
    i32 -1232753256, label %originalBBpart2143
    i32 1471360124, label %for.body13
    i32 -1220155655, label %for.inc21
    i32 396463788, label %for.end23
    i32 -2005494873, label %originalBB145
    i32 1713405146, label %originalBBpart2147
    i32 -878592832, label %for.cond25
    i32 -321978894, label %originalBB149
    i32 412933383, label %originalBBpart2151
    i32 1742083414, label %for.body27
    i32 -1353021783, label %for.cond28
    i32 -1110117134, label %for.body30
    i32 -1300510812, label %land.lhs.true
    i32 -1903371236, label %if.then42
    i32 -418284595, label %if.end47
    i32 213275555, label %for.inc48
    i32 1289702078, label %originalBB153
    i32 -1416966484, label %originalBBpart2164
    i32 -85450541, label %for.end50
    i32 -335046515, label %for.inc52
    i32 -2124728850, label %for.end54
    i32 1847210801, label %for.cond55
    i32 837004560, label %for.body57
    i32 -2070152947, label %if.then59
    i32 -235859082, label %if.end60
    i32 1784062396, label %if.then65
    i32 -1251652000, label %if.end72
    i32 -1279045958, label %for.inc73
    i32 1723222168, label %originalBB166
    i32 -8049444, label %originalBBpart2172
    i32 -2142957447, label %for.end75
    i32 1847117422, label %for.cond76
    i32 487879281, label %for.body78
    i32 -1125961178, label %originalBB174
    i32 1032641822, label %originalBBpart2176
    i32 2066315545, label %if.then80
    i32 -1674839969, label %originalBB178
    i32 542367630, label %originalBBpart2180
    i32 -579318388, label %if.end81
    i32 1486361689, label %if.then86
    i32 1322988009, label %if.end93
    i32 1360611291, label %for.inc94
    i32 1703413072, label %originalBB182
    i32 -1291369652, label %originalBBpart2188
    i32 2045498987, label %for.end96
    i32 -41472281, label %for.cond97
    i32 -485358025, label %for.body99
    i32 1162901357, label %if.then101
    i32 575611170, label %originalBB190
    i32 -2006357442, label %originalBBpart2192
    i32 661459346, label %if.end102
    i32 -1970635614, label %originalBB194
    i32 511045986, label %originalBBpart2196
    i32 1989554275, label %if.then107
    i32 1141727970, label %if.end114
    i32 517634663, label %for.inc115
    i32 886970234, label %originalBB198
    i32 -1826180022, label %originalBBpart2201
    i32 279475466, label %for.end117
    i32 -1951750703, label %originalBB203
    i32 72079176, label %originalBBpart2205
    i32 91431481, label %originalBBalteredBB
    i32 -1091367111, label %originalBB118alteredBB
    i32 -263997759, label %originalBB130alteredBB
    i32 1085437281, label %originalBB141alteredBB
    i32 -1506317518, label %originalBB145alteredBB
    i32 -59451459, label %originalBB149alteredBB
    i32 614120174, label %originalBB153alteredBB
    i32 1227586151, label %originalBB166alteredBB
    i32 -1839010275, label %originalBB174alteredBB
    i32 -108687884, label %originalBB178alteredBB
    i32 89804791, label %originalBB182alteredBB
    i32 -1320708834, label %originalBB190alteredBB
    i32 946383272, label %originalBB194alteredBB
    i32 -1082883521, label %originalBB198alteredBB
    i32 -1985255283, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB203, %for.end117, %originalBBpart2201, %originalBB198, %for.inc115, %if.end114, %if.then107, %originalBBpart2196, %originalBB194, %if.end102, %originalBBpart2192, %originalBB190, %if.then101, %for.body99, %for.cond97, %for.end96, %originalBBpart2188, %originalBB182, %for.inc94, %if.end93, %if.then86, %if.end81, %originalBBpart2180, %originalBB178, %if.then80, %originalBBpart2176, %originalBB174, %for.body78, %for.cond76, %for.end75, %originalBBpart2172, %originalBB166, %for.inc73, %if.end72, %if.then65, %if.end60, %if.then59, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end50, %originalBBpart2164, %originalBB153, %for.inc48, %if.end47, %if.then42, %land.lhs.true, %for.body30, %for.cond28, %for.body27, %originalBBpart2151, %originalBB149, %for.cond25, %originalBBpart2147, %originalBB145, %for.end23, %for.inc21, %for.body13, %originalBBpart2143, %originalBB141, %for.cond11, %for.end, %originalBBpart2139, %originalBB130, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2128, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1951750703, %originalBB203alteredBB ], [ 886970234, %originalBB198alteredBB ], [ -1970635614, %originalBB194alteredBB ], [ 575611170, %originalBB190alteredBB ], [ 1703413072, %originalBB182alteredBB ], [ -1674839969, %originalBB178alteredBB ], [ -1125961178, %originalBB174alteredBB ], [ 1723222168, %originalBB166alteredBB ], [ 1289702078, %originalBB153alteredBB ], [ -321978894, %originalBB149alteredBB ], [ -2005494873, %originalBB145alteredBB ], [ -645101134, %originalBB141alteredBB ], [ 1403492230, %originalBB130alteredBB ], [ -112540722, %originalBB118alteredBB ], [ -1304088772, %originalBBalteredBB ], [ %383, %originalBB203 ], [ %374, %for.end117 ], [ -41472281, %originalBBpart2201 ], [ %365, %originalBB198 ], [ %354, %for.inc115 ], [ 517634663, %if.end114 ], [ 1141727970, %if.then107 ], [ %339, %originalBBpart2196 ], [ %338, %originalBB194 ], [ %326, %if.end102 ], [ 279475466, %originalBBpart2192 ], [ %317, %originalBB190 ], [ %308, %if.then101 ], [ %299, %for.body99 ], [ %297, %for.cond97 ], [ -41472281, %for.end96 ], [ 1847117422, %originalBBpart2188 ], [ %294, %originalBB182 ], [ %283, %for.inc94 ], [ 1360611291, %if.end93 ], [ 1322988009, %if.then86 ], [ %269, %if.end81 ], [ 2045498987, %originalBBpart2180 ], [ %265, %originalBB178 ], [ %256, %if.then80 ], [ %247, %originalBBpart2176 ], [ %246, %originalBB174 ], [ %236, %for.body78 ], [ %227, %for.cond76 ], [ 1847117422, %for.end75 ], [ 1847210801, %originalBBpart2172 ], [ %224, %originalBB166 ], [ %213, %for.inc73 ], [ -1279045958, %if.end72 ], [ -1251652000, %if.then65 ], [ %199, %if.end60 ], [ -2142957447, %if.then59 ], [ %195, %for.body57 ], [ %193, %for.cond55 ], [ 1847210801, %for.end54 ], [ -878592832, %for.inc52 ], [ -335046515, %for.end50 ], [ -1353021783, %originalBBpart2164 ], [ %188, %originalBB153 ], [ %178, %for.inc48 ], [ 213275555, %if.end47 ], [ -418284595, %if.then42 ], [ %166, %land.lhs.true ], [ %160, %for.body30 ], [ %155, %for.cond28 ], [ -1353021783, %for.body27 ], [ %152, %originalBBpart2151 ], [ %151, %originalBB149 ], [ %141, %for.cond25 ], [ -878592832, %originalBBpart2147 ], [ %132, %originalBB145 ], [ %122, %for.end23 ], [ -781418387, %for.inc21 ], [ -1220155655, %for.body13 ], [ %101, %originalBBpart2143 ], [ %100, %originalBB141 ], [ %89, %for.cond11 ], [ -781418387, %for.end ], [ 922352737, %originalBBpart2139 ], [ %75, %originalBB130 ], [ %65, %for.inc ], [ 476748726, %if.end ], [ -479794617, %if.else ], [ -479794617, %if.then ], [ %48, %originalBBpart2128 ], [ %47, %originalBB118 ], [ %35, %for.body ], [ %26, %for.cond ], [ 922352737, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 -1304088772, i32 91431481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %g = alloca %struct.student*, align 8
  store %struct.student** %g, %struct.student*** %g.reg2mem, align 8
  %x = alloca [100000 x i32], align 16
  store [100000 x i32]* %x, [100000 x i32]** %x.reg2mem, align 8
  %y = alloca [100000 x i32], align 16
  store [100000 x i32]* %y, [100000 x i32]** %y.reg2mem, align 8
  %m = alloca [4 x i32], align 16
  store [4 x i32]* %m, [4 x i32]** %m.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload295 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload295 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload288 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload288, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload287 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload287, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload278 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 874225152, i32 91431481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %25 = add i32 %24, -1
  %cmp = icmp slt i32 %23, %25
  %26 = select i1 %cmp, i32 -849604317, i32 1035733462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -112540722, i32 -1091367111
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %37 = add i32 %36, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %37, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp3 = icmp eq i32 %38, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1541953904, i32 -1091367111
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %48 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1263279553, i32 -422409607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload286 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload286, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload277 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %49, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload277, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload285 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload285, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload294 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload294, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  store %struct.student* %50, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload284 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload284, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload293 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %52, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload293, align 8
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload283 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %53 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload283 to i8**
  store i8* %call4, i8** %53, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload282 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload282, align 8
  %a5 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281, align 8
  %b6 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280, align 8
  %c7 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a5, i32* nonnull %b6, i32* nonnull %c7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1403492230, i32 -263997759
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg7 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 653497791, i32 -263997759
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload292 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload292, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  store %struct.student* %76, %struct.student** %next9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload291 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %78, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload291, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  store %struct.student* null, %struct.student** %next10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload300 = load volatile %struct.student**, %struct.student*** %g.reg2mem, align 8
  store %struct.student* %80, %struct.student** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -645101134, i32 1085437281
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %cmp12 = icmp slt i32 %90, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1232753256, i32 1085437281
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1471360124, i32 396463788
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299 = load volatile %struct.student**, %struct.student*** %g.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299, align 8
  %a14 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 0
  %103 = load i32, i32* %a14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, i64 0, i64 %idxprom
  store i32 %103, i32* %arrayidx, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298 = load volatile %struct.student**, %struct.student*** %g.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298, align 8
  %b15 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 1
  %106 = load i32, i32* %b15, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297 = load volatile %struct.student**, %struct.student*** %g.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297, align 8
  %c16 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 2
  %108 = load i32, i32* %c16, align 8
  %109 = add i32 %108, %106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom18 = sext i32 %110 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, i64 0, i64 %idxprom18
  store i32 %109, i32* %arrayidx19, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload296 = load volatile %struct.student**, %struct.student*** %g.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload296, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 3
  %112 = load %struct.student*, %struct.student** %next20, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile %struct.student**, %struct.student*** %g.reg2mem, align 8
  store %struct.student* %112, %struct.student** %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg6 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2005494873, i32 -1506317518
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %123 = bitcast [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, i64 0, i64 0
  store i32 201, i32* %arrayidx24, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1713405146, i32 -1506317518
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -321978894, i32 -59451459
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %cmp26 = icmp slt i32 %142, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 412933383, i32 -59451459
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %152 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1742083414, i32 -2124728850
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %cmp29 = icmp slt i32 %153, %154
  %155 = select i1 %cmp29, i32 -1110117134, i32 -85450541
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328 = load volatile i32*, i32** %r.reg2mem, align 8
  %156 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328, align 4
  %idxprom31 = sext i32 %156 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom33 = sext i32 %158 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %157, %159
  %160 = select i1 %cmp35, i32 -1300510812, i32 -418284595
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom36 = sext i32 %161 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327 = load volatile i32*, i32** %r.reg2mem, align 8
  %163 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327, align 4
  %164 = add i32 %163, -1
  %idxprom39 = sext i32 %164 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, i64 0, i64 %idxprom39
  %165 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %162, %165
  %166 = select i1 %cmp41, i32 -1903371236, i32 -418284595
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom43 = sext i32 %167 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310, i64 0, i64 %idxprom43
  %168 = load i32, i32* %arrayidx44, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload326 = load volatile i32*, i32** %r.reg2mem, align 8
  %169 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload326, align 4
  %idxprom45 = sext i32 %169 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, i64 0, i64 %idxprom45
  store i32 %168, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1289702078, i32 614120174
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg5 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1416966484, i32 614120174
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325 = load volatile i32*, i32** %r.reg2mem, align 8
  %189 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325, align 4
  %.neg4 = add i32 %189, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload324 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg4, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload324, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %.neg3 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %cmp56 = icmp slt i32 %191, %192
  %193 = select i1 %cmp56, i32 837004560, i32 -2142957447
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339 = load volatile i32*, i32** %z.reg2mem, align 8
  %194 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339, align 4
  %cmp58 = icmp eq i32 %194, 3
  %195 = select i1 %cmp58, i32 -2070152947, i32 -235859082
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom61 = sext i32 %196 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309, i64 0, i64 %idxprom61
  %197 = load i32, i32* %arrayidx62, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, i64 0, i64 1
  %198 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %197, %198
  %199 = select i1 %cmp64, i32 1784062396, i32 -1251652000
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom66 = sext i32 %200 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, i64 0, i64 %idxprom66
  %201 = load i32, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom68 = sext i32 %202 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, i64 0, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %203)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338 = load volatile i32*, i32** %z.reg2mem, align 8
  %204 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338, align 4
  %.neg2 = add i32 %204, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload337 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg2, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload337, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1723222168, i32 1227586151
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -8049444, i32 1227586151
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %cmp77 = icmp slt i32 %225, %226
  %227 = select i1 %cmp77, i32 487879281, i32 2045498987
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1125961178, i32 -1839010275
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload336 = load volatile i32*, i32** %z.reg2mem, align 8
  %237 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload336, align 4
  %cmp79 = icmp eq i32 %237, 3
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1032641822, i32 -1839010275
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %247 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2066315545, i32 -579318388
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1674839969, i32 -108687884
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 542367630, i32 -108687884
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom82 = sext i32 %266 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, i64 0, i64 %idxprom82
  %267 = load i32, i32* %arrayidx83, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, i64 0, i64 2
  %268 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp eq i32 %267, %268
  %269 = select i1 %cmp85, i32 1486361689, i32 1322988009
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom87 = sext i32 %270 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, i64 0, i64 %idxprom87
  %271 = load i32, i32* %arrayidx88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom89 = sext i32 %272 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, i64 0, i64 %idxprom89
  %273 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %273)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload335 = load volatile i32*, i32** %z.reg2mem, align 8
  %274 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload335, align 4
  %.neg1 = add i32 %274, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload334 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload334, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1703413072, i32 89804791
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1291369652, i32 89804791
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %cmp98 = icmp slt i32 %295, %296
  %297 = select i1 %cmp98, i32 -485358025, i32 279475466
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload333 = load volatile i32*, i32** %z.reg2mem, align 8
  %298 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload333, align 4
  %cmp100 = icmp eq i32 %298, 3
  %299 = select i1 %cmp100, i32 1162901357, i32 661459346
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 575611170, i32 -1320708834
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2006357442, i32 -1320708834
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1970635614, i32 946383272
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom103 = sext i32 %327 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, i64 0, i64 %idxprom103
  %328 = load i32, i32* %arrayidx104, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, i64 0, i64 3
  %329 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %328, %329
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 511045986, i32 946383272
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %339 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1989554275, i32 1141727970
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom108 = sext i32 %340 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100000 x i32]*, [100000 x i32]** %x.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom108
  %341 = load i32, i32* %arrayidx109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom110 = sext i32 %342 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, i64 0, i64 %idxprom110
  %343 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %341, i32 %343)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332 = load volatile i32*, i32** %z.reg2mem, align 8
  %344 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332, align 4
  %345 = add i32 %344, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %345, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 886970234, i32 -1082883521
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1826180022, i32 -1082883521
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1951750703, i32 -1985255283
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 72079176, i32 -1985255283
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %384 = bitcast i8* %call1alteredBB to %struct.student*
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i64 0, i32 0
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i64 0, i32 1
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %385 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %386 = add i32 %385, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %386, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %389 = bitcast [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, i64 0, i64 0
  store i32 201, i32* %arrayidx24alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %391 = add i32 %390, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %391, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %395 = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %395, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100000 x i32]*, [100000 x i32]** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [4 x i32]*, [4 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %396, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
