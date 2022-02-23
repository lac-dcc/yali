; ModuleID = 'build_ollvm/programs/38/326.ll'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %zong.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1556904655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556904655, label %first
    i32 1169802886, label %originalBB
    i32 -288691667, label %originalBBpart2
    i32 71557766, label %for.cond
    i32 1751735793, label %originalBB82
    i32 1130553998, label %originalBBpart284
    i32 -539715373, label %for.body
    i32 2097007470, label %land.lhs.true
    i32 -722067122, label %if.then
    i32 -218486633, label %if.end
    i32 860727060, label %land.lhs.true10
    i32 -1061350101, label %originalBB86
    i32 1004649375, label %originalBBpart288
    i32 -852684065, label %if.then13
    i32 1105284409, label %originalBB90
    i32 -1270408569, label %originalBBpart294
    i32 34240051, label %if.end16
    i32 -1527093847, label %if.then19
    i32 -941167756, label %if.end22
    i32 1339434183, label %land.lhs.true26
    i32 497509747, label %if.then30
    i32 1653362474, label %if.end33
    i32 -1623294594, label %land.lhs.true38
    i32 -1134841995, label %if.then42
    i32 -148016009, label %originalBB96
    i32 1403159570, label %originalBBpart2108
    i32 1443021790, label %if.end45
    i32 1594581112, label %if.then50
    i32 -536564801, label %if.end51
    i32 329454577, label %for.inc
    i32 -13812027, label %for.end
    i32 1364239264, label %for.cond53
    i32 -1809078641, label %originalBB110
    i32 -1222789778, label %originalBBpart2112
    i32 -1685870160, label %for.body56
    i32 586457395, label %originalBB114
    i32 -756867211, label %originalBBpart2116
    i32 -56045146, label %cond.true
    i32 1763559985, label %cond.false
    i32 729591904, label %cond.end
    i32 109877769, label %for.inc61
    i32 1759793462, label %for.end63
    i32 -52492853, label %for.cond64
    i32 1048450999, label %originalBB118
    i32 -186668451, label %originalBBpart2120
    i32 -197480192, label %for.body67
    i32 -548735619, label %originalBB122
    i32 -842688123, label %originalBBpart2124
    i32 -1162054910, label %if.then71
    i32 -62305459, label %originalBB126
    i32 -1582845066, label %originalBBpart2128
    i32 1176633059, label %if.end75
    i32 1471026114, label %for.inc77
    i32 534857049, label %for.end79
    i32 -1472970214, label %originalBB130
    i32 1911610967, label %originalBBpart2132
    i32 -125999763, label %originalBBalteredBB
    i32 -1288470054, label %originalBB82alteredBB
    i32 1692864534, label %originalBB86alteredBB
    i32 -303694148, label %originalBB90alteredBB
    i32 -1492470995, label %originalBB96alteredBB
    i32 -1699454126, label %originalBB110alteredBB
    i32 1374854960, label %originalBB114alteredBB
    i32 -1869110018, label %originalBB118alteredBB
    i32 1149654129, label %originalBB122alteredBB
    i32 -293063050, label %originalBB126alteredBB
    i32 -1639329429, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB130, %for.end79, %for.inc77, %if.end75, %originalBBpart2128, %originalBB126, %if.then71, %originalBBpart2124, %originalBB122, %for.body67, %originalBBpart2120, %originalBB118, %for.cond64, %for.end63, %for.inc61, %cond.end, %cond.false, %cond.true, %originalBBpart2116, %originalBB114, %for.body56, %originalBBpart2112, %originalBB110, %for.cond53, %for.end, %for.inc, %if.end51, %if.then50, %if.end45, %originalBBpart2108, %originalBB96, %if.then42, %land.lhs.true38, %if.end33, %if.then30, %land.lhs.true26, %if.end22, %if.then19, %if.end16, %originalBBpart294, %originalBB90, %if.then13, %originalBBpart288, %originalBB86, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472970214, %originalBB130alteredBB ], [ -62305459, %originalBB126alteredBB ], [ -548735619, %originalBB122alteredBB ], [ 1048450999, %originalBB118alteredBB ], [ 586457395, %originalBB114alteredBB ], [ -1809078641, %originalBB110alteredBB ], [ -148016009, %originalBB96alteredBB ], [ 1105284409, %originalBB90alteredBB ], [ -1061350101, %originalBB86alteredBB ], [ 1751735793, %originalBB82alteredBB ], [ 1169802886, %originalBBalteredBB ], [ %292, %originalBB130 ], [ %281, %for.end79 ], [ -52492853, %for.inc77 ], [ 1471026114, %if.end75 ], [ 534857049, %originalBBpart2128 ], [ %269, %originalBB126 ], [ %259, %if.then71 ], [ %250, %originalBBpart2124 ], [ %249, %originalBB122 ], [ %237, %for.body67 ], [ %228, %originalBBpart2120 ], [ %227, %originalBB118 ], [ %216, %for.cond64 ], [ -52492853, %for.end63 ], [ 1364239264, %for.inc61 ], [ 109877769, %cond.end ], [ 729591904, %cond.false ], [ 729591904, %cond.true ], [ %200, %originalBBpart2116 ], [ %199, %originalBB114 ], [ %186, %for.body56 ], [ %177, %originalBBpart2112 ], [ %176, %originalBB110 ], [ %165, %for.cond53 ], [ 1364239264, %for.end ], [ 71557766, %for.inc ], [ 329454577, %if.end51 ], [ -536564801, %if.then50 ], [ %148, %if.end45 ], [ 1443021790, %originalBBpart2108 ], [ %142, %originalBB96 ], [ %131, %if.then42 ], [ %122, %land.lhs.true38 ], [ %119, %if.end33 ], [ 1653362474, %if.then30 ], [ %113, %land.lhs.true26 ], [ %110, %if.end22 ], [ -941167756, %if.then19 ], [ %105, %if.end16 ], [ 34240051, %originalBBpart294 ], [ %102, %originalBB90 ], [ %90, %if.then13 ], [ %81, %originalBBpart288 ], [ %80, %originalBB86 ], [ %69, %land.lhs.true10 ], [ %60, %if.end ], [ -218486633, %if.then ], [ %54, %land.lhs.true ], [ %51, %for.body ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %29, %for.cond ], [ 71557766, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %if.then71 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.body67 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %cond.end ], [ %202, %cond.false ], [ %201, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.body56 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.cond53 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end51 ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %if.end45 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %land.lhs.true38 ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %if.then30 ], [ %cond.reg2mem.0, %land.lhs.true26 ], [ %cond.reg2mem.0, %if.end22 ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %if.end16 ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %if.then13 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %land.lhs.true10 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 1169802886, i32 -125999763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload140 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 0, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload140, align 4
  %call = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 to i8**
  store i8* %call, i8** %10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %11 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload214 to i8**
  store i8* %call, i8** %11, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload220 = load volatile i32*, i32** %N.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload220)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -288691667, i32 -125999763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1751735793, i32 -1288470054
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload219 = load volatile i32*, i32** %N.reg2mem, align 8
  %31 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload219, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1130553998, i32 -1288470054
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -539715373, i32 -13812027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %ave = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %g = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %ave, i32* nonnull %cla, i8* nonnull %g, i8* nonnull %x, i32* nonnull %num)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %qian = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store i32 0, i32* %qian, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %ave3 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  %50 = load i32, i32* %ave3, align 4
  %cmp4 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp4, i32 2097007470, i32 -218486633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 5
  %53 = load i32, i32* %num5, align 8
  %cmp6 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp6, i32 -722067122, i32 -218486633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %qian7 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %56 = load i32, i32* %qian7, align 4
  %57 = add i32 %56, 8000
  store i32 %57, i32* %qian7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %ave8 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %59 = load i32, i32* %ave8, align 4
  %cmp9 = icmp sgt i32 %59, 85
  %60 = select i1 %cmp9, i32 860727060, i32 34240051
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1061350101, i32 1692864534
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %cla11 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %71 = load i32, i32* %cla11, align 8
  %cmp12 = icmp sgt i32 %71, 80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1004649375, i32 1692864534
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -852684065, i32 34240051
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1105284409, i32 -303694148
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %qian14 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  %92 = load i32, i32* %qian14, align 4
  %93 = add i32 %92, 4000
  store i32 %93, i32* %qian14, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1270408569, i32 -303694148
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %ave17 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 1
  %104 = load i32, i32* %ave17, align 4
  %cmp18 = icmp sgt i32 %104, 90
  %105 = select i1 %cmp18, i32 -1527093847, i32 -941167756
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %qian20 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  %107 = load i32, i32* %qian20, align 4
  %.neg3 = add i32 %107, 2000
  store i32 %.neg3, i32* %qian20, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %x23 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 4
  %109 = load i8, i8* %x23, align 1
  %cmp24 = icmp eq i8 %109, 89
  %110 = select i1 %cmp24, i32 1339434183, i32 1653362474
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %ave27 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 1
  %112 = load i32, i32* %ave27, align 4
  %cmp28 = icmp sgt i32 %112, 85
  %113 = select i1 %cmp28, i32 497509747, i32 1653362474
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %qian31 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 6
  %115 = load i32, i32* %qian31, align 4
  %116 = add i32 %115, 1000
  store i32 %116, i32* %qian31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %g34 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 3
  %118 = load i8, i8* %g34, align 4
  %cmp36 = icmp eq i8 %118, 89
  %119 = select i1 %cmp36, i32 -1623294594, i32 1443021790
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %cla39 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 2
  %121 = load i32, i32* %cla39, align 8
  %cmp40 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp40, i32 -1134841995, i32 1443021790
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -148016009, i32 -1492470995
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %qian43 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 6
  %133 = load i32, i32* %qian43, align 4
  %.neg2 = add i32 %133, 850
  store i32 %.neg2, i32* %qian43, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1403159570, i32 -1492470995
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %qian46 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 6
  %144 = load i32, i32* %qian46, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload139 = load volatile i32*, i32** %zong.reg2mem, align 8
  %145 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload139, align 4
  %146 = add i32 %145, %144
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload138 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %146, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %cmp48 = icmp eq i32 %147, 0
  %148 = select i1 %cmp48, i32 1594581112, i32 -536564801
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %149 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload210 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %149, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload210, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %151 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload213, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 7
  store %struct.student* %150, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %152 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %152, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload212, align 8
  %call52 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %153 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 to i8**
  store i8* %call52, i8** %153, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* null, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload209 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %156 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload209, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %156, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1809078641, i32 -1699454126
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload218 = load volatile i32*, i32** %N.reg2mem, align 8
  %167 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload218, align 4
  %cmp54 = icmp slt i32 %166, %167
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1222789778, i32 -1699454126
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %177 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1685870160, i32 1759793462
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 586457395, i32 1374854960
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %qian57 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 6
  %188 = load i32, i32* %qian57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147 = load volatile i32*, i32** %max.reg2mem, align 8
  %190 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147, align 4
  %cmp58 = icmp sgt i32 %189, %190
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -756867211, i32 1374854960
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %200 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -56045146, i32 1763559985
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146 = load volatile i32*, i32** %max.reg2mem, align 8
  %202 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %203 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %next60 = getelementptr inbounds %struct.student, %struct.student* %203, i64 0, i32 7
  %204 = load %struct.student*, %struct.student** %next60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %204, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %207 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %207, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1048450999, i32 -1869110018
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload217 = load volatile i32*, i32** %N.reg2mem, align 8
  %218 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload217, align 4
  %cmp65 = icmp slt i32 %217, %218
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -186668451, i32 -1869110018
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %228 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -197480192, i32 534857049
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -548735619, i32 1149654129
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %238 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %qian68 = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 6
  %239 = load i32, i32* %qian68, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144 = load volatile i32*, i32** %max.reg2mem, align 8
  %240 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144, align 4
  %cmp69 = icmp eq i32 %239, %240
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -842688123, i32 1149654129
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %250 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1162054910, i32 1176633059
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -62305459, i32 -293063050
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %260 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %arraydecay73 = getelementptr inbounds %struct.student, %struct.student* %260, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1582845066, i32 -293063050
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %270 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %270, i64 0, i32 7
  %271 = load %struct.student*, %struct.student** %next76, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %271, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1472970214, i32 -1639329429
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143 = load volatile i32*, i32** %max.reg2mem, align 8
  %282 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %282)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload137 = load volatile i32*, i32** %zong.reg2mem, align 8
  %283 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload137, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %283)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1911610967, i32 -1639329429
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload216 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %293 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %qian14alteredBB = getelementptr inbounds %struct.student, %struct.student* %293, i64 0, i32 6
  %294 = load i32, i32* %qian14alteredBB, align 4
  %295 = add i32 %294, 4000
  store i32 %295, i32* %qian14alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %296 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %qian43alteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i64 0, i32 6
  %297 = load i32, i32* %qian43alteredBB, align 4
  %298 = add i32 %297, 850
  store i32 %298, i32* %qian43alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload215 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %299 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %qian57alteredBB = getelementptr inbounds %struct.student, %struct.student* %299, i64 0, i32 6
  %300 = load i32, i32* %qian57alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %300, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %301 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay73alteredBB = getelementptr inbounds %struct.student, %struct.student* %301, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %302 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %302)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  %303 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
