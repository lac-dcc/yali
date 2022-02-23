; ModuleID = 'build_ollvm/programs/3/475.ll'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %row)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %col)
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1029889288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1029889288, label %for.cond
    i32 -144390922, label %originalBB
    i32 -1269521729, label %originalBBpart2
    i32 1488380953, label %for.body
    i32 80126238, label %for.cond2
    i32 -677523322, label %for.body4
    i32 -1946514699, label %for.inc
    i32 1738348943, label %originalBB68
    i32 331752331, label %originalBBpart280
    i32 227205938, label %for.end
    i32 790929825, label %originalBB82
    i32 1420666088, label %originalBBpart284
    i32 -2074659117, label %for.inc8
    i32 -1876431050, label %originalBB86
    i32 -976580366, label %originalBBpart292
    i32 1711401608, label %for.end10
    i32 -1843288329, label %originalBB94
    i32 -438220322, label %originalBBpart296
    i32 -1734280244, label %for.cond11
    i32 -351622422, label %for.body13
    i32 1044664480, label %originalBB98
    i32 -2070735125, label %originalBBpart2100
    i32 1174103748, label %if.then
    i32 1853083279, label %if.else
    i32 380015079, label %originalBB102
    i32 -1785214061, label %originalBBpart2104
    i32 -884738415, label %if.then19
    i32 405881026, label %if.then22
    i32 -90477852, label %for.cond23
    i32 -1281499174, label %for.body25
    i32 1841895890, label %land.lhs.true
    i32 -1698845238, label %originalBB106
    i32 1175174120, label %originalBBpart2115
    i32 1832270072, label %if.then31
    i32 552694854, label %if.end
    i32 -1769753690, label %for.inc38
    i32 -796335832, label %for.end39
    i32 702786352, label %if.else40
    i32 -1502019066, label %for.cond42
    i32 -974555022, label %for.body44
    i32 -1522215177, label %land.lhs.true47
    i32 1411598862, label %if.then51
    i32 -843512875, label %if.end58
    i32 -540471749, label %for.inc59
    i32 1253497468, label %for.end61
    i32 -1677600722, label %originalBB117
    i32 530551767, label %originalBBpart2119
    i32 1949252985, label %if.end62
    i32 1573174632, label %if.end63
    i32 1034313462, label %if.end64
    i32 930619244, label %originalBB121
    i32 1307210129, label %originalBBpart2123
    i32 651001666, label %for.inc65
    i32 1804362117, label %originalBB125
    i32 1706773256, label %originalBBpart2137
    i32 1095441104, label %for.end67
    i32 -1067520017, label %originalBB139
    i32 682687695, label %originalBBpart2141
    i32 -33373408, label %originalBBalteredBB
    i32 320737354, label %originalBB68alteredBB
    i32 -1518344112, label %originalBB82alteredBB
    i32 -1994303787, label %originalBB86alteredBB
    i32 1024128258, label %originalBB94alteredBB
    i32 1476745124, label %originalBB98alteredBB
    i32 1133656091, label %originalBB102alteredBB
    i32 -80598169, label %originalBB106alteredBB
    i32 -2063511332, label %originalBB117alteredBB
    i32 -1877788653, label %originalBB121alteredBB
    i32 1123537413, label %originalBB125alteredBB
    i32 1180200465, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB139, %for.end67, %originalBBpart2137, %originalBB125, %for.inc65, %originalBBpart2123, %originalBB121, %if.end64, %if.end63, %if.end62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %if.end58, %if.then51, %land.lhs.true47, %for.body44, %for.cond42, %if.else40, %for.end39, %for.inc38, %if.end, %if.then31, %originalBBpart2115, %originalBB106, %land.lhs.true, %for.body25, %for.cond23, %if.then22, %if.then19, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %for.body13, %for.cond11, %originalBBpart296, %originalBB94, %for.end10, %originalBBpart292, %originalBB86, %for.inc8, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB68, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end61 ], [ %181, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %171, %if.else40 ], [ %i.0, %for.end39 ], [ %.neg36, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %t.0, %if.then22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart292 ], [ %68, %originalBB86 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %255, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %if.else40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then22 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %31, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %256, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2137 ], [ %227, %originalBB125 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end64 ], [ %t.0, %if.end63 ], [ %t.0, %if.end62 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %if.else40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB106 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %if.then22 ], [ %t.0, %if.then19 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB68 ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1067520017, %originalBB139alteredBB ], [ 1804362117, %originalBB125alteredBB ], [ 930619244, %originalBB121alteredBB ], [ -1677600722, %originalBB117alteredBB ], [ -1698845238, %originalBB106alteredBB ], [ 380015079, %originalBB102alteredBB ], [ 1044664480, %originalBB98alteredBB ], [ -1843288329, %originalBB94alteredBB ], [ -1876431050, %originalBB86alteredBB ], [ 790929825, %originalBB82alteredBB ], [ 1738348943, %originalBB68alteredBB ], [ -144390922, %originalBBalteredBB ], [ %254, %originalBB139 ], [ %245, %for.end67 ], [ -1734280244, %originalBBpart2137 ], [ %236, %originalBB125 ], [ %226, %for.inc65 ], [ 651001666, %originalBBpart2123 ], [ %217, %originalBB121 ], [ %208, %if.end64 ], [ 1034313462, %if.end63 ], [ 1573174632, %if.end62 ], [ 1949252985, %originalBBpart2119 ], [ %199, %originalBB117 ], [ %190, %for.end61 ], [ -1502019066, %for.inc59 ], [ -540471749, %if.end58 ], [ -843512875, %if.then51 ], [ %178, %land.lhs.true47 ], [ %174, %for.body44 ], [ %172, %for.cond42 ], [ -1502019066, %if.else40 ], [ 1949252985, %for.end39 ], [ -90477852, %for.inc38 ], [ -1769753690, %if.end ], [ 552694854, %if.then31 ], [ %167, %originalBBpart2115 ], [ %166, %originalBB106 ], [ %154, %land.lhs.true ], [ %145, %for.body25 ], [ %143, %for.cond23 ], [ -90477852, %if.then22 ], [ %142, %if.then19 ], [ %139, %originalBBpart2104 ], [ %138, %originalBB102 ], [ %129, %if.else ], [ 1034313462, %if.then ], [ %119, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %109, %for.body13 ], [ %100, %for.cond11 ], [ -1734280244, %originalBBpart296 ], [ %95, %originalBB94 ], [ %86, %for.end10 ], [ -1029889288, %originalBBpart292 ], [ %77, %originalBB86 ], [ %67, %for.inc8 ], [ -2074659117, %originalBBpart284 ], [ %58, %originalBB82 ], [ %49, %for.end ], [ 80126238, %originalBBpart280 ], [ %40, %originalBB68 ], [ %30, %for.inc ], [ -1946514699, %for.body4 ], [ %21, %for.cond2 ], [ 80126238, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -144390922, i32 -33373408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1269521729, i32 -33373408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1488380953, i32 1711401608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -677523322, i32 227205938
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1738348943, i32 320737354
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 331752331, i32 320737354
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 790929825, i32 -1518344112
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1420666088, i32 -1518344112
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1876431050, i32 -1994303787
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -976580366, i32 -1994303787
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1843288329, i32 1024128258
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -438220322, i32 1024128258
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %96, -2
  %99 = add i32 %98, %97
  %cmp12.not = icmp sgt i32 %t.0, %99
  %100 = select i1 %cmp12.not, i32 1095441104, i32 -351622422
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1044664480, i32 1476745124
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %t.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2070735125, i32 1476745124
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1174103748, i32 1853083279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 380015079, i32 1133656091
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %t.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1785214061, i32 1133656091
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %139 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -884738415, i32 1573174632
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %col, align 4
  %141 = add i32 %140, -1
  %cmp21.not = icmp sgt i32 %t.0, %141
  %142 = select i1 %cmp21.not, i32 702786352, i32 405881026
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp24, i32 -1281499174, i32 -796335832
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %144 = sub i32 %t.0, %i.0
  %cmp27 = icmp sgt i32 %144, -1
  %145 = select i1 %cmp27, i32 1841895890, i32 552694854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1698845238, i32 -80598169
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %155 = sub i32 %t.0, %i.0
  %156 = load i32, i32* %row, align 4
  %157 = add i32 %156, -1
  %cmp30 = icmp sle i32 %155, %157
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1175174120, i32 -80598169
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %167 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1832270072, i32 552694854
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %168 = sub i32 %t.0, %i.0
  %idxprom33 = sext i32 %168 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %170 = load i32, i32* %col, align 4
  %171 = add i32 %170, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  %172 = select i1 %cmp43, i32 -974555022, i32 1253497468
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %173 = sub i32 %t.0, %i.0
  %cmp46 = icmp sgt i32 %173, -1
  %174 = select i1 %cmp46, i32 -1522215177, i32 -843512875
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %175 = sub i32 %t.0, %i.0
  %176 = load i32, i32* %row, align 4
  %177 = add i32 %176, -1
  %cmp50.not = icmp sgt i32 %175, %177
  %178 = select i1 %cmp50.not, i32 -843512875, i32 1411598862
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %179 = sub i32 %t.0, %i.0
  %idxprom53 = sext i32 %179 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1677600722, i32 -2063511332
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 530551767, i32 -2063511332
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 930619244, i32 -1877788653
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1307210129, i32 -1877788653
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1804362117, i32 1123537413
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %227 = add i32 %t.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1706773256, i32 1123537413
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1067520017, i32 1180200465
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 682687695, i32 1180200465
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
