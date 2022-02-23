; ModuleID = 'build_ollvm/programs/101/386.ll'
source_filename = "source-C-CXX/101/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @pfCompare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem156 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [40 x float]*, align 8
  %m.reg2mem = alloca [40 x float]*, align 8
  %c.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca [7 x i8]*, align 8
  %fi.reg2mem = alloca i32*, align 8
  %mi.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1171171873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1171171873, label %first
    i32 -996823268, label %originalBB
    i32 -1328930044, label %originalBBpart2
    i32 1407588388, label %for.cond
    i32 -1556650621, label %for.body
    i32 578879422, label %if.then
    i32 -1189135314, label %originalBB44
    i32 1078698966, label %originalBBpart246
    i32 -1671576682, label %if.else
    i32 -653085597, label %originalBB48
    i32 1044438011, label %originalBBpart263
    i32 1639163498, label %if.end
    i32 -1163933978, label %for.inc
    i32 -1557929111, label %for.end
    i32 615617489, label %for.cond13
    i32 256890147, label %originalBB65
    i32 -148413451, label %originalBBpart267
    i32 192485973, label %for.body16
    i32 2120201882, label %originalBB69
    i32 -357678123, label %originalBBpart283
    i32 2026476245, label %for.inc21
    i32 -2125661677, label %originalBB85
    i32 1765888094, label %originalBBpart287
    i32 -1634653548, label %for.end22
    i32 1553775810, label %for.cond23
    i32 -2131070681, label %for.body26
    i32 1085489166, label %if.then30
    i32 630191657, label %originalBB89
    i32 -236720886, label %originalBBpart291
    i32 824027802, label %if.else35
    i32 175625717, label %if.end40
    i32 -1661420162, label %for.inc41
    i32 -1486920274, label %for.end43
    i32 -1764551714, label %originalBB93
    i32 1087046857, label %originalBBpart295
    i32 -65375058, label %originalBBalteredBB
    i32 -928761805, label %originalBB44alteredBB
    i32 -1561656267, label %originalBB48alteredBB
    i32 575800488, label %originalBB65alteredBB
    i32 -2066124170, label %originalBB69alteredBB
    i32 -1850048582, label %originalBB85alteredBB
    i32 958738161, label %originalBB89alteredBB
    i32 1971623662, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end43, %for.inc41, %if.end40, %if.else35, %originalBBpart291, %originalBB89, %if.then30, %for.body26, %for.cond23, %for.end22, %originalBBpart287, %originalBB85, %for.inc21, %originalBBpart283, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764551714, %originalBB93alteredBB ], [ 630191657, %originalBB89alteredBB ], [ -2125661677, %originalBB85alteredBB ], [ 2120201882, %originalBB69alteredBB ], [ 256890147, %originalBB65alteredBB ], [ -653085597, %originalBB48alteredBB ], [ -1189135314, %originalBB44alteredBB ], [ -996823268, %originalBBalteredBB ], [ %185, %originalBB93 ], [ %175, %for.end43 ], [ 1553775810, %for.inc41 ], [ -1661420162, %if.end40 ], [ 175625717, %if.else35 ], [ 175625717, %originalBBpart291 ], [ %162, %originalBB89 ], [ %151, %if.then30 ], [ %142, %for.body26 ], [ %138, %for.cond23 ], [ 1553775810, %for.end22 ], [ 615617489, %originalBBpart287 ], [ %135, %originalBB85 ], [ %124, %for.inc21 ], [ 2026476245, %originalBBpart283 ], [ %115, %originalBB69 ], [ %103, %for.body16 ], [ %94, %originalBBpart267 ], [ %93, %originalBB65 ], [ %83, %for.cond13 ], [ 615617489, %for.end ], [ 1407588388, %for.inc ], [ -1163933978, %if.end ], [ 1639163498, %originalBBpart263 ], [ %67, %originalBB48 ], [ %55, %if.else ], [ 1639163498, %originalBBpart246 ], [ %46, %originalBB44 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %for.cond ], [ 1407588388, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -996823268, i32 -65375058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem, align 8
  %fi = alloca i32, align 4
  store i32* %fi, i32** %fi.reg2mem, align 8
  %s = alloca [7 x i8], align 1
  store [7 x i8]* %s, [7 x i8]** %s.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem, align 8
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload130 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 0, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload130, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload139 = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 0, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %9 = bitcast [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload155 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %10 = bitcast [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1328930044, i32 -65375058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1556650621, i32 -1557929111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile float*, float** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [7 x i8]*, [7 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %23 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %23, 109
  %24 = select i1 %cmp2, i32 578879422, i32 -1671576682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1189135314, i32 -928761805
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile float*, float** %c.reg2mem, align 8
  %34 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload129 = load volatile i32*, i32** %mi.reg2mem, align 8
  %35 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload129, align 4
  %idxprom = sext i32 %35 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, i64 0, i64 %idxprom
  store float %34, float* %arrayidx4, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload128 = load volatile i32*, i32** %mi.reg2mem, align 8
  %36 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload128, align 4
  %37 = add i32 %36, 1
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload127 = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %37, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload127, align 4
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1078698966, i32 -928761805
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -653085597, i32 -1561656267
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile float*, float** %c.reg2mem, align 8
  %56 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload138 = load volatile i32*, i32** %fi.reg2mem, align 8
  %57 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload138, align 4
  %idxprom5 = sext i32 %57 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload154 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload154, i64 0, i64 %idxprom5
  store float %56, float* %arrayidx6, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload137 = load volatile i32*, i32** %fi.reg2mem, align 8
  %58 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload137, align 4
  %.neg3 = add i32 %58, 1
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload136 = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 %.neg3, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload136, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1044438011, i32 -1561656267
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %70 = bitcast [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 to i8*
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload126 = load volatile i32*, i32** %mi.reg2mem, align 8
  %71 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload126, align 4
  %conv10 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %conv10, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #5
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %72 = bitcast [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153 to i8*
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload135 = load volatile i32*, i32** %fi.reg2mem, align 8
  %73 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload135, align 4
  %conv12 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @pfCompare) #5
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload125 = load volatile i32*, i32** %mi.reg2mem, align 8
  %74 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 256890147, i32 575800488
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp14 = icmp sgt i32 %84, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -148413451, i32 575800488
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %94 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 192485973, i32 -1634653548
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2120201882, i32 -2066124170
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %105 = add i32 %104, -1
  %idxprom17 = sext i32 %105 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, i64 0, i64 %idxprom17
  %106 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %106 to double
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv19)
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -357678123, i32 -2066124170
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2125661677, i32 -1850048582
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %126 = add i32 %125, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1765888094, i32 -1850048582
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload134 = load volatile i32*, i32** %fi.reg2mem, align 8
  %137 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload134, align 4
  %cmp24 = icmp slt i32 %136, %137
  %138 = select i1 %cmp24, i32 -2131070681, i32 -1486920274
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload133 = load volatile i32*, i32** %fi.reg2mem, align 8
  %140 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload133, align 4
  %141 = add i32 %140, -1
  %cmp28 = icmp eq i32 %139, %141
  %142 = select i1 %cmp28, i32 1085489166, i32 824027802
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 630191657, i32 958738161
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom31 = sext i32 %152 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152, i64 0, i64 %idxprom31
  %153 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %153 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv33)
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -236720886, i32 958738161
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom36 = sext i32 %163 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload151 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload151, i64 0, i64 %idxprom36
  %164 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %164 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv38)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1764551714, i32 1971623662
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  %176 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  store i32 %176, i32* %.reg2mem156, align 4
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1087046857, i32 1971623662
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i32, i32* %.reg2mem156, align 4
  ret i32 %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile float*, float** %c.reg2mem, align 8
  %186 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload124 = load volatile i32*, i32** %mi.reg2mem, align 8
  %187 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload124, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, i64 0, i64 %idxpromalteredBB
  store float %186, float* %arrayidx4alteredBB, align 4
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload123 = load volatile i32*, i32** %mi.reg2mem, align 8
  %188 = load i32, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload123, align 4
  %.neg2 = add i32 %188, 1
  %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload = load volatile i32*, i32** %mi.reg2mem, align 8
  store i32 %.neg2, i32* %mi.reg2mem.0.mi.reg2mem.0.mi.reg2mem.0.mi.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %189 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload132 = load volatile i32*, i32** %fi.reg2mem, align 8
  %190 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload132, align 4
  %idxprom5alteredBB = sext i32 %190 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150, i64 0, i64 %idxprom5alteredBB
  store float %189, float* %arrayidx6alteredBB, align 4
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload131 = load volatile i32*, i32** %fi.reg2mem, align 8
  %191 = load i32, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload131, align 4
  %.neg1 = add i32 %191, 1
  %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload = load volatile i32*, i32** %fi.reg2mem, align 8
  store i32 %.neg1, i32* %fi.reg2mem.0.fi.reg2mem.0.fi.reg2mem.0.fi.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %193 = add i32 %192, -1
  %idxprom17alteredBB = sext i32 %193 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom17alteredBB
  %194 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %194 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv19alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom31alteredBB = sext i32 %196 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom31alteredBB
  %197 = load float, float* %arrayidx32alteredBB, align 4
  %conv33alteredBB = fpext float %197 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv33alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
