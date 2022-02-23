; ModuleID = 'build_ollvm/programs/23/2665.ll'
source_filename = "source-C-CXX/23/2665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x [50 x i8]]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -236633520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236633520, label %first
    i32 1231079319, label %originalBB
    i32 2112011424, label %originalBBpart2
    i32 -379256898, label %for.cond
    i32 1262565694, label %for.body
    i32 -752460888, label %for.cond1
    i32 -1728553005, label %originalBB70
    i32 2144615263, label %originalBBpart272
    i32 -1445289502, label %lor.lhs.false
    i32 -1445907814, label %if.then
    i32 -1124952395, label %originalBB74
    i32 1470584846, label %originalBBpart276
    i32 737443813, label %if.else
    i32 -538209312, label %if.end
    i32 1477381291, label %for.inc
    i32 -1442214500, label %originalBB78
    i32 -1278717589, label %originalBBpart292
    i32 -1199084578, label %for.end
    i32 -957050581, label %for.inc33
    i32 40955834, label %for.end35
    i32 995713130, label %for.cond36
    i32 1968755408, label %originalBB94
    i32 -194529323, label %originalBBpart296
    i32 1459081693, label %for.body39
    i32 -1734470175, label %originalBB98
    i32 2052182858, label %originalBBpart2100
    i32 752177558, label %if.then45
    i32 454350195, label %originalBB102
    i32 -358502552, label %originalBBpart2104
    i32 -1524863042, label %if.end49
    i32 -1825773632, label %originalBB106
    i32 -1293882655, label %originalBBpart2108
    i32 -728513621, label %if.then55
    i32 1662678059, label %if.end59
    i32 786407595, label %for.inc60
    i32 -1878073317, label %originalBB110
    i32 -309918173, label %originalBBpart2117
    i32 -1847592253, label %for.end62
    i32 -1407259686, label %originalBB119
    i32 387247946, label %originalBBpart2121
    i32 -1211583567, label %originalBBalteredBB
    i32 1718900085, label %originalBB70alteredBB
    i32 162254159, label %originalBB74alteredBB
    i32 -106324879, label %originalBB78alteredBB
    i32 1760349622, label %originalBB94alteredBB
    i32 1089126152, label %originalBB98alteredBB
    i32 -1750027088, label %originalBB102alteredBB
    i32 -647281525, label %originalBB106alteredBB
    i32 727351058, label %originalBB110alteredBB
    i32 1702175668, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB119, %for.end62, %originalBBpart2117, %originalBB110, %for.inc60, %if.end59, %if.then55, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB98, %for.body39, %originalBBpart296, %originalBB94, %for.cond36, %for.end35, %for.inc33, %for.end, %originalBBpart292, %originalBB78, %for.inc, %if.end, %if.else, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1407259686, %originalBB119alteredBB ], [ -1878073317, %originalBB110alteredBB ], [ -1825773632, %originalBB106alteredBB ], [ 454350195, %originalBB102alteredBB ], [ -1734470175, %originalBB98alteredBB ], [ 1968755408, %originalBB94alteredBB ], [ -1442214500, %originalBB78alteredBB ], [ -1124952395, %originalBB74alteredBB ], [ -1728553005, %originalBB70alteredBB ], [ 1231079319, %originalBBalteredBB ], [ %222, %originalBB119 ], [ %211, %for.end62 ], [ 995713130, %originalBBpart2117 ], [ %202, %originalBB110 ], [ %191, %for.inc60 ], [ 786407595, %if.end59 ], [ 1662678059, %if.then55 ], [ %179, %originalBBpart2108 ], [ %178, %originalBB106 ], [ %166, %if.end49 ], [ -1524863042, %originalBBpart2104 ], [ %157, %originalBB102 ], [ %145, %if.then45 ], [ %136, %originalBBpart2100 ], [ %135, %originalBB98 ], [ %123, %for.body39 ], [ %114, %originalBBpart296 ], [ %113, %originalBB94 ], [ %102, %for.cond36 ], [ 995713130, %for.end35 ], [ -379256898, %for.inc33 ], [ -957050581, %for.end ], [ -752460888, %originalBBpart292 ], [ %91, %originalBB78 ], [ %80, %for.inc ], [ 1477381291, %if.end ], [ -538209312, %if.else ], [ -1199084578, %originalBBpart276 ], [ %69, %originalBB74 ], [ %58, %if.then ], [ %49, %lor.lhs.false ], [ %45, %originalBBpart272 ], [ %44, %originalBB70 ], [ %30, %for.cond1 ], [ -752460888, %for.body ], [ %21, %for.cond ], [ -379256898, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 1231079319, i32 -1211583567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [50 x i8]], align 16
  store [200 x [50 x i8]]* %a, [200 x [50 x i8]]** %a.reg2mem, align 8
  %length = alloca [200 x i32], align 16
  store [200 x i32]* %length, [200 x i32]** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload143 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %9 = bitcast [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload192 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2112011424, i32 -1211583567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1262565694, i32 40955834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1728553005, i32 1718900085
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idx.ext = sext i32 %31 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idx.ext3 = sext i32 %32 to i64
  %add.ptr4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idx.ext, i64 %idx.ext3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %add.ptr4)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idx.ext7 = sext i32 %33 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idx.ext10 = sext i32 %34 to i64
  %add.ptr11 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idx.ext7, i64 %idx.ext10
  %35 = load i8, i8* %add.ptr11, align 1
  %cmp12 = icmp eq i8 %35, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2144615263, i32 1718900085
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1445907814, i32 -1445289502
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idx.ext15 = sext i32 %46 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idx.ext18 = sext i32 %47 to i64
  %add.ptr19 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idx.ext15, i64 %idx.ext18
  %48 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp eq i8 %48, 10
  %49 = select i1 %cmp21, i32 -1445907814, i32 737443813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1124952395, i32 162254159
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idx.ext24 = sext i32 %59 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idx.ext27 = sext i32 %60 to i64
  %add.ptr28 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idx.ext24, i64 %idx.ext27
  store i8 0, i8* %add.ptr28, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1470584846, i32 162254159
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload142 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idx.ext30 = sext i32 %70 to i64
  %add.ptr31 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload142, i64 0, i64 %idx.ext30
  %71 = load i32, i32* %add.ptr31, align 4
  %.neg = add i32 %71, 1
  store i32 %.neg, i32* %add.ptr31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1442214500, i32 -106324879
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1278717589, i32 -106324879
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1968755408, i32 1760349622
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp37 = icmp slt i32 %103, %104
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -194529323, i32 1760349622
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %114 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1459081693, i32 -1847592253
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1734470175, i32 1089126152
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload141 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idx.ext41 = sext i32 %124 to i64
  %add.ptr42 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload141, i64 0, i64 %idx.ext41
  %125 = load i32, i32* %add.ptr42, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  %126 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, align 4
  %cmp43 = icmp sgt i32 %125, %126
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2052182858, i32 1089126152
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %136 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 752177558, i32 -1524863042
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 454350195, i32 -1750027088
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload140 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idx.ext47 = sext i32 %146 to i64
  %add.ptr48 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload140, i64 0, i64 %idx.ext47
  %147 = load i32, i32* %add.ptr48, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %147, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload195 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %148, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload195, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -358502552, i32 -1750027088
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1825773632, i32 -647281525
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload139 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idx.ext51 = sext i32 %167 to i64
  %add.ptr52 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload139, i64 0, i64 %idx.ext51
  %168 = load i32, i32* %add.ptr52, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191 = load volatile i32*, i32** %min.reg2mem, align 8
  %169 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191, align 4
  %cmp53 = icmp slt i32 %168, %169
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1293882655, i32 -647281525
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %179 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -728513621, i32 1662678059
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload138 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idx.ext57 = sext i32 %180 to i64
  %add.ptr58 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload138, i64 0, i64 %idx.ext57
  %181 = load i32, i32* %add.ptr58, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %181, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload197 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %182, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload197, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1878073317, i32 727351058
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -309918173, i32 727351058
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1407259686, i32 1702175668
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload194 = load volatile i32*, i32** %n1.reg2mem, align 8
  %212 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload194, align 4
  %idx.ext64 = sext i32 %212 to i64
  %add.ptr65 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idx.ext64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload196 = load volatile i32*, i32** %n2.reg2mem, align 8
  %213 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload196, align 4
  %idx.ext67 = sext i32 %213 to i64
  %add.ptr68 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idx.ext67
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* %add.ptr65, [50 x i8]* %add.ptr68)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 387247946, i32 1702175668
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idx.extalteredBB = sext i32 %223 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idx.ext3alteredBB = sext i32 %224 to i64
  %add.ptr4alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idx.extalteredBB, i64 %idx.ext3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %add.ptr4alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idx.ext24alteredBB = sext i32 %225 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idx.ext27alteredBB = sext i32 %226 to i64
  %add.ptr28alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idx.ext24alteredBB, i64 %idx.ext27alteredBB
  store i8 0, i8* %add.ptr28alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %228 = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload137 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload136 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idx.ext47alteredBB = sext i32 %229 to i64
  %add.ptr48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload136, i64 0, i64 %idx.ext47alteredBB
  %230 = load i32, i32* %add.ptr48alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %230, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload193 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %231, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload193, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %234 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %idx.ext64alteredBB = sext i32 %234 to i64
  %add.ptr65alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idx.ext64alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %235 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %idx.ext67alteredBB = sext i32 %235 to i64
  %add.ptr68alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* %add.ptr65alteredBB, [50 x i8]* %add.ptr68alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
