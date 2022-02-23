; ModuleID = 'build_ollvm/programs/13/1290.ll'
source_filename = "source-C-CXX/13/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %p0.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 747324748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747324748, label %first
    i32 1728688167, label %originalBB
    i32 1351171506, label %originalBBpart2
    i32 2093086942, label %if.then
    i32 -45843099, label %if.else
    i32 -1844571777, label %if.end
    i32 -1595937531, label %if.then29
    i32 278545750, label %if.else31
    i32 1325007884, label %originalBB123
    i32 882592984, label %originalBBpart2125
    i32 -1370631288, label %land.lhs.true
    i32 -1451675268, label %originalBB127
    i32 910013115, label %originalBBpart2129
    i32 -1164603001, label %if.then38
    i32 1430592575, label %if.else41
    i32 -2079650466, label %if.then45
    i32 -1354994582, label %if.end47
    i32 1972776556, label %if.end48
    i32 2117751735, label %if.end49
    i32 1537673738, label %for.cond
    i32 1725426487, label %originalBB131
    i32 -1879582407, label %originalBBpart2133
    i32 -194183114, label %for.body
    i32 -1650084049, label %originalBB135
    i32 -654058726, label %originalBBpart2139
    i32 -1961198329, label %if.then66
    i32 1218343548, label %if.then71
    i32 62742378, label %if.else74
    i32 453130899, label %land.lhs.true79
    i32 -527988680, label %originalBB141
    i32 -1381789566, label %originalBBpart2143
    i32 -2049011183, label %if.then84
    i32 1837902212, label %if.else88
    i32 -207166953, label %if.then93
    i32 732122138, label %if.end96
    i32 -514820579, label %if.end97
    i32 -1995001224, label %originalBB145
    i32 -1280256903, label %originalBBpart2147
    i32 1802462138, label %if.end98
    i32 250321338, label %if.end99
    i32 -1275046695, label %for.inc
    i32 1427986148, label %for.end
    i32 -1343501886, label %for.cond100
    i32 725335635, label %for.body103
    i32 142877924, label %originalBB149
    i32 985627781, label %originalBBpart2151
    i32 -927801569, label %for.inc108
    i32 -1114832268, label %for.end110
    i32 -1349736029, label %originalBBalteredBB
    i32 -1339546758, label %originalBB123alteredBB
    i32 1727705712, label %originalBB127alteredBB
    i32 1308834236, label %originalBB131alteredBB
    i32 -1821950350, label %originalBB135alteredBB
    i32 753848778, label %originalBB141alteredBB
    i32 -1614010145, label %originalBB145alteredBB
    i32 1182585730, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2151, %originalBB149, %for.body103, %for.cond100, %for.end, %for.inc, %if.end99, %if.end98, %originalBBpart2147, %originalBB145, %if.end97, %if.end96, %if.then93, %if.else88, %if.then84, %originalBBpart2143, %originalBB141, %land.lhs.true79, %if.else74, %if.then71, %if.then66, %originalBBpart2139, %originalBB135, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %if.end49, %if.end48, %if.end47, %if.then45, %if.else41, %if.then38, %originalBBpart2129, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB123, %if.else31, %if.then29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 142877924, %originalBB149alteredBB ], [ -1995001224, %originalBB145alteredBB ], [ -527988680, %originalBB141alteredBB ], [ -1650084049, %originalBB135alteredBB ], [ 1725426487, %originalBB131alteredBB ], [ -1451675268, %originalBB127alteredBB ], [ 1325007884, %originalBB123alteredBB ], [ 1728688167, %originalBBalteredBB ], [ -1343501886, %for.inc108 ], [ -927801569, %originalBBpart2151 ], [ %287, %originalBB149 ], [ %272, %for.body103 ], [ %263, %for.cond100 ], [ -1343501886, %for.end ], [ 1537673738, %for.inc ], [ -1275046695, %if.end99 ], [ 250321338, %if.end98 ], [ 1802462138, %originalBBpart2147 ], [ %258, %originalBB145 ], [ %249, %if.end97 ], [ -514820579, %if.end96 ], [ 732122138, %if.then93 ], [ %234, %if.else88 ], [ -514820579, %if.then84 ], [ %222, %originalBBpart2143 ], [ %221, %originalBB141 ], [ %208, %land.lhs.true79 ], [ %199, %if.else74 ], [ 1802462138, %if.then71 ], [ %190, %if.then66 ], [ %185, %originalBBpart2139 ], [ %184, %originalBB135 ], [ %161, %for.body ], [ %152, %originalBBpart2133 ], [ %151, %originalBB131 ], [ %140, %for.cond ], [ 1537673738, %if.end49 ], [ 2117751735, %if.end48 ], [ 1972776556, %if.end47 ], [ -1354994582, %if.then45 ], [ %125, %if.else41 ], [ 1972776556, %if.then38 ], [ %114, %originalBBpart2129 ], [ %113, %originalBB127 ], [ %100, %land.lhs.true ], [ %91, %originalBBpart2125 ], [ %90, %originalBB123 ], [ %77, %if.else31 ], [ 2117751735, %if.then29 ], [ %65, %if.end ], [ -1844571777, %if.else ], [ -1844571777, %if.then ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 1728688167, i32 -1349736029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p0 = alloca %struct.student*, align 8
  store %struct.student** %p0, %struct.student*** %p0.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload156, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload225 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %9 = bitcast %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload225 to i8**
  store i8* %call1, i8** %9, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload224 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload224, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload223 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload223, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload222 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload222, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %id, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload221 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload221, align 8
  %yuwen3 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %14 = load i32, i32* %yuwen3, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload220 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload220, align 8
  %shuxue4 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %16 = load i32, i32* %shuxue4, align 4
  %17 = add i32 %16, %14
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload219 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload219, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %17, i32* %total, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload218 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload218, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload272 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %19, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload272, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload217 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload217, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %20, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248, align 8
  %call5 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload216 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %21 = bitcast %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload216 to i8**
  store i8* %call5, i8** %21, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload215 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload215, align 8
  %id6 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload214 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload214, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload213 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload213, align 8
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %id6, i32* nonnull %yuwen7, i32* nonnull %shuxue8)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload212 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload212, align 8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %26 = load i32, i32* %yuwen10, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload211 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload211, align 8
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %28 = load i32, i32* %shuxue11, align 4
  %29 = add i32 %28, %26
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload210 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload210, align 8
  %total13 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  store i32 %29, i32* %total13, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload209 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload209, align 8
  %total14 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %32 = load i32, i32* %total14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247, align 8
  %total15 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %34 = load i32, i32* %total15, align 8
  %cmp = icmp sle i32 %32, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1351171506, i32 -1349736029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2093086942, i32 -45843099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload208 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload208, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  store %struct.student* %45, %struct.student** %next, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload207 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload207, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %47, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload206 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload206, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload271 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %48, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload271, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload205 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload205, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  store %struct.student* %49, %struct.student** %next16, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call17 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload204 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %51 = bitcast %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload204 to i8**
  store i8* %call17, i8** %51, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload203 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload203, align 8
  %id18 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload202 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload202, align 8
  %yuwen19 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload201 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload201, align 8
  %shuxue20 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %id18, i32* nonnull %yuwen19, i32* nonnull %shuxue20)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload200 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload200, align 8
  %yuwen22 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %56 = load i32, i32* %yuwen22, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload199 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload199, align 8
  %shuxue23 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %58 = load i32, i32* %shuxue23, align 4
  %59 = add i32 %58, %56
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload198 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload198, align 8
  %total25 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  store i32 %59, i32* %total25, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload197 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload197, align 8
  %total26 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %62 = load i32, i32* %total26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  %total27 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %64 = load i32, i32* %total27, align 8
  %cmp28.not = icmp sgt i32 %62, %64
  %65 = select i1 %cmp28.not, i32 278545750, i32 -1595937531
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload196 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload196, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 4
  store %struct.student* %66, %struct.student** %next30, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload195 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload195, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload256 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %68, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload256, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1325007884, i32 -1339546758
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload194 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload194, align 8
  %total32 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 3
  %79 = load i32, i32* %total32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241, align 8
  %total33 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %81 = load i32, i32* %total33, align 8
  %cmp34 = icmp sgt i32 %79, %81
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 882592984, i32 -1339546758
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %91 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1370631288, i32 1430592575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1451675268, i32 1727705712
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload193 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload193, align 8
  %total35 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 3
  %102 = load i32, i32* %total35, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload270 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload270, align 8
  %total36 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 3
  %104 = load i32, i32* %total36, align 8
  %cmp37 = icmp sle i32 %102, %104
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 910013115, i32 1727705712
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %114 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1164603001, i32 1430592575
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload192 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload192, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload269 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload269, align 8
  %next39 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 4
  store %struct.student* %115, %struct.student** %next39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload191 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload191, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 4
  store %struct.student* %117, %struct.student** %next40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload255 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %119, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload255, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload190 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload190, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %120, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238, align 8
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload189 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload189, align 8
  %total42 = getelementptr inbounds %struct.student, %struct.student* %121, i64 0, i32 3
  %122 = load i32, i32* %total42, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload268 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload268, align 8
  %total43 = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 3
  %124 = load i32, i32* %total43, align 8
  %cmp44 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp44, i32 -2079650466, i32 -1354994582
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload267 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %126 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload267, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload188 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload188, align 8
  %next46 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 4
  store %struct.student* %126, %struct.student** %next46, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload254 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %128, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload254, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload266 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %129 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload266, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %129, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload187 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %130 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload187, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload265 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %130, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload265, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload253 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %131 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload253, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 4
  store %struct.student* null, %struct.student** %next50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1725426487, i32 1308834236
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %conv = sext i32 %141 to i64
  %142 = load i64, i64* @n, align 8
  %cmp51 = icmp sgt i64 %142, %conv
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1879582407, i32 1308834236
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %152 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -194183114, i32 1427986148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1650084049, i32 -1821950350
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call53 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload186 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %162 = bitcast %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload186 to i8**
  store i8* %call53, i8** %162, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload185 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %163 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload185, align 8
  %id54 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 0
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload184 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %164 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload184, align 8
  %yuwen55 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload183 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %165 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload183, align 8
  %shuxue56 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 2
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %id54, i32* nonnull %yuwen55, i32* nonnull %shuxue56)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload182 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %166 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload182, align 8
  %yuwen58 = getelementptr inbounds %struct.student, %struct.student* %166, i64 0, i32 1
  %167 = load i32, i32* %yuwen58, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload181 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %168 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload181, align 8
  %shuxue59 = getelementptr inbounds %struct.student, %struct.student* %168, i64 0, i32 2
  %169 = load i32, i32* %shuxue59, align 4
  %170 = add i32 %169, %167
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload180 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %171 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload180, align 8
  %total61 = getelementptr inbounds %struct.student, %struct.student* %171, i64 0, i32 3
  store i32 %170, i32* %total61, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload179 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload179, align 8
  %total62 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 3
  %173 = load i32, i32* %total62, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload252 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %174 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload252, align 8
  %total63 = getelementptr inbounds %struct.student, %struct.student* %174, i64 0, i32 3
  %175 = load i32, i32* %total63, align 8
  %cmp64 = icmp sgt i32 %173, %175
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -654058726, i32 -1821950350
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %185 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1961198329, i32 250321338
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload178 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload178, align 8
  %total67 = getelementptr inbounds %struct.student, %struct.student* %186, i64 0, i32 3
  %187 = load i32, i32* %total67, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %188 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235, align 8
  %total68 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 3
  %189 = load i32, i32* %total68, align 8
  %cmp69.not = icmp sgt i32 %187, %189
  %190 = select i1 %cmp69.not, i32 62742378, i32 1218343548
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload177 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %191 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload177, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %192 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %192, i64 0, i32 4
  store %struct.student* %191, %struct.student** %next72, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload176 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %193 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload176, align 8
  %next73 = getelementptr inbounds %struct.student, %struct.student* %193, i64 0, i32 4
  store %struct.student* null, %struct.student** %next73, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload175 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %194 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload175, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload251 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %194, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload251, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload174 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %195 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload174, align 8
  %total75 = getelementptr inbounds %struct.student, %struct.student* %195, i64 0, i32 3
  %196 = load i32, i32* %total75, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %197 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233, align 8
  %total76 = getelementptr inbounds %struct.student, %struct.student* %197, i64 0, i32 3
  %198 = load i32, i32* %total76, align 8
  %cmp77 = icmp sgt i32 %196, %198
  %199 = select i1 %cmp77, i32 453130899, i32 1837902212
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -527988680, i32 753848778
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload173 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %209 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload173, align 8
  %total80 = getelementptr inbounds %struct.student, %struct.student* %209, i64 0, i32 3
  %210 = load i32, i32* %total80, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload264 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %211 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload264, align 8
  %total81 = getelementptr inbounds %struct.student, %struct.student* %211, i64 0, i32 3
  %212 = load i32, i32* %total81, align 8
  %cmp82 = icmp sle i32 %210, %212
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1381789566, i32 753848778
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %222 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -2049011183, i32 1837902212
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload172 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %223 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload172, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload263 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %224 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload263, align 8
  %next85 = getelementptr inbounds %struct.student, %struct.student* %224, i64 0, i32 4
  store %struct.student* %223, %struct.student** %next85, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %225 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload171 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %226 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload171, align 8
  %next86 = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 4
  store %struct.student* %225, %struct.student** %next86, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %227 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231, align 8
  %next87 = getelementptr inbounds %struct.student, %struct.student* %227, i64 0, i32 4
  store %struct.student* null, %struct.student** %next87, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload250 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %228 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload250, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %228, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %229 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload170 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  store %struct.student* %229, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload170, align 8
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload169 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %230 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload169, align 8
  %total89 = getelementptr inbounds %struct.student, %struct.student* %230, i64 0, i32 3
  %231 = load i32, i32* %total89, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload262 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %232 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload262, align 8
  %total90 = getelementptr inbounds %struct.student, %struct.student* %232, i64 0, i32 3
  %233 = load i32, i32* %total90, align 8
  %cmp91 = icmp sgt i32 %231, %233
  %234 = select i1 %cmp91, i32 -207166953, i32 732122138
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload261 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %235 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload261, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload168 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %236 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload168, align 8
  %next94 = getelementptr inbounds %struct.student, %struct.student* %236, i64 0, i32 4
  store %struct.student* %235, %struct.student** %next94, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %237 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228, align 8
  %next95 = getelementptr inbounds %struct.student, %struct.student* %237, i64 0, i32 4
  store %struct.student* null, %struct.student** %next95, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %238 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload249 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %238, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload249, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload260 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %239 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload260, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %239, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload167 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %240 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload167, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload259 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %240, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload259, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1995001224, i32 -1614010145
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1280256903, i32 -1614010145
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload258 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %261 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload258, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %261, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %cmp101 = icmp slt i32 %262, 3
  %263 = select i1 %cmp101, i32 725335635, i32 -1114832268
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 142877924, i32 1182585730
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %273 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 8
  %id104 = getelementptr inbounds %struct.student, %struct.student* %273, i64 0, i32 0
  %274 = load i64, i64* %id104, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %275 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 8
  %total105 = getelementptr inbounds %struct.student, %struct.student* %275, i64 0, i32 3
  %276 = load i32, i32* %total105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %274, i32 %276)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %277 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 8
  %next107 = getelementptr inbounds %struct.student, %struct.student* %277, i64 0, i32 4
  %278 = load %struct.student*, %struct.student** %next107, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %278, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 8
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 985627781, i32 1182585730
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %290 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %call1alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %291 = bitcast i8* %call1alteredBB to %struct.student*
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i64 0, i32 0
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i64 0, i32 1
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %idalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %292 = load i32, i32* %yuwenalteredBB, align 8
  %293 = load i32, i32* %shuxuealteredBB, align 4
  %294 = add i32 %293, %292
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i64 0, i32 3
  store i32 %294, i32* %totalalteredBB, align 8
  %call5alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %295 = bitcast i8* %call5alteredBB to %struct.student*
  %id6alteredBB = getelementptr inbounds %struct.student, %struct.student* %295, i64 0, i32 0
  %yuwen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %295, i64 0, i32 1
  %shuxue8alteredBB = getelementptr inbounds %struct.student, %struct.student* %295, i64 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %id6alteredBB, i32* nonnull %yuwen7alteredBB, i32* nonnull %shuxue8alteredBB)
  %296 = load i32, i32* %yuwen7alteredBB, align 8
  %297 = load i32, i32* %shuxue8alteredBB, align 4
  %298 = add i32 %297, %296
  %total13alteredBB = getelementptr inbounds %struct.student, %struct.student* %295, i64 0, i32 3
  store i32 %298, i32* %total13alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload166 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload165 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload257 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload164 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %299 = bitcast %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload164 to i8**
  store i8* %call53alteredBB, i8** %299, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload163 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %300 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload163, align 8
  %id54alteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i64 0, i32 0
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload162 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %301 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload162, align 8
  %yuwen55alteredBB = getelementptr inbounds %struct.student, %struct.student* %301, i64 0, i32 1
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload161 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %302 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload161, align 8
  %shuxue56alteredBB = getelementptr inbounds %struct.student, %struct.student* %302, i64 0, i32 2
  %call57alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %id54alteredBB, i32* nonnull %yuwen55alteredBB, i32* nonnull %shuxue56alteredBB)
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload160 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %303 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload160, align 8
  %yuwen58alteredBB = getelementptr inbounds %struct.student, %struct.student* %303, i64 0, i32 1
  %304 = load i32, i32* %yuwen58alteredBB, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload159 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %305 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload159, align 8
  %shuxue59alteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i64 0, i32 2
  %306 = load i32, i32* %shuxue59alteredBB, align 4
  %307 = add i32 %306, %304
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload158 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %308 = load %struct.student*, %struct.student** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload158, align 8
  %total61alteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i64 0, i32 3
  store i32 %307, i32* %total61alteredBB, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload157 = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.student**, %struct.student*** %p0.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %309 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 8
  %id104alteredBB = getelementptr inbounds %struct.student, %struct.student* %309, i64 0, i32 0
  %310 = load i64, i64* %id104alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %311 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 8
  %total105alteredBB = getelementptr inbounds %struct.student, %struct.student* %311, i64 0, i32 3
  %312 = load i32, i32* %total105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %310, i32 %312)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %313 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 8
  %next107alteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i64 0, i32 4
  %314 = load %struct.student*, %struct.student** %next107alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %314, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
