; ModuleID = 'build_ollvm/programs/101/396.ll'
source_filename = "source-C-CXX/101/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca i8**, align 8
  %pp.reg2mem = alloca %struct.people*, align 8
  %p.reg2mem = alloca %struct.people**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1443801476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443801476, label %first
    i32 -1634765176, label %originalBB
    i32 -1479183011, label %originalBBpart2
    i32 276657313, label %for.cond
    i32 -665581697, label %for.body
    i32 -1537377301, label %for.inc
    i32 -1097111284, label %for.end
    i32 -896364853, label %for.cond6
    i32 -10305279, label %for.body9
    i32 1136712279, label %for.cond10
    i32 -424372012, label %for.body13
    i32 1346225892, label %if.then
    i32 -849778536, label %if.else
    i32 -1803992624, label %originalBB128
    i32 -2028426065, label %originalBBpart2130
    i32 -408241306, label %land.lhs.true
    i32 1723811226, label %land.lhs.true48
    i32 1644497605, label %if.then56
    i32 -917884824, label %originalBB132
    i32 -460073965, label %originalBBpart2134
    i32 -1441627314, label %if.end
    i32 1235490781, label %land.lhs.true73
    i32 650314148, label %originalBB136
    i32 138339807, label %originalBBpart2138
    i32 873984849, label %land.lhs.true81
    i32 -1306903866, label %if.then89
    i32 211633532, label %if.end98
    i32 689353837, label %if.end99
    i32 891049620, label %for.inc100
    i32 -764089848, label %originalBB140
    i32 -425486195, label %originalBBpart2143
    i32 1241909498, label %for.end102
    i32 -1459986065, label %originalBB145
    i32 156757722, label %originalBBpart2147
    i32 -1617805699, label %for.inc103
    i32 697819089, label %for.end105
    i32 1560172727, label %for.cond106
    i32 2093118020, label %for.body110
    i32 -1851766984, label %for.inc116
    i32 -493033965, label %originalBB149
    i32 2112673713, label %originalBBpart2161
    i32 1521418611, label %for.end118
    i32 -876152163, label %originalBBalteredBB
    i32 -2135039533, label %originalBB128alteredBB
    i32 -1692657072, label %originalBB132alteredBB
    i32 851057247, label %originalBB136alteredBB
    i32 959959545, label %originalBB140alteredBB
    i32 -1595938390, label %originalBB145alteredBB
    i32 -1327083283, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB149, %for.inc116, %for.body110, %for.cond106, %for.end105, %for.inc103, %originalBBpart2147, %originalBB145, %for.end102, %originalBBpart2143, %originalBB140, %for.inc100, %if.end99, %if.end98, %if.then89, %land.lhs.true81, %originalBBpart2138, %originalBB136, %land.lhs.true73, %if.end, %originalBBpart2134, %originalBB132, %if.then56, %land.lhs.true48, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.else, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -493033965, %originalBB149alteredBB ], [ -1459986065, %originalBB145alteredBB ], [ -764089848, %originalBB140alteredBB ], [ 650314148, %originalBB136alteredBB ], [ -917884824, %originalBB132alteredBB ], [ -1803992624, %originalBB128alteredBB ], [ -1634765176, %originalBBalteredBB ], [ 1560172727, %originalBBpart2161 ], [ %234, %originalBB149 ], [ %223, %for.inc116 ], [ -1851766984, %for.body110 ], [ %211, %for.cond106 ], [ 1560172727, %for.end105 ], [ -896364853, %for.inc103 ], [ -1617805699, %originalBBpart2147 ], [ %206, %originalBB145 ], [ %197, %for.end102 ], [ 1136712279, %originalBBpart2143 ], [ %188, %originalBB140 ], [ %177, %for.inc100 ], [ 891049620, %if.end99 ], [ 689353837, %if.end98 ], [ 211633532, %if.then89 ], [ %154, %land.lhs.true81 ], [ %150, %originalBBpart2138 ], [ %149, %originalBB136 ], [ %137, %land.lhs.true73 ], [ %128, %if.end ], [ -1441627314, %originalBBpart2134 ], [ %121, %originalBB132 ], [ %98, %if.then56 ], [ %89, %land.lhs.true48 ], [ %85, %land.lhs.true ], [ %81, %originalBBpart2130 ], [ %80, %originalBB128 ], [ %65, %if.else ], [ 689353837, %if.then ], [ %42, %for.body13 ], [ %37, %for.cond10 ], [ 1136712279, %for.body9 ], [ %32, %for.cond6 ], [ -896364853, %for.end ], [ 276657313, %for.inc ], [ -1537377301, %for.body ], [ %22, %for.cond ], [ 276657313, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1634765176, i32 -876152163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca %struct.people*, align 8
  store %struct.people** %p, %struct.people*** %p.reg2mem, align 8
  %pp = alloca %struct.people, align 4
  store %struct.people* %pp, %struct.people** %pp.reg2mem, align 8
  %v = alloca i8*, align 8
  store i8** %v, i8*** %v.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268 = load volatile i8**, i8*** %v.reg2mem, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %10 = bitcast %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1479183011, i32 -876152163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -665581697, i32 -1097111284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %23 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %24 to i64
  %arraydecay = getelementptr inbounds %struct.people, %struct.people* %23, i64 %idxprom, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %25 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom3 = sext i32 %26 to i64
  %l = getelementptr inbounds %struct.people, %struct.people* %25, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, float* nonnull %l)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %31 = add i32 %30, -1
  %cmp7 = icmp slt i32 %29, %31
  %32 = select i1 %cmp7, i32 -10305279, i32 697819089
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp11 = icmp slt i32 %35, %36
  %37 = select i1 %cmp11, i32 -424372012, i32 1241909498
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %38 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom14 = sext i32 %39 to i64
  %arraydecay17 = getelementptr inbounds %struct.people, %struct.people* %38, i64 %idxprom14, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %40 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom18 = sext i32 %41 to i64
  %arraydecay21 = getelementptr inbounds %struct.people, %struct.people* %40, i64 %idxprom18, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay21) #7
  %cmp23 = icmp slt i32 %call22, 0
  %42 = select i1 %cmp23, i32 1346225892, i32 -849778536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %43 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom25 = sext i32 %44 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload263 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %45 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload263, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.people, %struct.people* %43, i64 %idxprom25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %47 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom27 = sext i32 %48 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %49 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom29 = sext i32 %50 to i64
  %51 = getelementptr inbounds %struct.people, %struct.people* %47, i64 %idxprom27, i32 0, i64 0
  %52 = getelementptr inbounds %struct.people, %struct.people* %49, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %53 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom31 = sext i32 %54 to i64
  %55 = getelementptr inbounds %struct.people, %struct.people* %53, i64 %idxprom31, i32 0, i64 0
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload262 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %56 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload262, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1803992624, i32 -2135039533
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %66 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom33 = sext i32 %67 to i64
  %l35 = getelementptr inbounds %struct.people, %struct.people* %66, i64 %idxprom33, i32 1
  %68 = load float, float* %l35, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %69 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom36 = sext i32 %70 to i64
  %l38 = getelementptr inbounds %struct.people, %struct.people* %69, i64 %idxprom36, i32 1
  %71 = load float, float* %l38, align 4
  %cmp39 = fcmp ogt float %68, %71
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2028426065, i32 -2135039533
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %81 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -408241306, i32 -1441627314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %82 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom41 = sext i32 %83 to i64
  %arraydecay44 = getelementptr inbounds %struct.people, %struct.people* %82, i64 %idxprom41, i32 0, i64 0
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267 = load volatile i8**, i8*** %v.reg2mem, align 8
  %84 = load i8*, i8** %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267, align 8
  %call45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %84) #7
  %cmp46 = icmp eq i32 %call45, 0
  %85 = select i1 %cmp46, i32 1723811226, i32 -1441627314
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %86 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom49 = sext i32 %87 to i64
  %arraydecay52 = getelementptr inbounds %struct.people, %struct.people* %86, i64 %idxprom49, i32 0, i64 0
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload266 = load volatile i8**, i8*** %v.reg2mem, align 8
  %88 = load i8*, i8** %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload266, align 8
  %call53 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %88) #7
  %cmp54 = icmp eq i32 %call53, 0
  %89 = select i1 %cmp54, i32 1644497605, i32 -1441627314
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -917884824, i32 -1692657072
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %99 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom57 = sext i32 %100 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload261 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %101 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload261, i64 0, i32 0, i64 0
  %102 = getelementptr inbounds %struct.people, %struct.people* %99, i64 %idxprom57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %101, i8* noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %103 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom59 = sext i32 %104 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %105 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom61 = sext i32 %106 to i64
  %107 = getelementptr inbounds %struct.people, %struct.people* %103, i64 %idxprom59, i32 0, i64 0
  %108 = getelementptr inbounds %struct.people, %struct.people* %105, i64 %idxprom61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %109 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom63 = sext i32 %110 to i64
  %111 = getelementptr inbounds %struct.people, %struct.people* %109, i64 %idxprom63, i32 0, i64 0
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload260 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %112 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload260, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %111, i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -460073965, i32 -1692657072
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %122 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom65 = sext i32 %123 to i64
  %l67 = getelementptr inbounds %struct.people, %struct.people* %122, i64 %idxprom65, i32 1
  %124 = load float, float* %l67, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %125 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom68 = sext i32 %126 to i64
  %l70 = getelementptr inbounds %struct.people, %struct.people* %125, i64 %idxprom68, i32 1
  %127 = load float, float* %l70, align 4
  %cmp71 = fcmp olt float %124, %127
  %128 = select i1 %cmp71, i32 1235490781, i32 211633532
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 650314148, i32 851057247
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %138 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom74 = sext i32 %139 to i64
  %arraydecay77 = getelementptr inbounds %struct.people, %struct.people* %138, i64 %idxprom74, i32 0, i64 0
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload265 = load volatile i8**, i8*** %v.reg2mem, align 8
  %140 = load i8*, i8** %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload265, align 8
  %call78 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay77, i8* noundef nonnull dereferenceable(1) %140) #7
  %cmp79 = icmp ne i32 %call78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 138339807, i32 851057247
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %150 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 873984849, i32 211633532
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %151 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom82 = sext i32 %152 to i64
  %arraydecay85 = getelementptr inbounds %struct.people, %struct.people* %151, i64 %idxprom82, i32 0, i64 0
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload264 = load volatile i8**, i8*** %v.reg2mem, align 8
  %153 = load i8*, i8** %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload264, align 8
  %call86 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay85, i8* noundef nonnull dereferenceable(1) %153) #7
  %cmp87.not = icmp eq i32 %call86, 0
  %154 = select i1 %cmp87.not, i32 211633532, i32 -1306903866
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %155 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom90 = sext i32 %156 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload259 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %157 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload259, i64 0, i32 0, i64 0
  %158 = getelementptr inbounds %struct.people, %struct.people* %155, i64 %idxprom90, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %157, i8* noundef nonnull align 4 dereferenceable(12) %158, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %159 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom92 = sext i32 %160 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %161 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom94 = sext i32 %162 to i64
  %163 = getelementptr inbounds %struct.people, %struct.people* %159, i64 %idxprom92, i32 0, i64 0
  %164 = getelementptr inbounds %struct.people, %struct.people* %161, i64 %idxprom94, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %163, i8* noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %165 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom96 = sext i32 %166 to i64
  %167 = getelementptr inbounds %struct.people, %struct.people* %165, i64 %idxprom96, i32 0, i64 0
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload258 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %168 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload258, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %167, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -764089848, i32 959959545
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -425486195, i32 959959545
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1459986065, i32 -1595938390
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 156757722, i32 -1595938390
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg1 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %210 = add i32 %209, -1
  %cmp108 = icmp slt i32 %208, %210
  %211 = select i1 %cmp108, i32 2093118020, i32 1521418611
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %212 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom111 = sext i32 %213 to i64
  %l113 = getelementptr inbounds %struct.people, %struct.people* %212, i64 %idxprom111, i32 1
  %214 = load float, float* %l113, align 4
  %conv114 = fpext float %214 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -493033965, i32 -1327083283
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2112673713, i32 -1327083283
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %235 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %237 = add i32 %236, -1
  %idxprom120 = sext i32 %237 to i64
  %l122 = getelementptr inbounds %struct.people, %struct.people* %235, i64 %idxprom120, i32 1
  %238 = load float, float* %l122, align 4
  %conv123 = fpext float %238 to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv123)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %239 = bitcast %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 to i8**
  %240 = load i8*, i8** %239, align 8
  call void @free(i8* %240) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %241 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom57alteredBB = sext i32 %242 to i64
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload257 = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %243 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload257, i64 0, i32 0, i64 0
  %244 = getelementptr inbounds %struct.people, %struct.people* %241, i64 %idxprom57alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %243, i8* noundef nonnull align 4 dereferenceable(12) %244, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %245 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom59alteredBB = sext i32 %246 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %247 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom61alteredBB = sext i32 %248 to i64
  %249 = getelementptr inbounds %struct.people, %struct.people* %245, i64 %idxprom59alteredBB, i32 0, i64 0
  %250 = getelementptr inbounds %struct.people, %struct.people* %247, i64 %idxprom61alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %249, i8* noundef nonnull align 4 dereferenceable(12) %250, i64 12, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %251 = load %struct.people*, %struct.people** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom63alteredBB = sext i32 %252 to i64
  %253 = getelementptr inbounds %struct.people, %struct.people* %251, i64 %idxprom63alteredBB, i32 0, i64 0
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile %struct.people*, %struct.people** %pp.reg2mem, align 8
  %254 = getelementptr %struct.people, %struct.people* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %253, i8* noundef nonnull align 4 dereferenceable(12) %254, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.people**, %struct.people*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i8**, i8*** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %.neg = add i32 %255, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
