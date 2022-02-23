; ModuleID = 'build_ollvm/programs/1/1190.ll'
source_filename = "source-C-CXX/1/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %book.reg2mem = alloca [999 x %struct.Book]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [30 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -313096676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313096676, label %first
    i32 -128385353, label %originalBB
    i32 -933549234, label %originalBBpart2
    i32 1879041768, label %for.cond
    i32 505966742, label %for.body
    i32 1496065891, label %for.cond9
    i32 -909186460, label %for.body12
    i32 1335804141, label %for.inc
    i32 958731486, label %originalBB76
    i32 -275358817, label %originalBBpart280
    i32 -62360469, label %for.end
    i32 632010378, label %originalBB82
    i32 -1834368456, label %originalBBpart284
    i32 709081964, label %for.inc22
    i32 333416425, label %for.end24
    i32 -2038912828, label %for.cond25
    i32 1656186515, label %for.body28
    i32 -1968602464, label %if.then
    i32 -1444074927, label %originalBB86
    i32 -1917352281, label %originalBBpart288
    i32 -791088919, label %if.end
    i32 1755629060, label %for.inc35
    i32 1912651096, label %for.end37
    i32 496235372, label %originalBB90
    i32 537215991, label %originalBBpart298
    i32 193128953, label %for.cond41
    i32 -1902248284, label %originalBB100
    i32 625853796, label %originalBBpart2102
    i32 1204806905, label %for.body44
    i32 38938538, label %originalBB104
    i32 -1214303721, label %originalBBpart2106
    i32 -254036822, label %for.cond51
    i32 -961603315, label %for.body54
    i32 378161093, label %if.then64
    i32 -50716436, label %if.end69
    i32 -168648916, label %for.inc70
    i32 -521357694, label %for.end72
    i32 -1019487334, label %for.inc73
    i32 590790496, label %originalBB108
    i32 1394664369, label %originalBBpart2119
    i32 1199437373, label %for.end75
    i32 -1870151211, label %originalBBalteredBB
    i32 -1278861785, label %originalBB76alteredBB
    i32 408239714, label %originalBB82alteredBB
    i32 903056157, label %originalBB86alteredBB
    i32 524569468, label %originalBB90alteredBB
    i32 1938423921, label %originalBB100alteredBB
    i32 -669694644, label %originalBB104alteredBB
    i32 -1465475638, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB108, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then64, %for.body54, %for.cond51, %originalBBpart2106, %originalBB104, %for.body44, %originalBBpart2102, %originalBB100, %for.cond41, %originalBBpart298, %originalBB90, %for.end37, %for.inc35, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 590790496, %originalBB108alteredBB ], [ 38938538, %originalBB104alteredBB ], [ -1902248284, %originalBB100alteredBB ], [ 496235372, %originalBB90alteredBB ], [ -1444074927, %originalBB86alteredBB ], [ 632010378, %originalBB82alteredBB ], [ 958731486, %originalBB76alteredBB ], [ -128385353, %originalBBalteredBB ], [ 193128953, %originalBBpart2119 ], [ %195, %originalBB108 ], [ %184, %for.inc73 ], [ -1019487334, %for.end72 ], [ -254036822, %for.inc70 ], [ -168648916, %if.end69 ], [ -521357694, %if.then64 ], [ %171, %for.body54 ], [ %165, %for.cond51 ], [ -254036822, %originalBBpart2106 ], [ %162, %originalBB104 ], [ %152, %for.body44 ], [ %143, %originalBBpart2102 ], [ %142, %originalBB100 ], [ %131, %for.cond41 ], [ 193128953, %originalBBpart298 ], [ %122, %originalBB90 ], [ %110, %for.end37 ], [ -2038912828, %for.inc35 ], [ 1755629060, %if.end ], [ -791088919, %originalBBpart288 ], [ %99, %originalBB86 ], [ %89, %if.then ], [ %80, %for.body28 ], [ %75, %for.cond25 ], [ -2038912828, %for.end24 ], [ 1879041768, %for.inc22 ], [ 709081964, %originalBBpart284 ], [ %71, %originalBB82 ], [ %62, %for.end ], [ 1496065891, %originalBBpart280 ], [ %53, %originalBB76 ], [ %42, %for.inc ], [ 1335804141, %for.body12 ], [ %27, %for.cond9 ], [ 1496065891, %for.body ], [ %21, %for.cond ], [ 1879041768, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -128385353, i32 -1870151211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %sum = alloca [30 x i32], align 16
  store [30 x i32]* %sum, [30 x i32]** %sum.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %book = alloca [999 x %struct.Book], align 16
  store [999 x %struct.Book]* %book, [999 x %struct.Book]** %book.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -933549234, i32 -1870151211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 505966742, i32 333416425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %22 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload188 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %number = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload188, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom1 = sext i32 %23 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload187 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload187, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %number, i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom4 = sext i32 %24 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload186 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload186, i64 0, i64 %idxprom4, i32 1, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile i32*, i32** %len.reg2mem, align 8
  %26 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, align 4
  %cmp10 = icmp slt i32 %25, %26
  %27 = select i1 %cmp10, i32 -909186460, i32 -62360469
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom13 = sext i32 %28 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload185 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload185, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %30 to i64
  %31 = add nsw i64 %conv18, -65
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, i64 0, i64 %31
  %32 = load i32, i32* %arrayidx20, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 958731486, i32 -1278861785
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -275358817, i32 -1278861785
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 632010378, i32 408239714
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1834368456, i32 408239714
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %cmp26 = icmp slt i32 %74, 26
  %75 = select i1 %cmp26, i32 1656186515, i32 1912651096
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom29 = sext i32 %76 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, i64 0, i64 %idxprom29
  %77 = load i32, i32* %arrayidx30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile i32*, i32** %max.reg2mem, align 8
  %78 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, align 4
  %idxprom31 = sext i32 %78 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp33, i32 -1968602464, i32 -791088919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1444074927, i32 903056157
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %90, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1917352281, i32 903056157
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 496235372, i32 524569468
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile i32*, i32** %max.reg2mem, align 8
  %111 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128, align 4
  %.neg1 = add i32 %111, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127 = load volatile i32*, i32** %max.reg2mem, align 8
  %112 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127, align 4
  %idxprom38 = sext i32 %112 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload136, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg1, i32 %113)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 537215991, i32 524569468
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1902248284, i32 1938423921
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %cmp42 = icmp slt i32 %132, %133
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 625853796, i32 1938423921
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1204806905, i32 1199437373
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 38938538, i32 -669694644
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom45 = sext i32 %153 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload184 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload184, i64 0, i64 %idxprom45, i32 1, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv50, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1214303721, i32 -669694644
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  %164 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %cmp52 = icmp slt i32 %163, %164
  %165 = select i1 %cmp52, i32 -961603315, i32 -521357694
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom55 = sext i32 %166 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload183 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload183, i64 0, i64 %idxprom55, i32 1, i64 %idxprom58
  %168 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %168 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126 = load volatile i32*, i32** %max.reg2mem, align 8
  %169 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126, align 4
  %170 = add i32 %169, 65
  %cmp62 = icmp eq i32 %170, %conv60
  %171 = select i1 %cmp62, i32 378161093, i32 -50716436
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom65 = sext i32 %172 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload182 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %number67 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload182, i64 0, i64 %idxprom65, i32 0
  %173 = load i32, i32* %number67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 590790496, i32 -1465475638
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1394664369, i32 -1465475638
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %198, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i32*, i32** %max.reg2mem, align 8
  %199 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 4
  %200 = add i32 %199, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %201 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom38alteredBB = sext i32 %201 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom38alteredBB
  %202 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %202)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom45alteredBB = sext i32 %203 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload, i64 0, i64 %idxprom45alteredBB, i32 1, i64 0
  %call49alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay48alteredBB) #4
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv50alteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
