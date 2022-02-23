; ModuleID = 'build_ollvm/programs/101/1379.ll'
source_filename = "source-C-CXX/101/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], float }

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@stu = common global [40 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast i8* %elem1 to i32*
  %7 = bitcast i8* %elem2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 547311734, i32 -1581411537
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 123525167, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 123525167, label %first
    i32 -1749523050, label %originalBB
    i32 547311734, label %originalBBpart2
    i32 -1581411537, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 -1749523050, i32 -1581411537
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -1749523050, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %female.reg2mem = alloca [40 x float]*, align 8
  %male.reg2mem = alloca [40 x float]*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -710591621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -710591621, label %first
    i32 -2115300392, label %originalBB
    i32 -383983416, label %originalBBpart2
    i32 1018231720, label %for.cond
    i32 25343529, label %for.body
    i32 -252351058, label %originalBB50
    i32 -2057799855, label %originalBBpart252
    i32 -1909343553, label %if.then
    i32 -1947568408, label %if.else
    i32 1377823276, label %if.end
    i32 -1831529744, label %originalBB54
    i32 -561132075, label %originalBBpart256
    i32 -81564379, label %for.inc
    i32 1981763216, label %for.end
    i32 -448450564, label %for.cond26
    i32 -268703480, label %for.body29
    i32 1485644370, label %originalBB58
    i32 565326311, label %originalBBpart260
    i32 -1897749257, label %for.inc34
    i32 -299700492, label %for.end36
    i32 -1469995883, label %for.cond37
    i32 1924296567, label %originalBB62
    i32 -1466186248, label %originalBBpart264
    i32 -1209811776, label %for.body40
    i32 -1008889293, label %for.inc45
    i32 1776193211, label %for.end46
    i32 -930108259, label %originalBBalteredBB
    i32 1816076849, label %originalBB50alteredBB
    i32 -973478728, label %originalBB54alteredBB
    i32 1297333048, label %originalBB58alteredBB
    i32 541005185, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart264, %originalBB62, %for.cond37, %for.end36, %for.inc34, %originalBBpart260, %originalBB58, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1924296567, %originalBB62alteredBB ], [ 1485644370, %originalBB58alteredBB ], [ -1831529744, %originalBB54alteredBB ], [ -252351058, %originalBB50alteredBB ], [ -2115300392, %originalBBalteredBB ], [ -1469995883, %for.inc45 ], [ -1008889293, %for.body40 ], [ %124, %originalBBpart264 ], [ %123, %originalBB62 ], [ %113, %for.cond37 ], [ -1469995883, %for.end36 ], [ -448450564, %for.inc34 ], [ -1897749257, %originalBBpart260 ], [ %100, %originalBB58 ], [ %89, %for.body29 ], [ %80, %for.cond26 ], [ -448450564, %for.end ], [ 1018231720, %for.inc ], [ -81564379, %originalBBpart256 ], [ %72, %originalBB54 ], [ %63, %if.end ], [ 1377823276, %if.else ], [ 1377823276, %if.then ], [ %44, %originalBBpart252 ], [ %43, %originalBB50 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1018231720, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -2115300392, i32 -930108259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %male = alloca [40 x float], align 16
  store [40 x float]* %male, [40 x float]** %male.reg2mem, align 8
  %female = alloca [40 x float], align 16
  store [40 x float]* %female, [40 x float]** %female.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload78 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload78, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload83 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload83, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i64 0, i64 0), i64 10, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -383983416, i32 -930108259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 25343529, i32 1981763216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -252351058, i32 1816076849
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom1 = sext i32 %32 to i64
  %height = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom4 = sext i32 %33 to i64
  %arraydecay7 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom4, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay7, i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload73 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %call9, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload73, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload72 = load volatile i32*, i32** %z.reg2mem, align 8
  %34 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload72, align 4
  %cmp10 = icmp eq i32 %34, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2057799855, i32 1816076849
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1909343553, i32 -1947568408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom11 = sext i32 %45 to i64
  %height13 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom11, i32 1
  %46 = load float, float* %height13, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload77 = load volatile i32*, i32** %k1.reg2mem, align 8
  %47 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload77, align 4
  %idxprom14 = sext i32 %47 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload86 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload86, i64 0, i64 %idxprom14
  store float %46, float* %arrayidx15, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload76 = load volatile i32*, i32** %k1.reg2mem, align 8
  %48 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload76, align 4
  %49 = add i32 %48, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload75 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %49, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload75, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom16 = sext i32 %50 to i64
  %height18 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom16, i32 1
  %51 = load float, float* %height18, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload82 = load volatile i32*, i32** %k2.reg2mem, align 8
  %52 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload82, align 4
  %idxprom19 = sext i32 %52 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload89 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload89, i64 0, i64 %idxprom19
  store float %51, float* %arrayidx20, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload81 = load volatile i32*, i32** %k2.reg2mem, align 8
  %53 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload81, align 4
  %54 = add i32 %53, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload80 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %54, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1831529744, i32 -973478728
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -561132075, i32 -973478728
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %.neg = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload85 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %74 = bitcast [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload85 to i8*
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload74 = load volatile i32*, i32** %k1.reg2mem, align 8
  %75 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload74, align 4
  %conv = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload88 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %76 = bitcast [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload88 to i8*
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload79 = load volatile i32*, i32** %k2.reg2mem, align 8
  %77 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload79, align 4
  %conv25 = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %conv25, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload107 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload107, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload106 = load volatile i32*, i32** %i1.reg2mem, align 8
  %78 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload106, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %79 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %cmp27 = icmp slt i32 %78, %79
  %80 = select i1 %cmp27, i32 -268703480, i32 -299700492
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1485644370, i32 1297333048
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload105 = load volatile i32*, i32** %i1.reg2mem, align 8
  %90 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload105, align 4
  %idxprom30 = sext i32 %90 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload84 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload84, i64 0, i64 %idxprom30
  %91 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %91 to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv32)
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 565326311, i32 1297333048
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload104 = load volatile i32*, i32** %i1.reg2mem, align 8
  %101 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload104, align 4
  %102 = add i32 %101, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload103 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %102, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload103, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %103 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %104 = add i32 %103, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload112 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %104, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload112, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1924296567, i32 541005185
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload111 = load volatile i32*, i32** %i2.reg2mem, align 8
  %114 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload111, align 4
  %cmp38 = icmp sgt i32 %114, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1466186248, i32 541005185
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1209811776, i32 1776193211
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload110 = load volatile i32*, i32** %i2.reg2mem, align 8
  %125 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload110, align 4
  %idxprom41 = sext i32 %125 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload87 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload87, i64 0, i64 %idxprom41
  %126 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %126 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload109 = load volatile i32*, i32** %i2.reg2mem, align 8
  %127 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload109, align 4
  %128 = add i32 %127, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload108 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %128, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload108, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 0
  %129 = load float, float* %arrayidx47, align 16
  %conv48 = fpext float %129 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv48)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %130 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom1alteredBB = sext i32 %132 to i64
  %heightalteredBB = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %heightalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom4alteredBB = sext i32 %133 to i64
  %arraydecay7alteredBB = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom4alteredBB, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call9alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay7alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #6
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload71 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %call9alteredBB, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload71, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %134 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom30alteredBB = sext i32 %134 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom30alteredBB
  %135 = load float, float* %arrayidx31alteredBB, align 4
  %conv32alteredBB = fpext float %135 to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv32alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
