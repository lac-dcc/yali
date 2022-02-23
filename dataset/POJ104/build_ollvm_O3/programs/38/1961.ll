; ModuleID = 'build_ollvm/programs/38/1961.ll'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.Student*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %best.0 = phi %struct.Student* [ undef, %entry ], [ %best.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 954067160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 954067160, label %for.cond
    i32 1178517751, label %originalBB
    i32 -1901855207, label %originalBBpart2
    i32 1189713365, label %for.body
    i32 292499036, label %land.lhs.true
    i32 -765210122, label %if.then
    i32 267913429, label %originalBB67
    i32 1383848945, label %originalBBpart277
    i32 -429245867, label %if.end
    i32 -679896760, label %land.lhs.true10
    i32 1523430580, label %originalBB79
    i32 1105785295, label %originalBBpart281
    i32 2083237642, label %if.then13
    i32 303686270, label %if.end16
    i32 1494010198, label %originalBB83
    i32 1897346372, label %originalBBpart285
    i32 -1069605319, label %if.then19
    i32 -337390533, label %if.end22
    i32 1604706370, label %land.lhs.true25
    i32 1152777631, label %if.then29
    i32 1815621718, label %originalBB87
    i32 1240527642, label %originalBBpart2100
    i32 2122624651, label %if.end32
    i32 -836402604, label %land.lhs.true36
    i32 1613471135, label %if.then41
    i32 1777227360, label %if.end44
    i32 106694141, label %for.inc
    i32 32152089, label %originalBB102
    i32 -1914524815, label %originalBBpart2112
    i32 -855183709, label %for.end
    i32 1888843356, label %for.cond47
    i32 959503507, label %for.body50
    i32 -382666684, label %originalBB114
    i32 1620478255, label %originalBBpart2129
    i32 175239294, label %if.then57
    i32 1405194095, label %if.end58
    i32 2146382139, label %for.inc60
    i32 1405153596, label %for.end62
    i32 -1171852450, label %originalBB131
    i32 -1318309484, label %originalBBpart2133
    i32 424633864, label %originalBBalteredBB
    i32 2120792256, label %originalBB67alteredBB
    i32 1205631046, label %originalBB79alteredBB
    i32 -1496426928, label %originalBB83alteredBB
    i32 430356674, label %originalBB87alteredBB
    i32 1144891168, label %originalBB102alteredBB
    i32 22697504, label %originalBB114alteredBB
    i32 2033048645, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB131, %for.end62, %for.inc60, %if.end58, %if.then57, %originalBBpart2129, %originalBB114, %for.body50, %for.cond47, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %if.end44, %if.then41, %land.lhs.true36, %if.end32, %originalBBpart2100, %originalBB87, %if.then29, %land.lhs.true25, %if.end22, %if.then19, %originalBBpart285, %originalBB83, %if.end16, %if.then13, %originalBBpart281, %originalBB79, %land.lhs.true10, %if.end, %originalBBpart277, %originalBB67, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.Student* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB131 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %164, %if.end58 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %0, %for.end ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc ], [ %120, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.end22 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end16 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %best.0.be = phi %struct.Student* [ %best.0, %loopEntry ], [ %best.0, %originalBB131alteredBB ], [ %best.0, %originalBB114alteredBB ], [ %best.0, %originalBB102alteredBB ], [ %best.0, %originalBB87alteredBB ], [ %best.0, %originalBB83alteredBB ], [ %best.0, %originalBB79alteredBB ], [ %best.0, %originalBB67alteredBB ], [ %best.0, %originalBBalteredBB ], [ %best.0, %originalBB131 ], [ %best.0, %for.end62 ], [ %best.0, %for.inc60 ], [ %best.0, %if.end58 ], [ %p.0, %if.then57 ], [ %best.0, %originalBBpart2129 ], [ %best.0, %originalBB114 ], [ %best.0, %for.body50 ], [ %best.0, %for.cond47 ], [ %0, %for.end ], [ %best.0, %originalBBpart2112 ], [ %best.0, %originalBB102 ], [ %best.0, %for.inc ], [ %best.0, %if.end44 ], [ %best.0, %if.then41 ], [ %best.0, %land.lhs.true36 ], [ %best.0, %if.end32 ], [ %best.0, %originalBBpart2100 ], [ %best.0, %originalBB87 ], [ %best.0, %if.then29 ], [ %best.0, %land.lhs.true25 ], [ %best.0, %if.end22 ], [ %best.0, %if.then19 ], [ %best.0, %originalBBpart285 ], [ %best.0, %originalBB83 ], [ %best.0, %if.end16 ], [ %best.0, %if.then13 ], [ %best.0, %originalBBpart281 ], [ %best.0, %originalBB79 ], [ %best.0, %land.lhs.true10 ], [ %best.0, %if.end ], [ %best.0, %originalBBpart277 ], [ %best.0, %originalBB67 ], [ %best.0, %if.then ], [ %best.0, %land.lhs.true ], [ %best.0, %for.body ], [ %best.0, %originalBBpart2 ], [ %best.0, %originalBB ], [ %best.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %188, %originalBB102alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end62 ], [ %165, %for.inc60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %.neg48, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB131alteredBB ], [ %190, %originalBB114alteredBB ], [ %all.0, %originalBB102alteredBB ], [ %all.0, %originalBB87alteredBB ], [ %all.0, %originalBB83alteredBB ], [ %all.0, %originalBB79alteredBB ], [ %all.0, %originalBB67alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB131 ], [ %all.0, %for.end62 ], [ %all.0, %for.inc60 ], [ %all.0, %if.end58 ], [ %all.0, %if.then57 ], [ %all.0, %originalBBpart2129 ], [ %152, %originalBB114 ], [ %all.0, %for.body50 ], [ %all.0, %for.cond47 ], [ 0, %for.end ], [ %all.0, %originalBBpart2112 ], [ %all.0, %originalBB102 ], [ %all.0, %for.inc ], [ %all.0, %if.end44 ], [ %all.0, %if.then41 ], [ %all.0, %land.lhs.true36 ], [ %all.0, %if.end32 ], [ %all.0, %originalBBpart2100 ], [ %all.0, %originalBB87 ], [ %all.0, %if.then29 ], [ %all.0, %land.lhs.true25 ], [ %all.0, %if.end22 ], [ %all.0, %if.then19 ], [ %all.0, %originalBBpart285 ], [ %all.0, %originalBB83 ], [ %all.0, %if.end16 ], [ %all.0, %if.then13 ], [ %all.0, %originalBBpart281 ], [ %all.0, %originalBB79 ], [ %all.0, %land.lhs.true10 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart277 ], [ %all.0, %originalBB67 ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1171852450, %originalBB131alteredBB ], [ -382666684, %originalBB114alteredBB ], [ 32152089, %originalBB102alteredBB ], [ 1815621718, %originalBB87alteredBB ], [ 1494010198, %originalBB83alteredBB ], [ 1523430580, %originalBB79alteredBB ], [ 267913429, %originalBB67alteredBB ], [ 1178517751, %originalBBalteredBB ], [ %184, %originalBB131 ], [ %174, %for.end62 ], [ 1888843356, %for.inc60 ], [ 2146382139, %if.end58 ], [ 1405194095, %if.then57 ], [ %163, %originalBBpart2129 ], [ %162, %originalBB114 ], [ %150, %for.body50 ], [ %141, %for.cond47 ], [ 1888843356, %for.end ], [ 954067160, %originalBBpart2112 ], [ %139, %originalBB102 ], [ %130, %for.inc ], [ 106694141, %if.end44 ], [ 1777227360, %if.then41 ], [ %118, %land.lhs.true36 ], [ %116, %if.end32 ], [ 2122624651, %originalBBpart2100 ], [ %114, %originalBB87 ], [ %103, %if.then29 ], [ %94, %land.lhs.true25 ], [ %92, %if.end22 ], [ -337390533, %if.then19 ], [ %88, %originalBBpart285 ], [ %87, %originalBB83 ], [ %77, %if.end16 ], [ 303686270, %if.then13 ], [ %66, %originalBBpart281 ], [ %65, %originalBB79 ], [ %55, %land.lhs.true10 ], [ %46, %if.end ], [ -429245867, %originalBBpart277 ], [ %44, %originalBB67 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1178517751, i32 424633864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1901855207, i32 424633864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1189713365, i32 -855183709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %final = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1
  %evaluate = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  %office = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %final, i32* nonnull %evaluate, i8* nonnull %office, i8* nonnull %west, i32* nonnull %paper)
  %money = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %21 = load i32, i32* %final, align 4
  %cmp4 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp4, i32 292499036, i32 -429245867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper5 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5
  %23 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp6, i32 -765210122, i32 -429245867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 267913429, i32 2120792256
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %money7 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %34 = load i32, i32* %money7, align 4
  %35 = add i32 %34, 8000
  store i32 %35, i32* %money7, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1383848945, i32 2120792256
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %final8 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1
  %45 = load i32, i32* %final8, align 4
  %cmp9 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp9, i32 -679896760, i32 303686270
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1523430580, i32 1205631046
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %evaluate11 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  %56 = load i32, i32* %evaluate11, align 8
  %cmp12 = icmp sgt i32 %56, 80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1105785295, i32 1205631046
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2083237642, i32 303686270
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %money14 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %67 = load i32, i32* %money14, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %money14, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1494010198, i32 -1496426928
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %final17 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1
  %78 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %78, 90
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1897346372, i32 -1496426928
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1069605319, i32 -337390533
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %money20 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %89 = load i32, i32* %money20, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %money20, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %final23 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1
  %91 = load i32, i32* %final23, align 4
  %cmp24 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp24, i32 1604706370, i32 2122624651
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %west26 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4
  %93 = load i8, i8* %west26, align 1
  %cmp27 = icmp eq i8 %93, 89
  %94 = select i1 %cmp27, i32 1152777631, i32 2122624651
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1815621718, i32 430356674
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %money30 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %104 = load i32, i32* %money30, align 4
  %105 = add i32 %104, 1000
  store i32 %105, i32* %money30, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1240527642, i32 430356674
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %evaluate33 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  %115 = load i32, i32* %evaluate33, align 8
  %cmp34 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp34, i32 -836402604, i32 1777227360
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %office37 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3
  %117 = load i8, i8* %office37, align 4
  %cmp39 = icmp eq i8 %117, 89
  %118 = select i1 %cmp39, i32 1613471135, i32 1777227360
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %money42 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %119 = load i32, i32* %money42, align 4
  %.neg49 = add i32 %119, 850
  store i32 %.neg49, i32* %money42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %120 = bitcast i8* %call45 to %struct.Student*
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 7
  %121 = bitcast %struct.Student** %next to i8**
  store i8* %call45, i8** %121, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 32152089, i32 1144891168
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1914524815, i32 1144891168
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %140 = load i32, i32* %N, align 4
  %cmp48 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp48, i32 959503507, i32 1405153596
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -382666684, i32 22697504
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %money51 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %151 = load i32, i32* %money51, align 4
  %152 = add i32 %151, %all.0
  %money54 = getelementptr inbounds %struct.Student, %struct.Student* %best.0, i64 0, i32 6
  %153 = load i32, i32* %money54, align 4
  %cmp55 = icmp sgt i32 %151, %153
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1620478255, i32 22697504
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %163 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 175239294, i32 1405194095
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %next59 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 7
  %164 = load %struct.Student*, %struct.Student** %next59, align 8
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1171852450, i32 2033048645
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds %struct.Student, %struct.Student* %best.0, i64 0, i32 0, i64 0
  %money65 = getelementptr inbounds %struct.Student, %struct.Student* %best.0, i64 0, i32 6
  %175 = load i32, i32* %money65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay64, i32 %175, i32 %all.0)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1318309484, i32 2033048645
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %money7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %185 = load i32, i32* %money7alteredBB, align 4
  %186 = add i32 %185, 8000
  store i32 %186, i32* %money7alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %money30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %187 = load i32, i32* %money30alteredBB, align 4
  %.neg = add i32 %187, 1000
  store i32 %.neg, i32* %money30alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %money51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  %189 = load i32, i32* %money51alteredBB, align 4
  %190 = add i32 %189, %all.0
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %best.0, i64 0, i32 0, i64 0
  %money65alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %best.0, i64 0, i32 6
  %191 = load i32, i32* %money65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay64alteredBB, i32 %191, i32 %all.0)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
