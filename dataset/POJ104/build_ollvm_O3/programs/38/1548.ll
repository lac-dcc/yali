; ModuleID = 'build_ollvm/programs/38/1548.ll'
source_filename = "source-C-CXX/38/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [20 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %maxname = alloca [20 x i8], align 16
  %student = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay119alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -11581175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -11581175, label %for.cond
    i32 1185192316, label %for.body
    i32 393600863, label %for.inc
    i32 23774996, label %originalBB
    i32 -110612161, label %originalBBpart2
    i32 1993125810, label %for.end
    i32 -324838419, label %for.cond14
    i32 -310299959, label %for.body16
    i32 -860400173, label %originalBB124
    i32 1689175942, label %originalBBpart2126
    i32 -337077189, label %land.lhs.true
    i32 -1625575452, label %if.then
    i32 1807857779, label %if.end
    i32 -654428996, label %land.lhs.true33
    i32 1002642089, label %if.then38
    i32 1538908562, label %if.end44
    i32 -797404378, label %originalBB128
    i32 -1146605987, label %originalBBpart2130
    i32 -553950947, label %if.then49
    i32 555964842, label %if.end55
    i32 898025710, label %land.lhs.true61
    i32 1317916177, label %if.then67
    i32 -2093581766, label %if.end73
    i32 21335837, label %land.lhs.true80
    i32 -1450389052, label %if.then86
    i32 373735944, label %if.end92
    i32 -77346312, label %originalBB132
    i32 2090947166, label %originalBBpart2134
    i32 284212145, label %for.inc93
    i32 -2087646518, label %originalBB136
    i32 365870453, label %originalBBpart2148
    i32 1509710617, label %for.end95
    i32 1793222621, label %for.cond96
    i32 -172847225, label %for.body99
    i32 -1456531108, label %if.then105
    i32 1163866730, label %if.end115
    i32 307425528, label %for.inc116
    i32 1993876539, label %originalBB150
    i32 -1013306421, label %originalBBpart2156
    i32 162693130, label %for.end118
    i32 10990053, label %originalBB158
    i32 -1873387466, label %originalBBpart2160
    i32 405504446, label %originalBBalteredBB
    i32 -1249366799, label %originalBB124alteredBB
    i32 -1284378564, label %originalBB128alteredBB
    i32 1675908923, label %originalBB132alteredBB
    i32 1551781323, label %originalBB136alteredBB
    i32 1334297053, label %originalBB150alteredBB
    i32 296256307, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB158, %for.end118, %originalBBpart2156, %originalBB150, %for.inc116, %if.end115, %if.then105, %for.body99, %for.cond96, %for.end95, %originalBBpart2148, %originalBB136, %for.inc93, %originalBBpart2134, %originalBB132, %if.end92, %if.then86, %land.lhs.true80, %if.end73, %if.then67, %land.lhs.true61, %if.end55, %if.then49, %originalBBpart2130, %originalBB128, %if.end44, %if.then38, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB158alteredBB ], [ %total.0, %originalBB150alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB128alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB158 ], [ %total.0, %for.end118 ], [ %total.0, %originalBBpart2156 ], [ %total.0, %originalBB150 ], [ %total.0, %for.inc116 ], [ %total.0, %if.end115 ], [ %total.0, %if.then105 ], [ %total.0, %for.body99 ], [ %total.0, %for.cond96 ], [ %total.0, %for.end95 ], [ %total.0, %originalBBpart2148 ], [ %total.0, %originalBB136 ], [ %total.0, %for.inc93 ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %if.end92 ], [ %.neg43, %if.then86 ], [ %total.0, %land.lhs.true80 ], [ %total.0, %if.end73 ], [ %.neg44, %if.then67 ], [ %total.0, %land.lhs.true61 ], [ %total.0, %if.end55 ], [ %.neg45, %if.then49 ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB128 ], [ %total.0, %if.end44 ], [ %54, %if.then38 ], [ %total.0, %land.lhs.true33 ], [ %total.0, %if.end ], [ %47, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB124 ], [ %total.0, %for.body16 ], [ %total.0, %for.cond14 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %169, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %168, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2156 ], [ %140, %originalBB150 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then105 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %originalBBpart2148 ], [ %116, %originalBB136 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB158 ], [ %max.0, %for.end118 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %130, %if.then105 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end92 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end73 ], [ %max.0, %if.then67 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %if.end55 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end44 ], [ %max.0, %if.then38 ], [ %max.0, %land.lhs.true33 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 10990053, %originalBB158alteredBB ], [ 1993876539, %originalBB150alteredBB ], [ -2087646518, %originalBB136alteredBB ], [ -77346312, %originalBB132alteredBB ], [ -797404378, %originalBB128alteredBB ], [ -860400173, %originalBB124alteredBB ], [ 23774996, %originalBBalteredBB ], [ %167, %originalBB158 ], [ %158, %for.end118 ], [ 1793222621, %originalBBpart2156 ], [ %149, %originalBB150 ], [ %139, %for.inc116 ], [ 307425528, %if.end115 ], [ 1163866730, %if.then105 ], [ %129, %for.body99 ], [ %127, %for.cond96 ], [ 1793222621, %for.end95 ], [ -324838419, %originalBBpart2148 ], [ %125, %originalBB136 ], [ %115, %for.inc93 ], [ 284212145, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %97, %if.end92 ], [ 373735944, %if.then86 ], [ %86, %land.lhs.true80 ], [ %84, %if.end73 ], [ -2093581766, %if.then67 ], [ %80, %land.lhs.true61 ], [ %78, %if.end55 ], [ 555964842, %if.then49 ], [ %74, %originalBBpart2130 ], [ %73, %originalBB128 ], [ %63, %if.end44 ], [ 1538908562, %if.then38 ], [ %51, %land.lhs.true33 ], [ %49, %if.end ], [ 1807857779, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart2126 ], [ %41, %originalBB124 ], [ %31, %for.body16 ], [ %22, %for.cond14 ], [ -324838419, %for.end ], [ -11581175, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 393600863, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1185192316, i32 1993125810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 4, i64 0
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 1
  %office = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 6
  %west = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 5
  %c = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %office, i8* nonnull %west, i32* nonnull %c)
  %sum = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 3
  store i32 0, i32* %sum, align 4
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
  %10 = select i1 %9, i32 23774996, i32 405504446
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
  %20 = select i1 %19, i32 -110612161, i32 405504446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 -310299959, i32 1509710617
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -860400173, i32 -1249366799
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom17, i32 0
  %32 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %32, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1689175942, i32 -1249366799
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -337077189, i32 1807857779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %c23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom21, i32 2
  %43 = load i32, i32* %c23, align 8
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 -1625575452, i32 1807857779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom25, i32 3
  %45 = load i32, i32* %sum27, align 4
  %46 = add i32 %45, 8000
  store i32 %46, i32* %sum27, align 4
  %47 = add i32 %total.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %a31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom29, i32 0
  %48 = load i32, i32* %a31, align 8
  %cmp32 = icmp sgt i32 %48, 85
  %49 = select i1 %cmp32, i32 -654428996, i32 1538908562
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %b36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom34, i32 1
  %50 = load i32, i32* %b36, align 4
  %cmp37 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp37, i32 1002642089, i32 1538908562
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %sum41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom39, i32 3
  %52 = load i32, i32* %sum41, align 4
  %53 = add i32 %52, 4000
  store i32 %53, i32* %sum41, align 4
  %54 = add i32 %total.0, 4000
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -797404378, i32 -1284378564
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %a47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom45, i32 0
  %64 = load i32, i32* %a47, align 8
  %cmp48 = icmp sgt i32 %64, 90
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1146605987, i32 -1284378564
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %74 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -553950947, i32 555964842
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sum52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom50, i32 3
  %75 = load i32, i32* %sum52, align 4
  %76 = add i32 %75, 2000
  store i32 %76, i32* %sum52, align 4
  %.neg45 = add i32 %total.0, 2000
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %west58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom56, i32 5
  %77 = load i8, i8* %west58, align 4
  %cmp59 = icmp eq i8 %77, 89
  %78 = select i1 %cmp59, i32 898025710, i32 -2093581766
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %a64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom62, i32 0
  %79 = load i32, i32* %a64, align 8
  %cmp65 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp65, i32 1317916177, i32 -2093581766
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %sum70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom68, i32 3
  %81 = load i32, i32* %sum70, align 4
  %82 = add i32 %81, 1000
  store i32 %82, i32* %sum70, align 4
  %.neg44 = add i32 %total.0, 1000
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %office76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom74, i32 6
  %83 = load i8, i8* %office76, align 1
  %cmp78 = icmp eq i8 %83, 89
  %84 = select i1 %cmp78, i32 21335837, i32 373735944
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %b83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom81, i32 1
  %85 = load i32, i32* %b83, align 4
  %cmp84 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp84, i32 -1450389052, i32 373735944
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %sum89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom87, i32 3
  %87 = load i32, i32* %sum89, align 4
  %88 = add i32 %87, 850
  store i32 %88, i32* %sum89, align 4
  %.neg43 = add i32 %total.0, 850
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -77346312, i32 1675908923
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2090947166, i32 1675908923
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2087646518, i32 1551781323
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 365870453, i32 1551781323
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp97, i32 -172847225, i32 162693130
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %sum102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom100, i32 3
  %128 = load i32, i32* %sum102, align 4
  %cmp103 = icmp sgt i32 %128, %max.0
  %129 = select i1 %cmp103, i32 -1456531108, i32 1163866730
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %sum108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom106, i32 3
  %130 = load i32, i32* %sum108, align 4
  %arraydecay113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %student, i64 0, i64 %idxprom106, i32 4, i64 0
  %call114 = call i8* @strcpy(i8* noundef nonnull %arraydecay119alteredBB, i8* noundef nonnull %arraydecay113) #3
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1993876539, i32 1334297053
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1013306421, i32 1334297053
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 10990053, i32 296256307
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay119alteredBB, i32 %max.0, i32 %total.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1873387466, i32 296256307
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay119alteredBB, i32 %max.0, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
