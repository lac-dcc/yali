; ModuleID = 'build_ollvm/programs/38/1863.ll'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %p4.reg2mem = alloca %struct.student**, align 8
  %p5.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %flag.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1166065243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166065243, label %first
    i32 -230193656, label %originalBB
    i32 120529267, label %originalBBpart2
    i32 693381430, label %for.cond
    i32 202727831, label %for.body
    i32 1363329405, label %for.inc
    i32 -614464659, label %for.end
    i32 59090286, label %originalBB85
    i32 1990200949, label %originalBBpart287
    i32 -1676310875, label %for.cond14
    i32 -739084960, label %for.body16
    i32 1218332738, label %land.lhs.true
    i32 -1766631367, label %originalBB89
    i32 2042119115, label %originalBBpart291
    i32 -1716527231, label %if.then
    i32 605652364, label %if.end
    i32 979747043, label %land.lhs.true25
    i32 -27356798, label %if.then28
    i32 -716494752, label %if.end32
    i32 -541383428, label %if.then35
    i32 -413148669, label %if.end39
    i32 -516671252, label %land.lhs.true42
    i32 1706117637, label %if.then46
    i32 -1513671948, label %originalBB93
    i32 -1707349125, label %originalBBpart2100
    i32 -570563481, label %if.end50
    i32 894287108, label %land.lhs.true54
    i32 463518933, label %if.then59
    i32 631945727, label %if.end63
    i32 -2053525586, label %originalBB102
    i32 1739934169, label %originalBBpart2111
    i32 -2133226366, label %for.inc66
    i32 -1261991429, label %for.end68
    i32 -1333002703, label %originalBB113
    i32 -805398378, label %originalBBpart2115
    i32 -875190111, label %for.cond69
    i32 1695487665, label %for.body72
    i32 -1795424142, label %originalBB117
    i32 742986560, label %originalBBpart2119
    i32 1535725464, label %if.then76
    i32 -1202293668, label %if.end78
    i32 1504117555, label %for.inc79
    i32 981304012, label %for.end81
    i32 -91180287, label %originalBBalteredBB
    i32 -1761554315, label %originalBB85alteredBB
    i32 1331778924, label %originalBB89alteredBB
    i32 -924919880, label %originalBB93alteredBB
    i32 1505362019, label %originalBB102alteredBB
    i32 -2075295241, label %originalBB113alteredBB
    i32 1503377837, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then76, %originalBBpart2119, %originalBB117, %for.body72, %for.cond69, %originalBBpart2115, %originalBB113, %for.end68, %for.inc66, %originalBBpart2111, %originalBB102, %if.end63, %if.then59, %land.lhs.true54, %if.end50, %originalBBpart2100, %originalBB93, %if.then46, %land.lhs.true42, %if.end39, %if.then35, %if.end32, %if.then28, %land.lhs.true25, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795424142, %originalBB117alteredBB ], [ -1333002703, %originalBB113alteredBB ], [ -2053525586, %originalBB102alteredBB ], [ -1513671948, %originalBB93alteredBB ], [ -1766631367, %originalBB89alteredBB ], [ 59090286, %originalBB85alteredBB ], [ -230193656, %originalBBalteredBB ], [ -875190111, %for.inc79 ], [ 1504117555, %if.end78 ], [ -1202293668, %if.then76 ], [ %216, %originalBBpart2119 ], [ %215, %originalBB117 ], [ %203, %for.body72 ], [ %194, %for.cond69 ], [ -875190111, %originalBBpart2115 ], [ %192, %originalBB113 ], [ %182, %for.end68 ], [ -1676310875, %for.inc66 ], [ -2133226366, %originalBBpart2111 ], [ %171, %originalBB102 ], [ %158, %if.end63 ], [ 631945727, %if.then59 ], [ %145, %land.lhs.true54 ], [ %142, %if.end50 ], [ -570563481, %originalBBpart2100 ], [ %139, %originalBB93 ], [ %126, %if.then46 ], [ %117, %land.lhs.true42 ], [ %114, %if.end39 ], [ -413148669, %if.then35 ], [ %107, %if.end32 ], [ -716494752, %if.then28 ], [ %100, %land.lhs.true25 ], [ %97, %if.end ], [ 605652364, %if.then ], [ %90, %originalBBpart291 ], [ %89, %originalBB89 ], [ %78, %land.lhs.true ], [ %69, %for.body16 ], [ %66, %for.cond14 ], [ -1676310875, %originalBBpart287 ], [ %64, %originalBB85 ], [ %53, %for.end ], [ 693381430, %for.inc ], [ 1363329405, %for.body ], [ %31, %for.cond ], [ 693381430, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -230193656, i32 -91180287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %p5 = alloca %struct.student*, align 8
  store %struct.student** %p5, %struct.student*** %p5.reg2mem, align 8
  %p4 = alloca %struct.student*, align 8
  store %struct.student** %p4, %struct.student*** %p4.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload133, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload137 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %scorefinal = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 8
  %scoreclass = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 8
  %gan = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %xi = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %lun = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %scorefinal, i32* nonnull %scoreclass, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %18, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload141, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 120529267, i32 -91180287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %30 = add i32 %29, -1
  %cmp = icmp slt i32 %28, %30
  %31 = select i1 %cmp, i32 202727831, i32 -614464659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %32 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 to i8**
  store i8* %call3, i8** %32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %money4 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  store i32 0, i32* %money4, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 7
  store %struct.student* %34, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %36, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %scorefinal7 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %scoreclass8 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %gan9 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %xi10 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %lun11 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %scorefinal7, i32* nonnull %scoreclass8, i8* nonnull %gan9, i8* nonnull %xi10, i32* nonnull %lun11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 59090286, i32 -1761554315
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 7
  store %struct.student* null, %struct.student** %next13, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload140, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload191 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  store %struct.student* %55, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload191, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1990200949, i32 -1761554315
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload190 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload190, align 8
  %cmp15.not = icmp eq %struct.student* %65, null
  %66 = select i1 %cmp15.not, i32 -1261991429, i32 -739084960
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload189 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload189, align 8
  %scorefinal17 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 1
  %68 = load i32, i32* %scorefinal17, align 4
  %cmp18 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp18, i32 1218332738, i32 605652364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1766631367, i32 1331778924
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload188 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload188, align 8
  %lun19 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 5
  %80 = load i32, i32* %lun19, align 8
  %cmp20 = icmp sgt i32 %80, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2042119115, i32 1331778924
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %90 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1716527231, i32 605652364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload187 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload187, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  %92 = load i32, i32* %money21, align 4
  %93 = add i32 %92, 8000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload186 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload186, align 8
  %money22 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 6
  store i32 %93, i32* %money22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload185 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload185, align 8
  %scorefinal23 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 1
  %96 = load i32, i32* %scorefinal23, align 4
  %cmp24 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp24, i32 979747043, i32 -716494752
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload184 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload184, align 8
  %scoreclass26 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 2
  %99 = load i32, i32* %scoreclass26, align 8
  %cmp27 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp27, i32 -27356798, i32 -716494752
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload183 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload183, align 8
  %money29 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %102 = load i32, i32* %money29, align 4
  %103 = add i32 %102, 4000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload182 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload182, align 8
  %money31 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 6
  store i32 %103, i32* %money31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload181 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload181, align 8
  %scorefinal33 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 1
  %106 = load i32, i32* %scorefinal33, align 4
  %cmp34 = icmp sgt i32 %106, 90
  %107 = select i1 %cmp34, i32 -541383428, i32 -413148669
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload180 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload180, align 8
  %money36 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 6
  %109 = load i32, i32* %money36, align 4
  %110 = add i32 %109, 2000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload179 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload179, align 8
  %money38 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 6
  store i32 %110, i32* %money38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload178 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload178, align 8
  %scorefinal40 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %113 = load i32, i32* %scorefinal40, align 4
  %cmp41 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp41, i32 -516671252, i32 -570563481
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload177 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload177, align 8
  %xi43 = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 4
  %116 = load i8, i8* %xi43, align 1
  %cmp44 = icmp eq i8 %116, 89
  %117 = select i1 %cmp44, i32 1706117637, i32 -570563481
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1513671948, i32 -924919880
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload176 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload176, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 6
  %128 = load i32, i32* %money47, align 4
  %129 = add i32 %128, 1000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload175 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %130 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload175, align 8
  %money49 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 6
  store i32 %129, i32* %money49, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1707349125, i32 -924919880
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload174 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload174, align 8
  %scoreclass51 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 2
  %141 = load i32, i32* %scoreclass51, align 8
  %cmp52 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp52, i32 894287108, i32 631945727
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload173 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload173, align 8
  %gan55 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 3
  %144 = load i8, i8* %gan55, align 4
  %cmp57 = icmp eq i8 %144, 89
  %145 = select i1 %cmp57, i32 463518933, i32 631945727
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload172 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload172, align 8
  %money60 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 6
  %147 = load i32, i32* %money60, align 4
  %148 = add i32 %147, 850
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload171 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %149 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload171, align 8
  %money62 = getelementptr inbounds %struct.student, %struct.student* %149, i64 0, i32 6
  store i32 %148, i32* %money62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2053525586, i32 1505362019
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132 = load volatile i32*, i32** %sum.reg2mem, align 8
  %159 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload132, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload170 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload170, align 8
  %money64 = getelementptr inbounds %struct.student, %struct.student* %160, i64 0, i32 6
  %161 = load i32, i32* %money64, align 4
  %162 = add i32 %161, %159
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %162, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1739934169, i32 1505362019
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload169 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload169, align 8
  %next67 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 7
  %173 = load %struct.student*, %struct.student** %next67, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload168 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  store %struct.student* %173, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload168, align 8
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1333002703, i32 -2075295241
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %183 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload139, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload199 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  store %struct.student* %183, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload199, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -805398378, i32 -2075295241
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload198 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %193 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload198, align 8
  %cmp70.not = icmp eq %struct.student* %193, null
  %194 = select i1 %cmp70.not, i32 981304012, i32 1695487665
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1795424142, i32 1503377837
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload197 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %204 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload197, align 8
  %money73 = getelementptr inbounds %struct.student, %struct.student* %204, i64 0, i32 6
  %205 = load i32, i32* %money73, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload136 = load volatile i32*, i32** %flag.reg2mem, align 8
  %206 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload136, align 4
  %cmp74 = icmp sgt i32 %205, %206
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 742986560, i32 1503377837
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %216 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1535725464, i32 -1202293668
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload196 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %217 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload196, align 8
  %money77 = getelementptr inbounds %struct.student, %struct.student* %217, i64 0, i32 6
  %218 = load i32, i32* %money77, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload135 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %218, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload135, align 4
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload195 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %219 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload195, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %219, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload194 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %220 = load %struct.student*, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload194, align 8
  %next80 = getelementptr inbounds %struct.student, %struct.student* %220, i64 0, i32 7
  %221 = load %struct.student*, %struct.student** %next80, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload193 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  store %struct.student* %221, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload193, align 8
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %222 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay83 = getelementptr inbounds %struct.student, %struct.student* %222, i64 0, i32 0, i64 0
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload134 = load volatile i32*, i32** %flag.reg2mem, align 8
  %223 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload134, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130 = load volatile i32*, i32** %sum.reg2mem, align 8
  %224 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay83, i32 %223, i32 %224)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %225 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %226 = bitcast i8* %call1alteredBB to %struct.student*
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 0, i64 0
  %scorefinalalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 1
  %scoreclassalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 2
  %ganalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 3
  %xialteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 4
  %lunalteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i64 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %scorefinalalteredBB, i32* nonnull %scoreclassalteredBB, i8* nonnull %ganalteredBB, i8* nonnull %xialteredBB, i32* nonnull %lunalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %227 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %227, i64 0, i32 7
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %228 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload138, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload167 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  store %struct.student* %228, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload167, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload166 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload165 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %229 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload165, align 8
  %money47alteredBB = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 6
  %230 = load i32, i32* %money47alteredBB, align 4
  %.neg = add i32 %230, 1000
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload164 = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %231 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload164, align 8
  %money49alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i64 0, i32 6
  store i32 %.neg, i32* %money49alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129 = load volatile i32*, i32** %sum.reg2mem, align 8
  %232 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload = load volatile %struct.student**, %struct.student*** %p5.reg2mem, align 8
  %233 = load %struct.student*, %struct.student** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload, align 8
  %money64alteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 6
  %234 = load i32, i32* %money64alteredBB, align 4
  %235 = add i32 %234, %232
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %235, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %236 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload192 = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  store %struct.student* %236, %struct.student** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload192, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile %struct.student**, %struct.student*** %p4.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
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
