; ModuleID = 'build_ollvm/programs/32/2715.ll'
source_filename = "source-C-CXX/32/2715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common local_unnamed_addr global [1000 x [256 x i8]] zeroinitializer, align 16
@output = common local_unnamed_addr global [1000 x [256 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %input = alloca [1000 x [256 x i8]], align 16
  %output = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207714110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207714110, label %for.cond
    i32 659195445, label %for.body
    i32 -1297755226, label %for.inc
    i32 -1039490890, label %originalBB
    i32 -1817957090, label %originalBBpart2
    i32 -18353468, label %for.end
    i32 -1641043406, label %for.cond2
    i32 1046152319, label %originalBB90
    i32 -353080219, label %originalBBpart292
    i32 -1827906237, label %for.body4
    i32 -44348667, label %for.cond9
    i32 730736737, label %originalBB94
    i32 1919923383, label %originalBBpart296
    i32 -1952273159, label %for.body12
    i32 -1647522942, label %originalBB98
    i32 1781945632, label %originalBBpart2100
    i32 2134192556, label %if.then
    i32 200582444, label %if.end
    i32 -433191775, label %if.then31
    i32 395319963, label %originalBB102
    i32 -196582080, label %originalBBpart2104
    i32 -1841864529, label %if.end36
    i32 333245621, label %if.then44
    i32 503131210, label %if.end49
    i32 -1959521124, label %originalBB106
    i32 -825797260, label %originalBBpart2108
    i32 1239398547, label %if.then57
    i32 734452815, label %if.end62
    i32 1495499343, label %for.inc63
    i32 1695433141, label %originalBB110
    i32 -7099558, label %originalBBpart2118
    i32 -1913251327, label %for.end65
    i32 -138606154, label %originalBB120
    i32 -1117638657, label %originalBBpart2122
    i32 -1794728550, label %for.inc70
    i32 1390579198, label %originalBB124
    i32 -520051352, label %originalBBpart2140
    i32 727596938, label %for.end72
    i32 -1820356795, label %for.cond73
    i32 1937293295, label %for.body76
    i32 2002176295, label %originalBB142
    i32 -342327107, label %originalBBpart2144
    i32 -1703200382, label %for.inc81
    i32 -556617424, label %originalBB146
    i32 -33541649, label %originalBBpart2153
    i32 488362711, label %for.end83
    i32 978130048, label %originalBB155
    i32 332711935, label %originalBBpart2157
    i32 1494686479, label %originalBBalteredBB
    i32 -1987856937, label %originalBB90alteredBB
    i32 -906825513, label %originalBB94alteredBB
    i32 354746487, label %originalBB98alteredBB
    i32 1322575166, label %originalBB102alteredBB
    i32 971414998, label %originalBB106alteredBB
    i32 -1111187602, label %originalBB110alteredBB
    i32 558677299, label %originalBB120alteredBB
    i32 -1067472905, label %originalBB124alteredBB
    i32 1373211028, label %originalBB142alteredBB
    i32 -1994902072, label %originalBB146alteredBB
    i32 1600235450, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB155, %for.end83, %originalBBpart2153, %originalBB146, %for.inc81, %originalBBpart2144, %originalBB142, %for.body76, %for.cond73, %for.end72, %originalBBpart2140, %originalBB124, %for.inc70, %originalBBpart2122, %originalBB120, %for.end65, %originalBBpart2118, %originalBB110, %for.inc63, %if.end62, %if.then57, %originalBBpart2108, %originalBB106, %if.end49, %if.then44, %if.end36, %originalBBpart2104, %originalBB102, %if.then31, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body12, %originalBBpart296, %originalBB94, %for.cond9, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %235, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %234, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2153 ], [ %205, %originalBB146 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2140 ], [ %.neg45, %originalBB124 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %233, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2118 ], [ %.neg46, %originalBB110 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB155 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB146 ], [ %len.0, %for.inc81 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %for.body76 ], [ %len.0, %for.cond73 ], [ %len.0, %for.end72 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB124 ], [ %len.0, %for.inc70 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %for.end65 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB110 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end62 ], [ %len.0, %if.then57 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.end49 ], [ %len.0, %if.then44 ], [ %len.0, %if.end36 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %if.then31 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %for.cond9 ], [ %conv, %for.body4 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978130048, %originalBB155alteredBB ], [ -556617424, %originalBB146alteredBB ], [ 2002176295, %originalBB142alteredBB ], [ 1390579198, %originalBB124alteredBB ], [ -138606154, %originalBB120alteredBB ], [ 1695433141, %originalBB110alteredBB ], [ -1959521124, %originalBB106alteredBB ], [ 395319963, %originalBB102alteredBB ], [ -1647522942, %originalBB98alteredBB ], [ 730736737, %originalBB94alteredBB ], [ 1046152319, %originalBB90alteredBB ], [ -1039490890, %originalBBalteredBB ], [ %232, %originalBB155 ], [ %223, %for.end83 ], [ -1820356795, %originalBBpart2153 ], [ %214, %originalBB146 ], [ %204, %for.inc81 ], [ -1703200382, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %186, %for.body76 ], [ %177, %for.cond73 ], [ -1820356795, %for.end72 ], [ -1641043406, %originalBBpart2140 ], [ %175, %originalBB124 ], [ %166, %for.inc70 ], [ -1794728550, %originalBBpart2122 ], [ %157, %originalBB120 ], [ %148, %for.end65 ], [ -44348667, %originalBBpart2118 ], [ %139, %originalBB110 ], [ %130, %for.inc63 ], [ 1495499343, %if.end62 ], [ 734452815, %if.then57 ], [ %121, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %110, %if.end49 ], [ 503131210, %if.then44 ], [ %101, %if.end36 ], [ -1841864529, %originalBBpart2104 ], [ %99, %originalBB102 ], [ %90, %if.then31 ], [ %81, %if.end ], [ 200582444, %if.then ], [ %79, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %68, %for.body12 ], [ %59, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %for.cond9 ], [ -44348667, %for.body4 ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %29, %for.cond2 ], [ -1641043406, %for.end ], [ 207714110, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1297755226, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 659195445, i32 -18353468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1039490890, i32 1494686479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1817957090, i32 1494686479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1046152319, i32 -1987856937
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -353080219, i32 -1987856937
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1827906237, i32 727596938
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 730736737, i32 -906825513
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %len.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1919923383, i32 -906825513
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1952273159, i32 -1913251327
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1647522942, i32 354746487
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom13, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %69, 65
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1781945632, i32 354746487
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2134192556, i32 200582444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom24, i64 %idxprom26
  %80 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %80, 84
  %81 = select i1 %cmp29, i32 -433191775, i32 -1841864529
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 395319963, i32 1322575166
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -196582080, i32 1322575166
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom37, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %100, 67
  %101 = select i1 %cmp42, i32 333245621, i32 503131210
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1959521124, i32 971414998
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom50, i64 %idxprom52
  %111 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %111, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -825797260, i32 971414998
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %121 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1239398547, i32 734452815
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1695433141, i32 -1111187602
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -7099558, i32 -1111187602
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -138606154, i32 558677299
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %len.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1117638657, i32 558677299
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1390579198, i32 -1067472905
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -520051352, i32 -1067472905
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp74, i32 1937293295, i32 488362711
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2002176295, i32 1373211028
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom77, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay79)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -342327107, i32 1373211028
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -556617424, i32 -1994902072
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -33541649, i32 -1994902072
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 978130048, i32 1600235450
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 332711935, i32 1600235450
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom68alteredBB = sext i32 %len.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom77alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
