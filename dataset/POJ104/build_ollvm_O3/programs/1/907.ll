; ModuleID = 'build_ollvm/programs/1/907.ll'
source_filename = "source-C-CXX/1/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bookinf = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num.reg2mem = alloca [26 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %book.reg2mem = alloca [999 x %struct.bookinf]*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1399578729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399578729, label %first
    i32 -1728296892, label %originalBB
    i32 384478387, label %originalBBpart2
    i32 695408540, label %for.cond
    i32 -477228914, label %for.body
    i32 -1050164988, label %originalBB84
    i32 2088544147, label %originalBBpart286
    i32 516249740, label %for.inc
    i32 1099172202, label %for.end
    i32 -943378120, label %for.cond1
    i32 -1969122573, label %for.body3
    i32 -1273311553, label %for.cond9
    i32 -258564820, label %for.body17
    i32 -1279729344, label %for.inc26
    i32 423922797, label %for.end28
    i32 -1919380642, label %originalBB88
    i32 -945736906, label %originalBBpart290
    i32 36013567, label %for.inc29
    i32 901452717, label %originalBB92
    i32 1609712972, label %originalBBpart2100
    i32 1097988094, label %for.end31
    i32 -1479322963, label %for.cond32
    i32 1588940977, label %for.body35
    i32 -470353915, label %if.then
    i32 -1725606536, label %originalBB102
    i32 1980676626, label %originalBBpart2104
    i32 269049702, label %if.end
    i32 -379652650, label %for.inc42
    i32 -1864428892, label %for.end44
    i32 1940987289, label %for.cond49
    i32 1562942000, label %for.body52
    i32 -1109916786, label %for.cond53
    i32 -1648645333, label %for.body62
    i32 -501689979, label %if.then72
    i32 22404418, label %originalBB106
    i32 1365008463, label %originalBBpart2108
    i32 -177986434, label %if.end77
    i32 -2044178178, label %originalBB110
    i32 1859759934, label %originalBBpart2112
    i32 511323359, label %for.inc78
    i32 -477196722, label %originalBB114
    i32 -279616136, label %originalBBpart2122
    i32 -1149207238, label %for.end80
    i32 -438146959, label %for.inc81
    i32 -1651542883, label %for.end83
    i32 -302920447, label %originalBB124
    i32 -919019654, label %originalBBpart2126
    i32 -1328721852, label %originalBBalteredBB
    i32 1315601041, label %originalBB84alteredBB
    i32 1005218810, label %originalBB88alteredBB
    i32 -2135312281, label %originalBB92alteredBB
    i32 -676744740, label %originalBB102alteredBB
    i32 -1938272557, label %originalBB106alteredBB
    i32 -1345108948, label %originalBB110alteredBB
    i32 -312719655, label %originalBB114alteredBB
    i32 1704038332, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB124, %for.end83, %for.inc81, %for.end80, %originalBBpart2122, %originalBB114, %for.inc78, %originalBBpart2112, %originalBB110, %if.end77, %originalBBpart2108, %originalBB106, %if.then72, %for.body62, %for.cond53, %for.body52, %for.cond49, %for.end44, %for.inc42, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2100, %originalBB92, %for.inc29, %originalBBpart290, %originalBB88, %for.end28, %for.inc26, %for.body17, %for.cond9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -302920447, %originalBB124alteredBB ], [ -477196722, %originalBB114alteredBB ], [ -2044178178, %originalBB110alteredBB ], [ 22404418, %originalBB106alteredBB ], [ -1725606536, %originalBB102alteredBB ], [ 901452717, %originalBB92alteredBB ], [ -1919380642, %originalBB88alteredBB ], [ -1050164988, %originalBB84alteredBB ], [ -1728296892, %originalBBalteredBB ], [ %216, %originalBB124 ], [ %207, %for.end83 ], [ 1940987289, %for.inc81 ], [ -438146959, %for.end80 ], [ -1109916786, %originalBBpart2122 ], [ %196, %originalBB114 ], [ %186, %for.inc78 ], [ 511323359, %originalBBpart2112 ], [ %177, %originalBB110 ], [ %168, %if.end77 ], [ -1149207238, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %148, %if.then72 ], [ %139, %for.body62 ], [ %133, %for.cond53 ], [ -1109916786, %for.body52 ], [ %129, %for.cond49 ], [ 1940987289, %for.end44 ], [ -1479322963, %for.inc42 ], [ -379652650, %if.end ], [ 269049702, %originalBBpart2104 ], [ %121, %originalBB102 ], [ %111, %if.then ], [ %102, %for.body35 ], [ %97, %for.cond32 ], [ -1479322963, %for.end31 ], [ -943378120, %originalBBpart2100 ], [ %95, %originalBB92 ], [ %84, %for.inc29 ], [ 36013567, %originalBBpart290 ], [ %75, %originalBB88 ], [ %66, %for.end28 ], [ -1273311553, %for.inc26 ], [ -1279729344, %for.body17 ], [ %49, %for.cond9 ], [ -1273311553, %for.body3 ], [ %43, %for.cond1 ], [ -943378120, %for.end ], [ 695408540, %for.inc ], [ 516249740, %originalBBpart286 ], [ %38, %originalBB84 ], [ %28, %for.body ], [ %19, %for.cond ], [ 695408540, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -1728296892, i32 -1328721852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %book = alloca [999 x %struct.bookinf], align 16
  store [999 x %struct.bookinf]* %book, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 384478387, i32 -1328721852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 -477228914, i32 1099172202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1050164988, i32 1315601041
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom = sext i32 %29 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2088544147, i32 1315601041
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -1969122573, i32 1097988094
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom4 = sext i32 %44 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload137 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %code = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload137, i64 0, i64 %idxprom4, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom6 = sext i32 %45 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload136 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload136, i64 0, i64 %idxprom6, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %code, i8* nonnull %arraydecay)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom10 = sext i32 %46 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload135 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload135, i64 0, i64 %idxprom10, i32 1, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %cmp15.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp15.not, i32 423922797, i32 -258564820
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom18 = sext i32 %50 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload134 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload134, i64 0, i64 %idxprom18, i32 1, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %52 to i64
  %53 = add nsw i64 %conv23, -65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx25, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %57 = add i32 %56, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %57, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1919380642, i32 1005218810
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -945736906, i32 1005218810
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 901452717, i32 -2135312281
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1609712972, i32 -2135312281
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp33 = icmp slt i32 %96, 26
  %97 = select i1 %cmp33, i32 1588940977, i32 -1864428892
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom36 = sext i32 %98 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185 = load volatile i32*, i32** %max.reg2mem, align 8
  %100 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185, align 4
  %idxprom38 = sext i32 %100 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, i64 0, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp40, i32 -470353915, i32 269049702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1725606536, i32 -676744740
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %112, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1980676626, i32 -676744740
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183, align 4
  %.neg1 = add i32 %124, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile i32*, i32** %max.reg2mem, align 8
  %125 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, align 4
  %idxprom46 = sext i32 %125 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg1, i32 %126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp50 = icmp slt i32 %127, %128
  %129 = select i1 %cmp50, i32 1562942000, i32 -1651542883
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom54 = sext i32 %130 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload133 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %idxprom57 = sext i32 %131 to i64
  %arrayidx58 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload133, i64 0, i64 %idxprom54, i32 1, i64 %idxprom57
  %132 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %132, 0
  %133 = select i1 %cmp60.not, i32 -1149207238, i32 -1648645333
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom63 = sext i32 %134 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload132 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idxprom66 = sext i32 %135 to i64
  %arrayidx67 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload132, i64 0, i64 %idxprom63, i32 1, i64 %idxprom66
  %136 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %136 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile i32*, i32** %max.reg2mem, align 8
  %137 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, align 4
  %138 = add i32 %137, 65
  %cmp70 = icmp eq i32 %138, %conv68
  %139 = select i1 %cmp70, i32 -501689979, i32 -177986434
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 22404418, i32 -1938272557
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom73 = sext i32 %149 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload131 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %code75 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload131, i64 0, i64 %idxprom73, i32 0
  %150 = load i32, i32* %code75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1365008463, i32 -1938272557
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2044178178, i32 -1345108948
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1859759934, i32 -1345108948
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -477196722, i32 -312719655
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %.neg = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -279616136, i32 -312719655
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -302920447, i32 1704038332
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -919019654, i32 1704038332
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %220, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom73alteredBB = sext i32 %221 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem, align 8
  %code75alteredBB = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload, i64 0, i64 %idxprom73alteredBB, i32 0
  %222 = load i32, i32* %code75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %224 = add i32 %223, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
