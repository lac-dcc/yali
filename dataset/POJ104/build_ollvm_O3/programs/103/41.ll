; ModuleID = 'build_ollvm/programs/103/41.ll'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1958283258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958283258, label %for.cond
    i32 -8386780, label %originalBB
    i32 -1948352678, label %originalBBpart2
    i32 1932724103, label %for.body
    i32 2059666156, label %originalBB54
    i32 366209416, label %originalBBpart261
    i32 496742194, label %if.then
    i32 -1226340620, label %if.end
    i32 1283893415, label %if.then6
    i32 1277352616, label %originalBB63
    i32 -1607662613, label %originalBBpart272
    i32 -484656770, label %if.end10
    i32 -685556285, label %for.inc
    i32 -1205842760, label %originalBB74
    i32 -350704448, label %originalBBpart285
    i32 -1471885896, label %for.end
    i32 2095117867, label %for.cond11
    i32 2000330469, label %for.body13
    i32 -1263171737, label %originalBB87
    i32 -138607531, label %originalBBpart296
    i32 88450454, label %if.then16
    i32 -463029243, label %if.end21
    i32 -1680849736, label %if.then24
    i32 -1869414213, label %if.end28
    i32 -446057600, label %originalBB98
    i32 -519201219, label %originalBBpart2100
    i32 1806692003, label %for.inc29
    i32 -1046818225, label %for.end31
    i32 1475370100, label %for.cond32
    i32 -1033127552, label %originalBB102
    i32 415661177, label %originalBBpart2104
    i32 1950515463, label %for.body34
    i32 -1771265021, label %for.cond35
    i32 -447779106, label %for.body37
    i32 896084671, label %if.then43
    i32 1897203725, label %originalBB106
    i32 -620746785, label %originalBBpart2108
    i32 -1208462558, label %if.end47
    i32 896158357, label %for.inc48
    i32 -1772133282, label %for.end50
    i32 -1241008770, label %for.inc51
    i32 -495711362, label %for.end53
    i32 1475272317, label %originalBBalteredBB
    i32 -700906848, label %originalBB54alteredBB
    i32 1169021295, label %originalBB63alteredBB
    i32 -2070102792, label %originalBB74alteredBB
    i32 -676959887, label %originalBB87alteredBB
    i32 -1309387898, label %originalBB98alteredBB
    i32 1488723034, label %originalBB102alteredBB
    i32 1842826306, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2108, %originalBB106, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2104, %originalBB102, %for.cond32, %for.end31, %for.inc29, %originalBBpart2100, %originalBB98, %if.end28, %if.then24, %if.end21, %if.then16, %originalBBpart296, %originalBB87, %for.body13, %for.cond11, %for.end, %originalBBpart285, %originalBB74, %for.inc, %if.end10, %originalBBpart272, %originalBB63, %if.then6, %if.end, %if.then, %originalBBpart261, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 11, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %176, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2108 ], [ 11, %originalBB106 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %if.end21 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %75, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 11, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %174, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2108 ], [ 11, %originalBB106 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %131, %for.inc29 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %if.end21 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1897203725, %originalBB106alteredBB ], [ -1033127552, %originalBB102alteredBB ], [ -446057600, %originalBB98alteredBB ], [ -1263171737, %originalBB87alteredBB ], [ -1205842760, %originalBB74alteredBB ], [ 1277352616, %originalBB63alteredBB ], [ 2059666156, %originalBB54alteredBB ], [ -8386780, %originalBBalteredBB ], [ 1475370100, %for.inc51 ], [ -1241008770, %for.end50 ], [ -1771265021, %for.inc48 ], [ 896158357, %if.end47 ], [ -1208462558, %originalBBpart2108 ], [ %173, %originalBB106 ], [ %163, %if.then43 ], [ %154, %for.body37 ], [ %151, %for.cond35 ], [ -1771265021, %for.body34 ], [ %150, %originalBBpart2104 ], [ %149, %originalBB102 ], [ %140, %for.cond32 ], [ 1475370100, %for.end31 ], [ 2095117867, %for.inc29 ], [ 1806692003, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %121, %if.end28 ], [ -1869414213, %if.then24 ], [ %111, %if.end21 ], [ 1806692003, %if.then16 ], [ %106, %originalBBpart296 ], [ %105, %originalBB87 ], [ %94, %for.body13 ], [ %85, %for.cond11 ], [ 2095117867, %for.end ], [ 1958283258, %originalBBpart285 ], [ %84, %originalBB74 ], [ %74, %for.inc ], [ -685556285, %if.end10 ], [ -484656770, %originalBBpart272 ], [ %65, %originalBB63 ], [ %55, %if.then6 ], [ %46, %if.end ], [ -685556285, %if.then ], [ %41, %originalBBpart261 ], [ %40, %originalBB54 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -8386780, i32 1475272317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1948352678, i32 1475272317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1932724103, i32 -1471885896
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
  %29 = select i1 %28, i32 2059666156, i32 -700906848
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %31 = and i32 %30, 1
  %cmp2 = icmp ne i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 366209416, i32 -700906848
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 496742194, i32 -1226340620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %43 = add i32 %42, -1
  %div = sdiv i32 %43, 2
  store i32 %div, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = and i32 %44, 1
  %cmp5 = icmp eq i32 %45, 0
  %46 = select i1 %cmp5, i32 1283893415, i32 -484656770
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1277352616, i32 1169021295
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %56, 2
  store i32 %div7, i32* %x, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1607662613, i32 1169021295
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1205842760, i32 -2070102792
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -350704448, i32 -2070102792
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 11
  %85 = select i1 %cmp12, i32 2000330469, i32 -1046818225
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1263171737, i32 -676959887
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %96 = and i32 %95, 1
  %cmp15 = icmp ne i32 %96, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -138607531, i32 -676959887
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %106 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 88450454, i32 -463029243
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %108 = add i32 %107, -1
  %div18 = sdiv i32 %108, 2
  store i32 %div18, i32* %y, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %110 = and i32 %109, 1
  %cmp23 = icmp eq i32 %110, 0
  %111 = select i1 %cmp23, i32 -1680849736, i32 -1869414213
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %div25 = sdiv i32 %112, 2
  store i32 %div25, i32* %y, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -446057600, i32 -1309387898
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -519201219, i32 -1309387898
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1033127552, i32 1488723034
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 11
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 415661177, i32 1488723034
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %150 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1950515463, i32 -495711362
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 11
  %151 = select i1 %cmp36, i32 -447779106, i32 -1772133282
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom38
  %152 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %152, %153
  %154 = select i1 %cmp42, i32 896084671, i32 -1208462558
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1897203725, i32 1842826306
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -620746785, i32 1842826306
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %div7alteredBB = sdiv i32 %175, 2
  store i32 %div7alteredBB, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %div7alteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %177 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
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
