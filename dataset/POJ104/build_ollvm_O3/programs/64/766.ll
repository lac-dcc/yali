; ModuleID = 'build_ollvm/programs/64/766.ll'
source_filename = "source-C-CXX/64/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sb.reg2mem = alloca i32*, align 8
  %sa.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1917341568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1917341568, label %first
    i32 -1337231558, label %originalBB
    i32 696955833, label %originalBBpart2
    i32 -1594023618, label %for.cond
    i32 -1017345253, label %for.body
    i32 -20291587, label %originalBB54
    i32 -139520525, label %originalBBpart256
    i32 -2048922489, label %if.then
    i32 1303369113, label %originalBB58
    i32 -524131165, label %originalBBpart260
    i32 -572056374, label %if.else
    i32 -1103849993, label %originalBB62
    i32 775810716, label %originalBBpart264
    i32 1937157462, label %land.lhs.true
    i32 2096806099, label %originalBB66
    i32 721658203, label %originalBBpart268
    i32 1483640737, label %if.then5
    i32 -634830010, label %originalBB70
    i32 201392398, label %originalBBpart277
    i32 -1204847341, label %if.else6
    i32 -1526735830, label %land.lhs.true8
    i32 -295998634, label %originalBB79
    i32 -828606832, label %originalBBpart281
    i32 1370441732, label %if.then10
    i32 -1660715566, label %if.else12
    i32 1452841292, label %land.lhs.true14
    i32 -153832931, label %if.then16
    i32 770188771, label %if.else18
    i32 1066141636, label %originalBB83
    i32 -1925571591, label %originalBBpart285
    i32 -1471934359, label %land.lhs.true20
    i32 -1170521834, label %originalBB87
    i32 1148684611, label %originalBBpart289
    i32 92290263, label %if.then22
    i32 -1605937975, label %originalBB91
    i32 -78210172, label %originalBBpart295
    i32 815302687, label %if.else24
    i32 -1258584721, label %land.lhs.true26
    i32 -2095904903, label %originalBB97
    i32 1934950909, label %originalBBpart299
    i32 -1123230790, label %if.then28
    i32 1663079524, label %if.else30
    i32 -1688538951, label %land.lhs.true32
    i32 326021009, label %originalBB101
    i32 1429025123, label %originalBBpart2103
    i32 -1878611306, label %if.then34
    i32 -144944261, label %if.end
    i32 -550398728, label %if.end36
    i32 -49007359, label %if.end37
    i32 -1457007846, label %if.end38
    i32 -318792010, label %if.end39
    i32 -269368011, label %if.end40
    i32 -2128687941, label %if.end41
    i32 -305164943, label %for.inc
    i32 1744744048, label %for.end
    i32 -2049148431, label %if.then44
    i32 1044868217, label %if.else46
    i32 -2147219357, label %if.then48
    i32 36269014, label %if.else50
    i32 -90218744, label %originalBB105
    i32 1355892517, label %originalBBpart2107
    i32 -503591086, label %if.end52
    i32 -1389487689, label %if.end53
    i32 -1478790297, label %originalBBalteredBB
    i32 25301389, label %originalBB54alteredBB
    i32 771772767, label %originalBB58alteredBB
    i32 -770201214, label %originalBB62alteredBB
    i32 856957243, label %originalBB66alteredBB
    i32 -412705659, label %originalBB70alteredBB
    i32 -1066143115, label %originalBB79alteredBB
    i32 -387214327, label %originalBB83alteredBB
    i32 -1316422533, label %originalBB87alteredBB
    i32 -518454489, label %originalBB91alteredBB
    i32 900775697, label %originalBB97alteredBB
    i32 1900506201, label %originalBB101alteredBB
    i32 380595920, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %originalBBpart2107, %originalBB105, %if.else50, %if.then48, %if.else46, %if.then44, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.end38, %if.end37, %if.end36, %if.end, %if.then34, %originalBBpart2103, %originalBB101, %land.lhs.true32, %if.else30, %if.then28, %originalBBpart299, %originalBB97, %land.lhs.true26, %if.else24, %originalBBpart295, %originalBB91, %if.then22, %originalBBpart289, %originalBB87, %land.lhs.true20, %originalBBpart285, %originalBB83, %if.else18, %if.then16, %land.lhs.true14, %if.else12, %if.then10, %originalBBpart281, %originalBB79, %land.lhs.true8, %if.else6, %originalBBpart277, %originalBB70, %if.then5, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90218744, %originalBB105alteredBB ], [ 326021009, %originalBB101alteredBB ], [ -2095904903, %originalBB97alteredBB ], [ -1605937975, %originalBB91alteredBB ], [ -1170521834, %originalBB87alteredBB ], [ 1066141636, %originalBB83alteredBB ], [ -295998634, %originalBB79alteredBB ], [ -634830010, %originalBB70alteredBB ], [ 2096806099, %originalBB66alteredBB ], [ -1103849993, %originalBB62alteredBB ], [ 1303369113, %originalBB58alteredBB ], [ -20291587, %originalBB54alteredBB ], [ -1337231558, %originalBBalteredBB ], [ -1389487689, %if.end52 ], [ -503591086, %originalBBpart2107 ], [ %281, %originalBB105 ], [ %272, %if.else50 ], [ -503591086, %if.then48 ], [ %263, %if.else46 ], [ -1389487689, %if.then44 ], [ %260, %for.end ], [ -1594023618, %for.inc ], [ -305164943, %if.end41 ], [ -2128687941, %if.end40 ], [ -269368011, %if.end39 ], [ -318792010, %if.end38 ], [ -1457007846, %if.end37 ], [ -49007359, %if.end36 ], [ -550398728, %if.end ], [ -144944261, %if.then34 ], [ %254, %originalBBpart2103 ], [ %253, %originalBB101 ], [ %243, %land.lhs.true32 ], [ %234, %if.else30 ], [ -550398728, %if.then28 ], [ %230, %originalBBpart299 ], [ %229, %originalBB97 ], [ %219, %land.lhs.true26 ], [ %210, %if.else24 ], [ -49007359, %originalBBpart295 ], [ %208, %originalBB91 ], [ %197, %if.then22 ], [ %188, %originalBBpart289 ], [ %187, %originalBB87 ], [ %177, %land.lhs.true20 ], [ %168, %originalBBpart285 ], [ %167, %originalBB83 ], [ %157, %if.else18 ], [ -1457007846, %if.then16 ], [ %146, %land.lhs.true14 ], [ %144, %if.else12 ], [ -318792010, %if.then10 ], [ %141, %originalBBpart281 ], [ %140, %originalBB79 ], [ %130, %land.lhs.true8 ], [ %121, %if.else6 ], [ -269368011, %originalBBpart277 ], [ %119, %originalBB70 ], [ %108, %if.then5 ], [ %99, %originalBBpart268 ], [ %98, %originalBB66 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart264 ], [ %78, %originalBB62 ], [ %68, %if.else ], [ -305164943, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %if.then ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1594023618, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -1337231558, i32 -1478790297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem, align 8
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload148 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 0, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload148, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload158 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 0, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 696955833, i32 -1478790297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1744744048, i32 -1017345253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -20291587, i32 25301389
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 4
  %cmp2 = icmp eq i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -139520525, i32 25301389
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2048922489, i32 -572056374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1303369113, i32 771772767
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -524131165, i32 771772767
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1103849993, i32 -770201214
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %cmp3 = icmp eq i32 %69, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 775810716, i32 -770201214
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1937157462, i32 -1204847341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2096806099, i32 856957243
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 4
  %cmp4 = icmp eq i32 %89, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 721658203, i32 856957243
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %99 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1483640737, i32 -1204847341
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -634830010, i32 -412705659
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload147 = load volatile i32*, i32** %sa.reg2mem, align 8
  %109 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload147, align 4
  %110 = add i32 %109, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload146 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %110, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload146, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 201392398, i32 -412705659
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %cmp7 = icmp eq i32 %120, 1
  %121 = select i1 %cmp7, i32 -1526735830, i32 -1660715566
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -295998634, i32 -1066143115
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %cmp9 = icmp eq i32 %131, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -828606832, i32 -1066143115
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %141 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1370441732, i32 -1660715566
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload157 = load volatile i32*, i32** %sb.reg2mem, align 8
  %142 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload157, align 4
  %.neg5 = add i32 %142, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload156 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %.neg5, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload156, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %143 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %cmp13 = icmp eq i32 %143, 1
  %144 = select i1 %cmp13, i32 1452841292, i32 770188771
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 4
  %cmp15 = icmp eq i32 %145, 2
  %146 = select i1 %cmp15, i32 -153832931, i32 770188771
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload145 = load volatile i32*, i32** %sa.reg2mem, align 8
  %147 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload145, align 4
  %148 = add i32 %147, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload144 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %148, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload144, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1066141636, i32 -387214327
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %cmp19 = icmp eq i32 %158, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1925571591, i32 -387214327
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %168 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1471934359, i32 815302687
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1170521834, i32 -1316422533
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 4
  %cmp21 = icmp eq i32 %178, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1148684611, i32 -1316422533
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %188 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 92290263, i32 815302687
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1605937975, i32 -518454489
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload155 = load volatile i32*, i32** %sb.reg2mem, align 8
  %198 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload155, align 4
  %199 = add i32 %198, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload154 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %199, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload154, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -78210172, i32 -518454489
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %cmp25 = icmp eq i32 %209, 2
  %210 = select i1 %cmp25, i32 -1258584721, i32 1663079524
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2095904903, i32 900775697
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  %220 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %cmp27 = icmp eq i32 %220, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1934950909, i32 900775697
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %230 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1123230790, i32 1663079524
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload143 = load volatile i32*, i32** %sa.reg2mem, align 8
  %231 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload143, align 4
  %232 = add i32 %231, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload142 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %232, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload142, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %233 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %cmp31 = icmp eq i32 %233, 0
  %234 = select i1 %cmp31, i32 -1688538951, i32 -144944261
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 326021009, i32 1900506201
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  %244 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %cmp33 = icmp eq i32 %244, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1429025123, i32 1900506201
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %254 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1878611306, i32 -144944261
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload153 = load volatile i32*, i32** %sb.reg2mem, align 8
  %255 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload153, align 4
  %256 = add i32 %255, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload152 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %256, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg4 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload141 = load volatile i32*, i32** %sa.reg2mem, align 8
  %258 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload141, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload151 = load volatile i32*, i32** %sb.reg2mem, align 8
  %259 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload151, align 4
  %cmp43 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp43, i32 -2049148431, i32 1044868217
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload150 = load volatile i32*, i32** %sb.reg2mem, align 8
  %261 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload150, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload140 = load volatile i32*, i32** %sa.reg2mem, align 8
  %262 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload140, align 4
  %cmp47 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp47, i32 -2147219357, i32 36269014
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -90218744, i32 380595920
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1355892517, i32 380595920
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %282 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload139 = load volatile i32*, i32** %sa.reg2mem, align 8
  %283 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload139, align 4
  %.neg = add i32 %283, 1
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %.neg, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload149 = load volatile i32*, i32** %sb.reg2mem, align 8
  %284 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload149, align 4
  %285 = add i32 %284, 1
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %285, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
