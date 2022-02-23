; ModuleID = 'build_ollvm/programs/44/215.ll'
source_filename = "source-C-CXX/44/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload164.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50 x i8]*, align 8
  %a.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 453303767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 453303767, label %first
    i32 1825453138, label %originalBB
    i32 -961394242, label %originalBBpart2
    i32 -904544768, label %for.cond
    i32 903999188, label %for.body
    i32 983413370, label %originalBB62
    i32 -1037546867, label %originalBBpart264
    i32 -1602725725, label %for.inc
    i32 -1413863475, label %for.end
    i32 863984230, label %for.cond3
    i32 -1145871457, label %for.body9
    i32 18491136, label %for.inc10
    i32 1343786323, label %originalBB66
    i32 -1174698714, label %originalBBpart276
    i32 -1936726169, label %for.end12
    i32 -1466436689, label %originalBB78
    i32 -1227888277, label %originalBBpart280
    i32 696635251, label %for.cond13
    i32 -862719500, label %for.body16
    i32 -964635477, label %if.then
    i32 1754864704, label %originalBB82
    i32 -42955679, label %originalBBpart284
    i32 -921671004, label %for.cond24
    i32 934385817, label %land.rhs
    i32 -1327076088, label %land.end
    i32 -307340616, label %originalBB86
    i32 -913446484, label %originalBBpart288
    i32 1481402154, label %for.body31
    i32 -1517448146, label %originalBB90
    i32 -192857757, label %originalBBpart2102
    i32 -319535240, label %if.then41
    i32 940326836, label %if.end
    i32 1025513678, label %for.inc42
    i32 1007061858, label %for.end44
    i32 1757232530, label %if.then47
    i32 1811091095, label %if.end48
    i32 -844194059, label %originalBB104
    i32 -1168496287, label %originalBBpart2106
    i32 -427579524, label %if.end49
    i32 1486441010, label %if.then52
    i32 -147780074, label %if.end53
    i32 2033092916, label %for.inc54
    i32 1692877802, label %for.end56
    i32 -437693949, label %if.then59
    i32 1776291535, label %originalBB108
    i32 -1179859556, label %originalBBpart2110
    i32 276755254, label %if.end61
    i32 1974309145, label %originalBB112
    i32 -100227445, label %originalBBpart2114
    i32 839437574, label %originalBBalteredBB
    i32 -823857716, label %originalBB62alteredBB
    i32 -1624009458, label %originalBB66alteredBB
    i32 -134094233, label %originalBB78alteredBB
    i32 2081875928, label %originalBB82alteredBB
    i32 939848768, label %originalBB86alteredBB
    i32 -180543115, label %originalBB90alteredBB
    i32 -2091934845, label %originalBB104alteredBB
    i32 -563483346, label %originalBB108alteredBB
    i32 -1413125222, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB112, %if.end61, %originalBBpart2110, %originalBB108, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %if.end49, %originalBBpart2106, %originalBB104, %if.end48, %if.then47, %for.end44, %for.inc42, %if.end, %if.then41, %originalBBpart2102, %originalBB90, %for.body31, %originalBBpart288, %originalBB86, %land.end, %land.rhs, %for.cond24, %originalBBpart284, %originalBB82, %if.then, %for.body16, %for.cond13, %originalBBpart280, %originalBB78, %for.end12, %originalBBpart276, %originalBB66, %for.inc10, %for.body9, %for.cond3, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974309145, %originalBB112alteredBB ], [ 1776291535, %originalBB108alteredBB ], [ -844194059, %originalBB104alteredBB ], [ -1517448146, %originalBB90alteredBB ], [ -307340616, %originalBB86alteredBB ], [ 1754864704, %originalBB82alteredBB ], [ -1466436689, %originalBB78alteredBB ], [ 1343786323, %originalBB66alteredBB ], [ 983413370, %originalBB62alteredBB ], [ 1825453138, %originalBBalteredBB ], [ %226, %originalBB112 ], [ %217, %if.end61 ], [ 276755254, %originalBBpart2110 ], [ %208, %originalBB108 ], [ %198, %if.then59 ], [ %189, %for.end56 ], [ 696635251, %for.inc54 ], [ 2033092916, %if.end53 ], [ 1692877802, %if.then52 ], [ %184, %if.end49 ], [ -427579524, %originalBBpart2106 ], [ %182, %originalBB104 ], [ %173, %if.end48 ], [ 1811091095, %if.then47 ], [ %164, %for.end44 ], [ -921671004, %for.inc42 ], [ 1025513678, %if.end ], [ 1007061858, %if.then41 ], [ %160, %originalBBpart2102 ], [ %159, %originalBB90 ], [ %144, %for.body31 ], [ %135, %originalBBpart288 ], [ %134, %originalBB86 ], [ %125, %land.end ], [ -1327076088, %land.rhs ], [ %111, %for.cond24 ], [ -921671004, %originalBBpart284 ], [ %107, %originalBB82 ], [ %98, %if.then ], [ %89, %for.body16 ], [ %85, %for.cond13 ], [ 696635251, %originalBBpart280 ], [ %81, %originalBB78 ], [ %72, %for.end12 ], [ 863984230, %originalBBpart276 ], [ %63, %originalBB66 ], [ %52, %for.inc10 ], [ 18491136, %for.body9 ], [ %43, %for.cond3 ], [ 863984230, %for.end ], [ -904544768, %for.inc ], [ -1602725725, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.body ], [ %20, %for.cond ], [ -904544768, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB112alteredBB ], [ %.reg2mem163.0, %originalBB108alteredBB ], [ %.reg2mem163.0, %originalBB104alteredBB ], [ %.reg2mem163.0, %originalBB90alteredBB ], [ %.reg2mem163.0, %originalBB86alteredBB ], [ %.reg2mem163.0, %originalBB82alteredBB ], [ %.reg2mem163.0, %originalBB78alteredBB ], [ %.reg2mem163.0, %originalBB66alteredBB ], [ %.reg2mem163.0, %originalBB62alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %originalBB112 ], [ %.reg2mem163.0, %if.end61 ], [ %.reg2mem163.0, %originalBBpart2110 ], [ %.reg2mem163.0, %originalBB108 ], [ %.reg2mem163.0, %if.then59 ], [ %.reg2mem163.0, %for.end56 ], [ %.reg2mem163.0, %for.inc54 ], [ %.reg2mem163.0, %if.end53 ], [ %.reg2mem163.0, %if.then52 ], [ %.reg2mem163.0, %if.end49 ], [ %.reg2mem163.0, %originalBBpart2106 ], [ %.reg2mem163.0, %originalBB104 ], [ %.reg2mem163.0, %if.end48 ], [ %.reg2mem163.0, %if.then47 ], [ %.reg2mem163.0, %for.end44 ], [ %.reg2mem163.0, %for.inc42 ], [ %.reg2mem163.0, %if.end ], [ %.reg2mem163.0, %if.then41 ], [ %.reg2mem163.0, %originalBBpart2102 ], [ %.reg2mem163.0, %originalBB90 ], [ %.reg2mem163.0, %for.body31 ], [ %.reg2mem163.0, %originalBBpart288 ], [ %.reg2mem163.0, %originalBB86 ], [ %.reg2mem163.0, %land.end ], [ %cmp29, %land.rhs ], [ false, %for.cond24 ], [ %.reg2mem163.0, %originalBBpart284 ], [ %.reg2mem163.0, %originalBB82 ], [ %.reg2mem163.0, %if.then ], [ %.reg2mem163.0, %for.body16 ], [ %.reg2mem163.0, %for.cond13 ], [ %.reg2mem163.0, %originalBBpart280 ], [ %.reg2mem163.0, %originalBB78 ], [ %.reg2mem163.0, %for.end12 ], [ %.reg2mem163.0, %originalBBpart276 ], [ %.reg2mem163.0, %originalBB66 ], [ %.reg2mem163.0, %for.inc10 ], [ %.reg2mem163.0, %for.body9 ], [ %.reg2mem163.0, %for.cond3 ], [ %.reg2mem163.0, %for.end ], [ %.reg2mem163.0, %for.inc ], [ %.reg2mem163.0, %originalBBpart264 ], [ %.reg2mem163.0, %originalBB62 ], [ %.reg2mem163.0, %for.body ], [ %.reg2mem163.0, %for.cond ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1825453138, i32 839437574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem, align 8
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -961394242, i32 839437574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1413863475, i32 903999188
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
  %29 = select i1 %28, i32 983413370, i32 -823857716
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1037546867, i32 -823857716
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom4 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp7.not, i32 -1936726169, i32 -1145871457
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1343786323, i32 -1624009458
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1174698714, i32 -1624009458
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1466436689, i32 -134094233
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1227888277, i32 -134094233
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %84 = add i32 %83, -1
  %cmp14.not = icmp sgt i32 %82, %84
  %85 = select i1 %cmp14.not, i32 1692877802, i32 -862719500
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 0
  %86 = load i8, i8* %arrayidx17, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom19 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom19
  %88 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %86, %88
  %89 = select i1 %cmp22, i32 -964635477, i32 -427579524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1754864704, i32 2081875928
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -42955679, i32 2081875928
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %110 = add i32 %109, -1
  %cmp26.not = icmp sgt i32 %108, %110
  %111 = select i1 %cmp26.not, i32 -1327076088, i32 934385817
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %114 = add i32 %113, %112
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %116 = add i32 %115, -1
  %cmp29 = icmp sle i32 %114, %116
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem163.0, i1* %.reload164.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -307340616, i32 939848768
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -913446484, i32 939848768
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload = load volatile i1, i1* %.reload164.reg2mem, align 1
  %135 = select i1 %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload, i32 1481402154, i32 1007061858
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1517448146, i32 -180543115
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %145 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %idxprom32 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom32
  %146 = load i8, i8* %arrayidx33, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %149 = add i32 %148, %147
  %idxprom36 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom36
  %150 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %146, %150
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -192857757, i32 -180543115
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %160 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -319535240, i32 940326836
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %.neg1 = add i32 %161, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i32*, i32** %l.reg2mem, align 8
  %162 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp45 = icmp eq i32 %162, %163
  %164 = select i1 %cmp45, i32 1757232530, i32 1811091095
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -844194059, i32 -2091934845
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1168496287, i32 -2091934845
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp50 = icmp eq i32 %183, 1
  %184 = select i1 %cmp50, i32 1486441010, i32 -147780074
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %186 = add i32 %185, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %186, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %cmp57.not = icmp eq i32 %187, %188
  %189 = select i1 %cmp57.not, i32 276755254, i32 -437693949
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1776291535, i32 -563483346
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1179859556, i32 -563483346
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1974309145, i32 -1413125222
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -100227445, i32 -1413125222
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %.neg = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
