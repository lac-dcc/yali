; ModuleID = 'build_ollvm/programs/38/2209.ll'
source_filename = "source-C-CXX/38/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xi.reg2mem = alloca i8*, align 8
  %gan.reg2mem = alloca i8*, align 8
  %name.reg2mem = alloca [120 x [50 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %who.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %banji.reg2mem = alloca i32*, align 8
  %qimo.reg2mem = alloca i32*, align 8
  %wen.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 447055563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447055563, label %first
    i32 -1589953284, label %originalBB
    i32 -1613508083, label %originalBBpart2
    i32 486029684, label %for.cond
    i32 -1527492260, label %originalBB41
    i32 -449544946, label %originalBBpart243
    i32 531420978, label %for.body
    i32 -535111733, label %land.lhs.true
    i32 -1763690810, label %if.then
    i32 -1793817340, label %originalBB45
    i32 1970696595, label %originalBBpart247
    i32 -850015641, label %if.end
    i32 -360036988, label %land.lhs.true6
    i32 942473728, label %if.then8
    i32 1217914168, label %originalBB49
    i32 -847343215, label %originalBBpart259
    i32 418909369, label %if.end10
    i32 -1244128257, label %originalBB61
    i32 -1851456618, label %originalBBpart263
    i32 -1536252114, label %if.then12
    i32 -1944926201, label %if.end14
    i32 918857515, label %land.lhs.true16
    i32 1672280813, label %if.then19
    i32 2020729694, label %if.end21
    i32 -435825168, label %land.lhs.true24
    i32 -588309947, label %if.then28
    i32 1173220945, label %if.end30
    i32 580839487, label %if.then34
    i32 -1950432900, label %if.end35
    i32 -1483239797, label %originalBB65
    i32 1548032721, label %originalBBpart267
    i32 1692994411, label %for.inc
    i32 212404168, label %for.end
    i32 -1206450888, label %originalBBalteredBB
    i32 562221887, label %originalBB41alteredBB
    i32 519650533, label %originalBB45alteredBB
    i32 -1259218307, label %originalBB49alteredBB
    i32 1808896162, label %originalBB61alteredBB
    i32 -68089328, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end35, %if.then34, %if.end30, %if.then28, %land.lhs.true24, %if.end21, %if.then19, %land.lhs.true16, %if.end14, %if.then12, %originalBBpart263, %originalBB61, %if.end10, %originalBBpart259, %originalBB49, %if.then8, %land.lhs.true6, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483239797, %originalBB65alteredBB ], [ -1244128257, %originalBB61alteredBB ], [ 1217914168, %originalBB49alteredBB ], [ -1793817340, %originalBB45alteredBB ], [ -1527492260, %originalBB41alteredBB ], [ -1589953284, %originalBBalteredBB ], [ 486029684, %for.inc ], [ 1692994411, %originalBBpart267 ], [ %144, %originalBB65 ], [ %135, %if.end35 ], [ -1950432900, %if.then34 ], [ %124, %if.end30 ], [ 1173220945, %if.then28 ], [ %117, %land.lhs.true24 ], [ %115, %if.end21 ], [ 2020729694, %if.then19 ], [ %112, %land.lhs.true16 ], [ %110, %if.end14 ], [ -1944926201, %if.then12 ], [ %106, %originalBBpart263 ], [ %105, %originalBB61 ], [ %95, %if.end10 ], [ 418909369, %originalBBpart259 ], [ %86, %originalBB49 ], [ %75, %if.then8 ], [ %66, %land.lhs.true6 ], [ %64, %if.end ], [ -850015641, %originalBBpart247 ], [ %62, %originalBB45 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %26, %for.cond ], [ 486029684, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -1589953284, i32 -1206450888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %wen = alloca i32, align 4
  store i32* %wen, i32** %wen.reg2mem, align 8
  %qimo = alloca i32, align 4
  store i32* %qimo, i32** %qimo.reg2mem, align 8
  %banji = alloca i32, align 4
  store i32* %banji, i32** %banji.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %who = alloca i32, align 4
  store i32* %who, i32** %who.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %name = alloca [120 x [50 x i8]], align 16
  store [120 x [50 x i8]]* %name, [120 x [50 x i8]]** %name.reg2mem, align 8
  %gan = alloca i8, align 1
  store i8* %gan, i8** %gan.reg2mem, align 8
  %xi = alloca i8, align 1
  store i8* %xi, i8** %xi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1613508083, i32 -1206450888
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
  %26 = select i1 %25, i32 -1527492260, i32 562221887
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -449544946, i32 562221887
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 531420978, i32 212404168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %39 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload112 = load volatile [120 x [50 x i8]]*, [120 x [50 x i8]]** %name.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %arrayidx)
  %wen.reg2mem.0.wen.reg2mem.0.wen.reg2mem.0.wen.reload80 = load volatile i32*, i32** %wen.reg2mem, align 8
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload85 = load volatile i32*, i32** %qimo.reg2mem, align 8
  %banji.reg2mem.0.banji.reg2mem.0.banji.reg2mem.0.banji.reload87 = load volatile i32*, i32** %banji.reg2mem, align 8
  %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload113 = load volatile i8*, i8** %gan.reg2mem, align 8
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload114 = load volatile i8*, i8** %xi.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload85, i32* %banji.reg2mem.0.banji.reg2mem.0.banji.reg2mem.0.banji.reload87, i8* %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload113, i8* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload114, i32* %wen.reg2mem.0.wen.reg2mem.0.wen.reg2mem.0.wen.reload80)
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload104 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload104, align 4
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload84 = load volatile i32*, i32** %qimo.reg2mem, align 8
  %40 = load i32, i32* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload84, align 4
  %cmp3 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp3, i32 -535111733, i32 -850015641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %wen.reg2mem.0.wen.reg2mem.0.wen.reg2mem.0.wen.reload = load volatile i32*, i32** %wen.reg2mem, align 8
  %42 = load i32, i32* %wen.reg2mem.0.wen.reg2mem.0.wen.reg2mem.0.wen.reload, align 4
  %cmp4 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp4, i32 -1763690810, i32 -850015641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1793817340, i32 519650533
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload103 = load volatile i32*, i32** %all.reg2mem, align 8
  %53 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload103, align 4
  %.neg2 = add i32 %53, 8000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload102 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg2, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload102, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1970696595, i32 519650533
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload83 = load volatile i32*, i32** %qimo.reg2mem, align 8
  %63 = load i32, i32* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload83, align 4
  %cmp5 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp5, i32 -360036988, i32 418909369
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %banji.reg2mem.0.banji.reg2mem.0.banji.reg2mem.0.banji.reload86 = load volatile i32*, i32** %banji.reg2mem, align 8
  %65 = load i32, i32* %banji.reg2mem.0.banji.reg2mem.0.banji.reg2mem.0.banji.reload86, align 4
  %cmp7 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp7, i32 942473728, i32 418909369
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1217914168, i32 -1259218307
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload101 = load volatile i32*, i32** %all.reg2mem, align 8
  %76 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload101, align 4
  %77 = add i32 %76, 4000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload100 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %77, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload100, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -847343215, i32 -1259218307
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1244128257, i32 1808896162
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload82 = load volatile i32*, i32** %qimo.reg2mem, align 8
  %96 = load i32, i32* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload82, align 4
  %cmp11 = icmp sgt i32 %96, 90
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1851456618, i32 1808896162
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1536252114, i32 -1944926201
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload99 = load volatile i32*, i32** %all.reg2mem, align 8
  %107 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload99, align 4
  %108 = add i32 %107, 2000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload98 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %108, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload98, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload81 = load volatile i32*, i32** %qimo.reg2mem, align 8
  %109 = load i32, i32* %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload81, align 4
  %cmp15 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp15, i32 918857515, i32 2020729694
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload = load volatile i8*, i8** %xi.reg2mem, align 8
  %111 = load i8, i8* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload, align 1
  %cmp17 = icmp eq i8 %111, 89
  %112 = select i1 %cmp17, i32 1672280813, i32 2020729694
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload97 = load volatile i32*, i32** %all.reg2mem, align 8
  %113 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload97, align 4
  %.neg1 = add i32 %113, 1000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload96 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg1, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload96, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %banji.reg2mem.0.banji.reg2mem.0.banji.reg2mem.0.banji.reload = load volatile i32*, i32** %banji.reg2mem, align 8
  %114 = load i32, i32* %banji.reg2mem.0.banji.reg2mem.0.banji.reg2mem.0.banji.reload, align 4
  %cmp22 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp22, i32 -435825168, i32 1173220945
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload = load volatile i8*, i8** %gan.reg2mem, align 8
  %116 = load i8, i8* %gan.reg2mem.0.gan.reg2mem.0.gan.reg2mem.0.gan.reload, align 1
  %cmp26 = icmp eq i8 %116, 89
  %117 = select i1 %cmp26, i32 -588309947, i32 1173220945
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload95 = load volatile i32*, i32** %all.reg2mem, align 8
  %118 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload95, align 4
  %.neg = add i32 %118, 850
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload94 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload94, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile i32*, i32** %q.reg2mem, align 8
  %119 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload93 = load volatile i32*, i32** %all.reg2mem, align 8
  %120 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload93, align 4
  %121 = add i32 %120, %119
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %121, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload92 = load volatile i32*, i32** %all.reg2mem, align 8
  %122 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload92, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107 = load volatile i32*, i32** %max.reg2mem, align 8
  %123 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107, align 4
  %cmp32 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp32, i32 580839487, i32 -1950432900
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload91 = load volatile i32*, i32** %all.reg2mem, align 8
  %125 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload91, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %125, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload105 = load volatile i32*, i32** %who.reg2mem, align 8
  store i32 %126, i32* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload105, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1483239797, i32 -68089328
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1548032721, i32 -68089328
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload = load volatile i32*, i32** %who.reg2mem, align 8
  %147 = load i32, i32* %who.reg2mem.0.who.reg2mem.0.who.reg2mem.0.who.reload, align 4
  %idxprom36 = sext i32 %147 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [120 x [50 x i8]]*, [120 x [50 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom36, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %148 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %148)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %149 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload90 = load volatile i32*, i32** %all.reg2mem, align 8
  %150 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload90, align 4
  %151 = add i32 %150, 8000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload89 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %151, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload89, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload88 = load volatile i32*, i32** %all.reg2mem, align 8
  %152 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload88, align 4
  %153 = add i32 %152, 4000
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %153, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %qimo.reg2mem.0.qimo.reg2mem.0.qimo.reg2mem.0.qimo.reload = load volatile i32*, i32** %qimo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
