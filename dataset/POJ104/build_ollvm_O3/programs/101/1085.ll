; ModuleID = 'build_ollvm/programs/101/1085.ll'
source_filename = "source-C-CXX/101/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %woman.reg2mem = alloca [41 x %struct.ren]*, align 8
  %man.reg2mem = alloca [41 x %struct.ren]*, align 8
  %huan.reg2mem = alloca %struct.ren*, align 8
  %xue.reg2mem = alloca [41 x %struct.ren]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1916540026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916540026, label %first
    i32 -1951288656, label %originalBB
    i32 -650888916, label %originalBBpart2
    i32 839747771, label %for.cond
    i32 1679911493, label %for.body
    i32 -748595316, label %for.inc
    i32 1386116393, label %for.end
    i32 -1873528122, label %for.cond4
    i32 1875221809, label %for.body6
    i32 1492894140, label %if.then
    i32 -1881231717, label %if.end
    i32 -1244414472, label %if.then23
    i32 -1323134278, label %if.end29
    i32 -88066422, label %for.inc30
    i32 932013013, label %for.end32
    i32 1124247474, label %for.cond33
    i32 1059072571, label %for.body35
    i32 -402118765, label %originalBB125
    i32 -405918474, label %originalBBpart2127
    i32 2144913983, label %for.cond36
    i32 -603017151, label %originalBB129
    i32 932324175, label %originalBBpart2134
    i32 -1669589194, label %for.body39
    i32 1151245032, label %if.then47
    i32 1256460077, label %originalBB136
    i32 -139150084, label %originalBBpart2153
    i32 -2021890185, label %if.end58
    i32 -1700282372, label %originalBB155
    i32 -2122973890, label %originalBBpart2157
    i32 -1740846327, label %for.inc59
    i32 -78681862, label %originalBB159
    i32 1046940920, label %originalBBpart2167
    i32 -1305588913, label %for.end61
    i32 -755383547, label %originalBB169
    i32 607153697, label %originalBBpart2171
    i32 -96680739, label %for.inc62
    i32 -24599563, label %for.end64
    i32 -1343117667, label %for.cond65
    i32 339026025, label %for.body67
    i32 753056175, label %for.cond68
    i32 -675029365, label %originalBB173
    i32 -106096677, label %originalBBpart2184
    i32 944872572, label %for.body72
    i32 83253244, label %if.then81
    i32 -91145808, label %if.end92
    i32 1268734771, label %for.inc93
    i32 -1468785636, label %originalBB186
    i32 -1947705207, label %originalBBpart2198
    i32 -1376914044, label %for.end95
    i32 902680985, label %for.inc96
    i32 1020630097, label %for.end98
    i32 -114954226, label %for.cond99
    i32 484530352, label %for.body101
    i32 -1656244471, label %for.inc106
    i32 -583259945, label %for.end108
    i32 100698453, label %for.cond109
    i32 144069014, label %originalBB200
    i32 -467744731, label %originalBBpart2210
    i32 -357105893, label %for.body112
    i32 2067048935, label %originalBB212
    i32 -422895559, label %originalBBpart2214
    i32 -1273832894, label %for.inc117
    i32 -2073079085, label %for.end119
    i32 -791208180, label %originalBBalteredBB
    i32 1228590245, label %originalBB125alteredBB
    i32 -281321036, label %originalBB129alteredBB
    i32 -850458204, label %originalBB136alteredBB
    i32 -97465542, label %originalBB155alteredBB
    i32 -1966800719, label %originalBB159alteredBB
    i32 377032839, label %originalBB169alteredBB
    i32 1480673789, label %originalBB173alteredBB
    i32 1930972812, label %originalBB186alteredBB
    i32 182211020, label %originalBB200alteredBB
    i32 -696127792, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2214, %originalBB212, %for.body112, %originalBBpart2210, %originalBB200, %for.cond109, %for.end108, %for.inc106, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2198, %originalBB186, %for.inc93, %if.end92, %if.then81, %for.body72, %originalBBpart2184, %originalBB173, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2171, %originalBB169, %for.end61, %originalBBpart2167, %originalBB159, %for.inc59, %originalBBpart2157, %originalBB155, %if.end58, %originalBBpart2153, %originalBB136, %if.then47, %for.body39, %originalBBpart2134, %originalBB129, %for.cond36, %originalBBpart2127, %originalBB125, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2067048935, %originalBB212alteredBB ], [ 144069014, %originalBB200alteredBB ], [ -1468785636, %originalBB186alteredBB ], [ -675029365, %originalBB173alteredBB ], [ -755383547, %originalBB169alteredBB ], [ -78681862, %originalBB159alteredBB ], [ -1700282372, %originalBB155alteredBB ], [ 1256460077, %originalBB136alteredBB ], [ -603017151, %originalBB129alteredBB ], [ -402118765, %originalBB125alteredBB ], [ -1951288656, %originalBBalteredBB ], [ 100698453, %for.inc117 ], [ -1273832894, %originalBBpart2214 ], [ %297, %originalBB212 ], [ %286, %for.body112 ], [ %277, %originalBBpart2210 ], [ %276, %originalBB200 ], [ %264, %for.cond109 ], [ 100698453, %for.end108 ], [ -114954226, %for.inc106 ], [ -1656244471, %for.body101 ], [ %251, %for.cond99 ], [ -114954226, %for.end98 ], [ -1343117667, %for.inc96 ], [ 902680985, %for.end95 ], [ 753056175, %originalBBpart2198 ], [ %246, %originalBB186 ], [ %235, %for.inc93 ], [ 1268734771, %if.end92 ], [ -91145808, %if.then81 ], [ %214, %for.body72 ], [ %208, %originalBBpart2184 ], [ %207, %originalBB173 ], [ %193, %for.cond68 ], [ 753056175, %for.body67 ], [ %184, %for.cond65 ], [ -1343117667, %for.end64 ], [ 1124247474, %for.inc62 ], [ -96680739, %originalBBpart2171 ], [ %179, %originalBB169 ], [ %170, %for.end61 ], [ 2144913983, %originalBBpart2167 ], [ %161, %originalBB159 ], [ %150, %for.inc59 ], [ -1740846327, %originalBBpart2157 ], [ %141, %originalBB155 ], [ %132, %if.end58 ], [ -2021890185, %originalBBpart2153 ], [ %123, %originalBB136 ], [ %103, %if.then47 ], [ %94, %for.body39 ], [ %89, %originalBBpart2134 ], [ %88, %originalBB129 ], [ %74, %for.cond36 ], [ 2144913983, %originalBBpart2127 ], [ %65, %originalBB125 ], [ %56, %for.body35 ], [ %47, %for.cond33 ], [ 1124247474, %for.end32 ], [ -1873528122, %for.inc30 ], [ -88066422, %if.end29 ], [ -1323134278, %if.then23 ], [ %37, %if.end ], [ -1881231717, %if.then ], [ %29, %for.body6 ], [ %27, %for.cond4 ], [ -1873528122, %for.end ], [ 839747771, %for.inc ], [ -748595316, %for.body ], [ %20, %for.cond ], [ 839747771, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 -1951288656, i32 -791208180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %xue = alloca [41 x %struct.ren], align 16
  store [41 x %struct.ren]* %xue, [41 x %struct.ren]** %xue.reg2mem, align 8
  %huan = alloca %struct.ren, align 8
  store %struct.ren* %huan, %struct.ren** %huan.reg2mem, align 8
  %man = alloca [41 x %struct.ren], align 16
  store [41 x %struct.ren]* %man, [41 x %struct.ren]** %man.reg2mem, align 8
  %woman = alloca [41 x %struct.ren], align 16
  store [41 x %struct.ren]* %woman, [41 x %struct.ren]** %woman.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -650888916, i32 -791208180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1679911493, i32 1386116393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %21 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload308 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem, align 8
  %sex = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload308, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom1 = sext i32 %22 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload307 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem, align 8
  %high = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload307, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %sex, double* nonnull %high)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 1875221809, i32 932013013
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom7 = sext i32 %28 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload306 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload306, i64 0, i64 %idxprom7, i32 0, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  %29 = select i1 %cmp11, i32 1492894140, i32 -1881231717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom12 = sext i32 %30 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload324 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom14 = sext i32 %31 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload305 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem, align 8
  %32 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload324, i64 0, i64 %idxprom12, i32 0, i64 0
  %33 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload305, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %32, i8* noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %35 = add i32 %34, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %35, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom17 = sext i32 %36 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload304 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload304, i64 0, i64 %idxprom17, i32 0, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp22 = icmp eq i32 %call21, 0
  %37 = select i1 %cmp22, i32 -1244414472, i32 -1323134278
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom24 = sext i32 %38 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload333 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom26 = sext i32 %39 to i64
  %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem, align 8
  %40 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload333, i64 0, i64 %idxprom24, i32 0, i64 0
  %41 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reg2mem.0.xue.reg2mem.0.xue.reg2mem.0.xue.reload, i64 0, i64 %idxprom26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %40, i8* noundef nonnull align 8 dereferenceable(56) %41, i64 56, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg4 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %cmp34 = icmp slt i32 %45, %46
  %47 = select i1 %cmp34, i32 1059072571, i32 -24599563
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -402118765, i32 1228590245
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -405918474, i32 1228590245
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -603017151, i32 -281321036
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %76, %78
  %cmp38 = icmp slt i32 %75, %79
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 932324175, i32 -281321036
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %89 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1669589194, i32 -1305588913
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %90 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %idxprom40 = sext i32 %90 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload323 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %high42 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload323, i64 0, i64 %idxprom40, i32 1
  %91 = load double, double* %high42, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %.neg3 = add i32 %92, 1
  %idxprom43 = sext i32 %.neg3 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload322 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %high45 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload322, i64 0, i64 %idxprom43, i32 1
  %93 = load double, double* %high45, align 8
  %cmp46 = fcmp ogt double %91, %93
  %94 = select i1 %cmp46, i32 1151245032, i32 -2021890185
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1256460077, i32 -850458204
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %idxprom48 = sext i32 %104 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload321 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload313 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem, align 8
  %105 = getelementptr %struct.ren, %struct.ren* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload313, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload321, i64 0, i64 %idxprom48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %105, i8* noundef nonnull align 8 dereferenceable(56) %106, i64 56, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %idxprom50 = sext i32 %107 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload320 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %.neg2 = add i32 %108, 1
  %idxprom53 = sext i32 %.neg2 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload319 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %109 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload320, i64 0, i64 %idxprom50, i32 0, i64 0
  %110 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload319, i64 0, i64 %idxprom53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %109, i8* noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %112 = add i32 %111, 1
  %idxprom56 = sext i32 %112 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload318 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %113 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload318, i64 0, i64 %idxprom56, i32 0, i64 0
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload312 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem, align 8
  %114 = getelementptr %struct.ren, %struct.ren* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload312, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %113, i8* noundef nonnull align 8 dereferenceable(56) %114, i64 56, i1 false)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -139150084, i32 -850458204
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1700282372, i32 -97465542
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2122973890, i32 -97465542
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -78681862, i32 -1966800719
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  %151 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  %152 = add i32 %151, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %152, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1046940920, i32 -1966800719
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -755383547, i32 377032839
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 607153697, i32 377032839
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %cmp66 = icmp slt i32 %182, %183
  %184 = select i1 %cmp66, i32 339026025, i32 1020630097
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -675029365, i32 1480673789
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %cmp71 = icmp slt i32 %194, %198
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -106096677, i32 1480673789
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %208 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 944872572, i32 -1376914044
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  %209 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %idxprom73 = sext i32 %209 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload332 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %high75 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload332, i64 0, i64 %idxprom73, i32 1
  %210 = load double, double* %high75, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  %212 = add i32 %211, 1
  %idxprom77 = sext i32 %212 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload331 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %high79 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload331, i64 0, i64 %idxprom77, i32 1
  %213 = load double, double* %high79, align 8
  %cmp80 = fcmp olt double %210, %213
  %214 = select i1 %cmp80, i32 83253244, i32 -91145808
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  %215 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  %idxprom82 = sext i32 %215 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload330 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload311 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem, align 8
  %216 = getelementptr %struct.ren, %struct.ren* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload311, i64 0, i32 0, i64 0
  %217 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload330, i64 0, i64 %idxprom82, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %216, i8* noundef nonnull align 8 dereferenceable(56) %217, i64 56, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, align 4
  %idxprom84 = sext i32 %218 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload329 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  %219 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  %220 = add i32 %219, 1
  %idxprom87 = sext i32 %220 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload328 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %221 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload329, i64 0, i64 %idxprom84, i32 0, i64 0
  %222 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload328, i64 0, i64 %idxprom87, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %221, i8* noundef nonnull align 8 dereferenceable(56) %222, i64 56, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  %223 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  %224 = add i32 %223, 1
  %idxprom90 = sext i32 %224 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload327 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %225 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload327, i64 0, i64 %idxprom90, i32 0, i64 0
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload310 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem, align 8
  %226 = getelementptr %struct.ren, %struct.ren* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload310, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %225, i8* noundef nonnull align 8 dereferenceable(56) %226, i64 56, i1 false)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1468785636, i32 1930972812
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  %236 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  %237 = add i32 %236, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %237, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1947705207, i32 1930972812
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  %249 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %cmp100 = icmp slt i32 %249, %250
  %251 = select i1 %cmp100, i32 484530352, i32 -583259945
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  %252 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, align 4
  %idxprom102 = sext i32 %252 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload317 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %high104 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload317, i64 0, i64 %idxprom102, i32 1
  %253 = load double, double* %high104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %253)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  %254 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  %255 = add i32 %254, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %255, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 144069014, i32 182211020
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  %265 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %267 = add i32 %266, -1
  %cmp111 = icmp slt i32 %265, %267
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -467744731, i32 182211020
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %277 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -357105893, i32 -2073079085
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2067048935, i32 -696127792
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  %287 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %idxprom113 = sext i32 %287 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload326 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %high115 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload326, i64 0, i64 %idxprom113, i32 1
  %288 = load double, double* %high115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %288)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -422895559, i32 -696127792
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  %298 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  %299 = add i32 %298, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %299, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %301 = add i32 %300, -1
  %idxprom121 = sext i32 %301 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload325 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %high123 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload325, i64 0, i64 %idxprom121, i32 1
  %302 = load double, double* %high123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %302)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile i32*, i32** %t.reg2mem, align 8
  %303 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, align 4
  %idxprom48alteredBB = sext i32 %303 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload316 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload309 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem, align 8
  %304 = getelementptr %struct.ren, %struct.ren* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload309, i64 0, i32 0, i64 0
  %305 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload316, i64 0, i64 %idxprom48alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %304, i8* noundef nonnull align 8 dereferenceable(56) %305, i64 56, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile i32*, i32** %t.reg2mem, align 8
  %306 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, align 4
  %idxprom50alteredBB = sext i32 %306 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload315 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile i32*, i32** %t.reg2mem, align 8
  %307 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, align 4
  %.neg1 = add i32 %307, 1
  %idxprom53alteredBB = sext i32 %.neg1 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload314 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %308 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload315, i64 0, i64 %idxprom50alteredBB, i32 0, i64 0
  %309 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload314, i64 0, i64 %idxprom53alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %308, i8* noundef nonnull align 8 dereferenceable(56) %309, i64 56, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  %310 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %311 = add i32 %310, 1
  %idxprom56alteredBB = sext i32 %311 to i64
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem, align 8
  %312 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 %idxprom56alteredBB, i32 0, i64 0
  %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload = load volatile %struct.ren*, %struct.ren** %huan.reg2mem, align 8
  %313 = getelementptr %struct.ren, %struct.ren* %huan.reg2mem.0.huan.reg2mem.0.huan.reg2mem.0.huan.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %312, i8* noundef nonnull align 8 dereferenceable(56) %313, i64 56, i1 false)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %314 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %.neg = add i32 %314, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %315 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %316 = add i32 %315, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %316, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %317 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom113alteredBB = sext i32 %317 to i64
  %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem, align 8
  %high115alteredBB = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reg2mem.0.woman.reg2mem.0.woman.reg2mem.0.woman.reload, i64 0, i64 %idxprom113alteredBB, i32 1
  %318 = load double, double* %high115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %318)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
