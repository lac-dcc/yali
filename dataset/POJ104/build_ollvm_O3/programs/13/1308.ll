; ModuleID = 'build_ollvm/programs/13/1308.ll'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca %struct.student*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 184829257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184829257, label %first
    i32 -1584376183, label %originalBB
    i32 -992479578, label %originalBBpart2
    i32 2070486729, label %for.cond
    i32 1535119639, label %for.body
    i32 1510922153, label %if.then
    i32 -949871063, label %if.else
    i32 1510816827, label %if.then20
    i32 1104281695, label %if.else24
    i32 1108218610, label %originalBB67
    i32 261765996, label %originalBBpart269
    i32 1932246925, label %land.lhs.true
    i32 -883540599, label %if.then33
    i32 2058097701, label %if.else37
    i32 452907769, label %originalBB71
    i32 -855761976, label %originalBBpart282
    i32 573002338, label %if.then42
    i32 -1532645982, label %if.else46
    i32 197492850, label %land.lhs.true51
    i32 -1377340486, label %originalBB84
    i32 1788709167, label %originalBBpart288
    i32 -165137627, label %if.then56
    i32 1853481147, label %if.end
    i32 2023393159, label %originalBB90
    i32 -666748638, label %originalBBpart292
    i32 791595487, label %if.end60
    i32 -2029049465, label %originalBB94
    i32 370650226, label %originalBBpart296
    i32 1317979846, label %if.end61
    i32 -168569800, label %if.end62
    i32 -1518033626, label %if.end63
    i32 501184831, label %originalBB98
    i32 1154619406, label %originalBBpart2100
    i32 172525567, label %for.inc
    i32 749328122, label %for.end
    i32 -284354744, label %originalBBalteredBB
    i32 -1292032377, label %originalBB67alteredBB
    i32 987826792, label %originalBB71alteredBB
    i32 -261691570, label %originalBB84alteredBB
    i32 1209568553, label %originalBB90alteredBB
    i32 -690611614, label %originalBB94alteredBB
    i32 -1728393761, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2100, %originalBB98, %if.end63, %if.end62, %if.end61, %originalBBpart296, %originalBB94, %if.end60, %originalBBpart292, %originalBB90, %if.end, %if.then56, %originalBBpart288, %originalBB84, %land.lhs.true51, %if.else46, %if.then42, %originalBBpart282, %originalBB71, %if.else37, %if.then33, %land.lhs.true, %originalBBpart269, %originalBB67, %if.else24, %if.then20, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501184831, %originalBB98alteredBB ], [ -2029049465, %originalBB94alteredBB ], [ 2023393159, %originalBB90alteredBB ], [ -1377340486, %originalBB84alteredBB ], [ 452907769, %originalBB71alteredBB ], [ 1108218610, %originalBB67alteredBB ], [ -1584376183, %originalBBalteredBB ], [ 2070486729, %for.inc ], [ 172525567, %originalBBpart2100 ], [ %189, %originalBB98 ], [ %180, %if.end63 ], [ -1518033626, %if.end62 ], [ -168569800, %if.end61 ], [ 1317979846, %originalBBpart296 ], [ %171, %originalBB94 ], [ %162, %if.end60 ], [ 791595487, %originalBBpart292 ], [ %153, %originalBB90 ], [ %144, %if.end ], [ 1853481147, %if.then56 ], [ %131, %originalBBpart288 ], [ %130, %originalBB84 ], [ %117, %land.lhs.true51 ], [ %108, %if.else46 ], [ 791595487, %if.then42 ], [ %102, %originalBBpart282 ], [ %101, %originalBB71 ], [ %88, %if.else37 ], [ 1317979846, %if.then33 ], [ %73, %land.lhs.true ], [ %68, %originalBBpart269 ], [ %67, %originalBB67 ], [ %54, %if.else24 ], [ -168569800, %if.then20 ], [ %38, %if.else ], [ -1518033626, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 2070486729, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -1584376183, i32 -284354744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tmp = alloca %struct.student, align 4
  store %struct.student* %tmp, %struct.student** %tmp.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload144 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload144, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload156 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload156, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload164 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload164, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload167 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload167, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload174 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload174, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload180 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -992479578, i32 -284354744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 749328122, i32 1535119639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload135 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload135, i64 0, i32 0, i64 0
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload134 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload134, i64 0, i32 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload133 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload133, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %m, i32* nonnull %c)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload132 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m10 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload132, i64 0, i32 1
  %21 = load i32, i32* %m10, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload131 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c11 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload131, i64 0, i32 2
  %22 = load i32, i32* %c11, align 4
  %23 = add i32 %22, %21
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload143 = load volatile i32*, i32** %max1.reg2mem, align 8
  %24 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload143, align 4
  %cmp12 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp12, i32 1510922153, i32 -949871063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload155 = load volatile i32*, i32** %max2.reg2mem, align 8
  %26 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload155, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload163 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %26, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload163, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload142 = load volatile i32*, i32** %max1.reg2mem, align 8
  %27 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload142, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload154 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %27, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload154, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload130 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m13 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload130, i64 0, i32 1
  %28 = load i32, i32* %m13, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload129 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c14 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload129, i64 0, i32 2
  %29 = load i32, i32* %c14, align 4
  %30 = add i32 %29, %28
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload141 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %30, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload141, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload173 = load volatile i32*, i32** %a2.reg2mem, align 8
  %31 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload173, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload179 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %31, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload179, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload166 = load volatile i32*, i32** %a1.reg2mem, align 8
  %32 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload166, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload172 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload165 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %33, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload165, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload128 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m16 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload128, i64 0, i32 1
  %34 = load i32, i32* %m16, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload127 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c17 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload127, i64 0, i32 2
  %35 = load i32, i32* %c17, align 4
  %36 = add i32 %35, %34
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload140 = load volatile i32*, i32** %max1.reg2mem, align 8
  %37 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload140, align 4
  %cmp19 = icmp eq i32 %36, %37
  %38 = select i1 %cmp19, i32 1510816827, i32 1104281695
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload153 = load volatile i32*, i32** %max2.reg2mem, align 8
  %39 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload153, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload162 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %39, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload162, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload139 = load volatile i32*, i32** %max1.reg2mem, align 8
  %40 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload139, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload152 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %40, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload152, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload126 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m21 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload126, i64 0, i32 1
  %41 = load i32, i32* %m21, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload125 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c22 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload125, i64 0, i32 2
  %42 = load i32, i32* %c22, align 4
  %43 = add i32 %42, %41
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload138 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %43, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload138, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload171 = load volatile i32*, i32** %a2.reg2mem, align 8
  %44 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload171, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload178 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %44, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload170 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %45, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload170, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1108218610, i32 -1292032377
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload124 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m25 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload124, i64 0, i32 1
  %55 = load i32, i32* %m25, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload123 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c26 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload123, i64 0, i32 2
  %56 = load i32, i32* %c26, align 4
  %57 = add i32 %56, %55
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload137 = load volatile i32*, i32** %max1.reg2mem, align 8
  %58 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload137, align 4
  %cmp28 = icmp slt i32 %57, %58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 261765996, i32 -1292032377
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1932246925, i32 2058097701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload122 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m29 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload122, i64 0, i32 1
  %69 = load i32, i32* %m29, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload121 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c30 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload121, i64 0, i32 2
  %70 = load i32, i32* %c30, align 4
  %71 = add i32 %70, %69
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload151 = load volatile i32*, i32** %max2.reg2mem, align 8
  %72 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload151, align 4
  %cmp32 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp32, i32 -883540599, i32 2058097701
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload150 = load volatile i32*, i32** %max2.reg2mem, align 8
  %74 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload150, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload161 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %74, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload161, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload120 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m34 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload120, i64 0, i32 1
  %75 = load i32, i32* %m34, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload119 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c35 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload119, i64 0, i32 2
  %76 = load i32, i32* %c35, align 4
  %77 = add i32 %76, %75
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload149 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %77, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload149, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload169 = load volatile i32*, i32** %a2.reg2mem, align 8
  %78 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload169, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload177 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %78, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload168 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %79, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload168, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 452907769, i32 987826792
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload118 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m38 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload118, i64 0, i32 1
  %89 = load i32, i32* %m38, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload117 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c39 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload117, i64 0, i32 2
  %90 = load i32, i32* %c39, align 4
  %91 = add i32 %90, %89
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload148 = load volatile i32*, i32** %max2.reg2mem, align 8
  %92 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload148, align 4
  %cmp41 = icmp eq i32 %91, %92
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -855761976, i32 987826792
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %102 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 573002338, i32 -1532645982
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload147 = load volatile i32*, i32** %max2.reg2mem, align 8
  %103 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload147, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload160 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %103, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload160, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload116 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload116, i64 0, i32 0, i64 0
  %call45 = call i32 @atoi(i8* %arraydecay44) #3
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload176 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %call45, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload176, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload115 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m47 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload115, i64 0, i32 1
  %104 = load i32, i32* %m47, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload114 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c48 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload114, i64 0, i32 2
  %105 = load i32, i32* %c48, align 4
  %106 = add i32 %105, %104
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload146 = load volatile i32*, i32** %max2.reg2mem, align 8
  %107 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload146, align 4
  %cmp50 = icmp slt i32 %106, %107
  %108 = select i1 %cmp50, i32 197492850, i32 1853481147
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1377340486, i32 -261691570
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload113 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m52 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload113, i64 0, i32 1
  %118 = load i32, i32* %m52, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload112 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c53 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload112, i64 0, i32 2
  %119 = load i32, i32* %c53, align 4
  %120 = add i32 %119, %118
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload159 = load volatile i32*, i32** %max3.reg2mem, align 8
  %121 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload159, align 4
  %cmp55 = icmp sgt i32 %120, %121
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1788709167, i32 -261691570
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %131 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -165137627, i32 1853481147
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload111 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %m57 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload111, i64 0, i32 1
  %132 = load i32, i32* %m57, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload110 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %c58 = getelementptr inbounds %struct.student, %struct.student* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload110, i64 0, i32 2
  %133 = load i32, i32* %c58, align 4
  %134 = add i32 %133, %132
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload158 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %134, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload175 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %135, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2023393159, i32 1209568553
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -666748638, i32 1209568553
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2029049465, i32 -690611614
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 370650226, i32 -690611614
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 501184831, i32 -1728393761
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1154619406, i32 -1728393761
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %192 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload136 = load volatile i32*, i32** %max1.reg2mem, align 8
  %193 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload136, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %193)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %194 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload145 = load volatile i32*, i32** %max2.reg2mem, align 8
  %195 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload145, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %196 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload157 = load volatile i32*, i32** %max3.reg2mem, align 8
  %197 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload157, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload109 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload108 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload107 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload106 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload105 = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile %struct.student*, %struct.student** %tmp.reg2mem, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
