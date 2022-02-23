; ModuleID = 'build_ollvm/programs/23/422.ll'
source_filename = "source-C-CXX/23/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %end.reg2mem = alloca i32*, align 8
  %begin.reg2mem = alloca i32*, align 8
  %totalLen.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [500 x i8]*, align 8
  %str.reg2mem = alloca [200 x [20 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1510131399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510131399, label %first
    i32 -1912696539, label %originalBB
    i32 1637101134, label %originalBBpart2
    i32 -2122005697, label %for.cond
    i32 -1608715310, label %for.body
    i32 -1558833930, label %originalBB70
    i32 -2010142359, label %originalBBpart272
    i32 1974652986, label %if.then
    i32 -1275174999, label %if.end
    i32 -9065061, label %for.inc
    i32 2141617914, label %for.end
    i32 -2000487715, label %originalBB74
    i32 218367846, label %originalBBpart276
    i32 -989539737, label %for.cond25
    i32 -1398602054, label %for.body28
    i32 1921251420, label %originalBB78
    i32 -409013017, label %originalBBpart280
    i32 354850796, label %if.then36
    i32 1644797198, label %if.end42
    i32 335723832, label %originalBB82
    i32 -894746767, label %originalBBpart284
    i32 696936118, label %if.then50
    i32 -363386932, label %originalBB86
    i32 -1854131188, label %originalBBpart288
    i32 1755553797, label %if.end56
    i32 2075195138, label %for.inc57
    i32 -1263946062, label %for.end59
    i32 617604290, label %originalBBalteredBB
    i32 1806473061, label %originalBB70alteredBB
    i32 -1713307046, label %originalBB74alteredBB
    i32 1028563709, label %originalBB78alteredBB
    i32 -502952572, label %originalBB82alteredBB
    i32 -856842895, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart288, %originalBB86, %if.then50, %originalBBpart284, %originalBB82, %if.end42, %if.then36, %originalBBpart280, %originalBB78, %for.body28, %for.cond25, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363386932, %originalBB86alteredBB ], [ 335723832, %originalBB82alteredBB ], [ 1921251420, %originalBB78alteredBB ], [ -2000487715, %originalBB74alteredBB ], [ -1558833930, %originalBB70alteredBB ], [ -1912696539, %originalBBalteredBB ], [ -989539737, %for.inc57 ], [ 2075195138, %if.end56 ], [ 1755553797, %originalBBpart288 ], [ %145, %originalBB86 ], [ %134, %if.then50 ], [ %125, %originalBBpart284 ], [ %124, %originalBB82 ], [ %113, %if.end42 ], [ 1644797198, %if.then36 ], [ %102, %originalBBpart280 ], [ %101, %originalBB78 ], [ %90, %for.body28 ], [ %81, %for.cond25 ], [ -989539737, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %for.end ], [ -2122005697, %for.inc ], [ -9065061, %if.end ], [ -1275174999, %if.then ], [ %44, %originalBBpart272 ], [ %43, %originalBB70 ], [ %32, %for.body ], [ %23, %for.cond ], [ -2122005697, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -1912696539, i32 617604290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %str, [200 x [20 x i8]]** %str.reg2mem, align 8
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem, align 8
  %totalLen = alloca i32, align 4
  store i32* %totalLen, i32** %totalLen.reg2mem, align 8
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload150 = load volatile i32*, i32** %totalLen.reg2mem, align 8
  store i32 %conv, i32* %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload150, align 4
  %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload149 = load volatile i32*, i32** %totalLen.reg2mem, align 8
  %9 = load i32, i32* %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload149, align 4
  %idxprom = sext i32 %9 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload148 = load volatile i32*, i32** %totalLen.reg2mem, align 8
  %10 = load i32, i32* %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload148, align 4
  %11 = add i32 %10, 1
  %idxprom3 = sext i32 %11 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload154 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 0, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload154, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1637101134, i32 617604290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload = load volatile i32*, i32** %totalLen.reg2mem, align 8
  %22 = load i32, i32* %totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reg2mem.0.totalLen.reload, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 2141617914, i32 -1608715310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1558833930, i32 1806473061
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom6 = sext i32 %33 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %34, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2010142359, i32 1806473061
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1974652986, i32 -1275174999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload156 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %45, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload156, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %46 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %idxprom11 = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, i64 0, i64 %idxprom11, i64 0
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload153 = load volatile i32*, i32** %begin.reg2mem, align 8
  %47 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload153, align 4
  %idxprom14 = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, i64 0, i64 %idxprom14
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload155 = load volatile i32*, i32** %end.reg2mem, align 8
  %48 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload155, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload152 = load volatile i32*, i32** %begin.reg2mem, align 8
  %49 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload152, align 4
  %50 = sub i32 %48, %49
  %conv16 = sext i32 %50 to i64
  %call17 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* %arrayidx15, i64 %conv16) #5
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %idxprom18 = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %52 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload151 = load volatile i32*, i32** %begin.reg2mem, align 8
  %53 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload151, align 4
  %54 = sub i32 %52, %53
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, i64 0, i64 %idxprom18, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128 = load volatile i32*, i32** %len.reg2mem, align 8
  %55 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128, align 4
  %56 = add i32 %55, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %56, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %58 = add i32 %57, 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %58, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2000487715, i32 -1713307046
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload101 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 218367846, i32 -1713307046
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %80 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp26 = icmp slt i32 %79, %80
  %81 = select i1 %cmp26, i32 -1398602054, i32 -1263946062
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1921251420, i32 1028563709
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom29 = sext i32 %91 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #6
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95 = load volatile i32*, i32** %max.reg2mem, align 8
  %92 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95, align 4
  %conv33 = sext i32 %92 to i64
  %cmp34 = icmp ugt i64 %call32, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -409013017, i32 1028563709
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 354850796, i32 1644797198
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom37 = sext i32 %103 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #6
  %conv41 = trunc i64 %call40 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv41, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %104, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 335723832, i32 -502952572
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom43 = sext i32 %114 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #6
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload100 = load volatile i32*, i32** %min.reg2mem, align 8
  %115 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload100, align 4
  %conv47 = sext i32 %115 to i64
  %cmp48 = icmp ult i64 %call46, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -894746767, i32 -502952572
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %125 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 696936118, i32 1755553797
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -363386932, i32 -856842895
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom51 = sext i32 %135 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #6
  %conv55 = trunc i64 %call54 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload99 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv55, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %136, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1854131188, i32 -856842895
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom60 = sext i32 %148 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 %idxprom60, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile i32*, i32** %c.reg2mem, align 8
  %149 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 4
  %idxprom63 = sext i32 %149 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay62, i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %sext = shl i64 %call2alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %sext1 = add i64 %sext, 4294967296
  %idxprom3alteredBB = ashr exact i64 %sext1, 32
  %arrayidx4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload93 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload93, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload98 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload97 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom51alteredBB = sext i32 %150 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %str.reg2mem, align 8
  %arraydecay53alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53alteredBB) #6
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv55alteredBB, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %151, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
