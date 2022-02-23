; ModuleID = 'build_ollvm/programs/13/518.ll'
source_filename = "source-C-CXX/13/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.student*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %pt.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1124952573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124952573, label %first
    i32 1558723960, label %originalBB
    i32 -1479747886, label %originalBBpart2
    i32 671301043, label %for.cond
    i32 1046514343, label %originalBB49
    i32 740614050, label %originalBBpart251
    i32 -1443631015, label %for.body
    i32 -1147939320, label %originalBB53
    i32 -294015489, label %originalBBpart261
    i32 1976850698, label %for.inc
    i32 1392944812, label %originalBB63
    i32 1065265486, label %originalBBpart265
    i32 1127077395, label %for.end
    i32 1950173321, label %originalBB67
    i32 1424643654, label %originalBBpart269
    i32 -58678770, label %for.cond6
    i32 -1080927051, label %for.body9
    i32 694074349, label %for.cond10
    i32 182590275, label %for.body18
    i32 858078617, label %if.then
    i32 674196815, label %originalBB71
    i32 374185176, label %originalBBpart273
    i32 294314041, label %if.end
    i32 -2049625336, label %for.inc26
    i32 1324600012, label %originalBB75
    i32 244180036, label %originalBBpart277
    i32 -932342493, label %for.end28
    i32 -432697477, label %for.inc29
    i32 923235932, label %for.end30
    i32 1922481114, label %originalBB79
    i32 -1630228873, label %originalBBpart281
    i32 -2096341778, label %for.cond34
    i32 1339152689, label %for.body40
    i32 -1783614074, label %originalBB83
    i32 625442837, label %originalBBpart285
    i32 114582359, label %for.inc45
    i32 149460110, label %for.end47
    i32 575545422, label %originalBBalteredBB
    i32 304715343, label %originalBB49alteredBB
    i32 654195630, label %originalBB53alteredBB
    i32 342816318, label %originalBB63alteredBB
    i32 725315606, label %originalBB67alteredBB
    i32 1977247888, label %originalBB71alteredBB
    i32 -1406440640, label %originalBB75alteredBB
    i32 1155714956, label %originalBB79alteredBB
    i32 -503866870, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart285, %originalBB83, %for.body40, %for.cond34, %originalBBpart281, %originalBB79, %for.end30, %for.inc29, %for.end28, %originalBBpart277, %originalBB75, %for.inc26, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body18, %for.cond10, %for.body9, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783614074, %originalBB83alteredBB ], [ 1922481114, %originalBB79alteredBB ], [ 1324600012, %originalBB75alteredBB ], [ 674196815, %originalBB71alteredBB ], [ 1950173321, %originalBB67alteredBB ], [ 1392944812, %originalBB63alteredBB ], [ -1147939320, %originalBB53alteredBB ], [ 1046514343, %originalBB49alteredBB ], [ 1558723960, %originalBBalteredBB ], [ -2096341778, %for.inc45 ], [ 114582359, %originalBBpart285 ], [ %214, %originalBB83 ], [ %201, %for.body40 ], [ %192, %for.cond34 ], [ -2096341778, %originalBBpart281 ], [ %188, %originalBB79 ], [ %177, %for.end30 ], [ -58678770, %for.inc29 ], [ -432697477, %for.end28 ], [ 694074349, %originalBBpart277 ], [ %167, %originalBB75 ], [ %157, %for.inc26 ], [ -2049625336, %if.end ], [ 294314041, %originalBBpart273 ], [ %148, %originalBB71 ], [ %129, %if.then ], [ %120, %for.body18 ], [ %115, %for.cond10 ], [ 694074349, %for.body9 ], [ %107, %for.cond6 ], [ -58678770, %originalBBpart269 ], [ %105, %originalBB67 ], [ %96, %for.end ], [ 671301043, %originalBBpart265 ], [ %87, %originalBB63 ], [ %77, %for.inc ], [ 1976850698, %originalBBpart261 ], [ %68, %originalBB53 ], [ %51, %for.body ], [ %42, %originalBBpart251 ], [ %41, %originalBB49 ], [ %29, %for.cond ], [ 671301043, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1558723960, i32 575545422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pt = alloca %struct.student*, align 8
  store %struct.student** %pt, %struct.student*** %pt.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %mul = mul nsw i32 %9, 100
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #4
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload109 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %10 = bitcast %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload109 to i8**
  store i8* %call1, i8** %10, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload108 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload108, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %11, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1479747886, i32 575545422
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
  %29 = select i1 %28, i32 1046514343, i32 304715343
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload107 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %31, i64 %idx.ext
  %cmp = icmp ult %struct.student* %30, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 740614050, i32 304715343
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1443631015, i32 1127077395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1147939320, i32 654195630
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, float* nonnull %chinese, float* nonnull %math)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  %56 = load float, float* %chinese4, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %57 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %58 = load float, float* %math5, align 4
  %add = fadd float %56, %58
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  store float %add, float* %sum, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -294015489, i32 654195630
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1392944812, i32 342816318
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %78, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1065265486, i32 342816318
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1950173321, i32 725315606
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1424643654, i32 725315606
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp7 = icmp slt i32 %106, 3
  %107 = select i1 %cmp7, i32 -1080927051, i32 923235932
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload106 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload106, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %108, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload105 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload105, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %idx.ext11 = sext i32 %111 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %113 = xor i32 %112, -1
  %114 = sext i32 %113 to i64
  %add.ptr15.idx = add nsw i64 %114, %idx.ext11
  %add.ptr15 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %add.ptr15.idx
  %cmp16 = icmp ult %struct.student* %109, %add.ptr15
  %115 = select i1 %cmp16, i32 182590275, i32 -932342493
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 3
  %117 = load float, float* %sum19, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %118, i64 1, i32 3
  %119 = load float, float* %sum21, align 4
  %cmp22 = fcmp oge float %117, %119
  %120 = select i1 %cmp22, i32 858078617, i32 294314041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 674196815, i32 1977247888
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %130 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 to i8**
  %131 = load i8*, i8** %130, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %132 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %132, i8* noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %133 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 to i8**
  %134 = load i8*, i8** %133, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %135, i64 1
  %136 = bitcast %struct.student* %add.ptr24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %134, i8* noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %137, i64 1
  %138 = bitcast %struct.student* %add.ptr25 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %139 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %138, i8* noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 374185176, i32 1977247888
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1324600012, i32 -1406440640
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.student, %struct.student* %158, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr27, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 244180036, i32 -1406440640
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1922481114, i32 1155714956
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload104 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %178 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload104, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %idx.ext31 = sext i32 %179 to i64
  %add.ptr33.idx = add nsw i64 %idx.ext31, -1
  %add.ptr33 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %add.ptr33.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %add.ptr33, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1630228873, i32 1155714956
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %189 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload103 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload103, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %idx.ext35 = sext i32 %191 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext35, -4
  %add.ptr37 = getelementptr inbounds %struct.student, %struct.student* %190, i64 %add.ptr37.idx
  %cmp38 = icmp ugt %struct.student* %189, %add.ptr37
  %192 = select i1 %cmp38, i32 1339152689, i32 149460110
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1783614074, i32 -503866870
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %202 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %num41 = getelementptr inbounds %struct.student, %struct.student* %202, i64 0, i32 0
  %203 = load i32, i32* %num41, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %204 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %204, i64 0, i32 3
  %205 = load float, float* %sum42, align 4
  %conv43 = fpext float %205 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %203, double %conv43)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 625442837, i32 -503866870
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %215 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %incdec.ptr46 = getelementptr inbounds %struct.student, %struct.student* %215, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr46, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload102 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %216 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %217 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %217, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %218 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, float* nonnull %chinesealteredBB, float* nonnull %mathalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %219 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %chinese4alteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i64 0, i32 1
  %220 = load float, float* %chinese4alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %221 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %math5alteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i64 0, i32 2
  %222 = load float, float* %math5alteredBB, align 4
  %addalteredBB = fadd float %220, %222
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %223 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 3
  store float %addalteredBB, float* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %224 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %225 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 to i8**
  %226 = load i8*, i8** %225, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %227 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %227, i8* noundef nonnull align 4 dereferenceable(16) %226, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %228 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 to i8**
  %229 = load i8*, i8** %228, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %230 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %add.ptr24alteredBB = getelementptr inbounds %struct.student, %struct.student* %230, i64 1
  %231 = bitcast %struct.student* %add.ptr24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %229, i8* noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %232 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %add.ptr25alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i64 1
  %233 = bitcast %struct.student* %add.ptr25alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %234 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %233, i8* noundef nonnull align 4 dereferenceable(16) %234, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %235 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr27alteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %236 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext31alteredBB = sext i32 %237 to i64
  %add.ptr33alteredBB.idx = add nsw i64 %idx.ext31alteredBB, -1
  %add.ptr33alteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i64 %add.ptr33alteredBB.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %add.ptr33alteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %238 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %num41alteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i64 0, i32 0
  %239 = load i32, i32* %num41alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %240 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %240, i64 0, i32 3
  %241 = load float, float* %sum42alteredBB, align 4
  %conv43alteredBB = fpext float %241 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, double %conv43alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
