; ModuleID = 'build_ollvm/programs/38/2069.ll'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 40) #3
  %1 = bitcast i8* %call2 to %struct.list*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.list* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1422672320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1422672320, label %for.cond
    i32 1943544324, label %for.body
    i32 -1056980415, label %land.lhs.true
    i32 -1566373407, label %if.then
    i32 1703660696, label %if.end
    i32 1164969956, label %land.lhs.true17
    i32 952834220, label %if.then21
    i32 105636764, label %originalBB
    i32 1684753333, label %originalBBpart2
    i32 113553758, label %if.end24
    i32 -134089096, label %if.then28
    i32 1412243566, label %originalBB78
    i32 -1524106351, label %originalBBpart288
    i32 1305985100, label %if.end31
    i32 921237095, label %land.lhs.true35
    i32 764401350, label %if.then40
    i32 -361092867, label %originalBB90
    i32 823603792, label %originalBBpart2100
    i32 -805363841, label %if.end43
    i32 -1531841651, label %land.lhs.true47
    i32 458855929, label %if.then52
    i32 255291784, label %originalBB102
    i32 -694106447, label %originalBBpart2115
    i32 404012725, label %if.end55
    i32 1830780850, label %if.then61
    i32 319286968, label %if.end63
    i32 -1310209854, label %for.inc
    i32 -995240765, label %for.end
    i32 1455621905, label %originalBB117
    i32 -1124146293, label %originalBBpart2119
    i32 -2143757455, label %originalBBalteredBB
    i32 -1831524692, label %originalBB78alteredBB
    i32 -93152294, label %originalBB90alteredBB
    i32 -1588167070, label %originalBB102alteredBB
    i32 -291085926, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB117, %for.end, %for.inc, %if.end63, %if.then61, %if.end55, %originalBBpart2115, %originalBB102, %if.then52, %land.lhs.true47, %if.end43, %originalBBpart2100, %originalBB90, %if.then40, %land.lhs.true35, %if.end31, %originalBBpart288, %originalBB78, %if.then28, %if.end24, %originalBBpart2, %originalBB, %if.then21, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB117 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end63 ], [ %total.0, %if.then61 ], [ %104, %if.end55 ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB102 ], [ %total.0, %if.then52 ], [ %total.0, %land.lhs.true47 ], [ %total.0, %if.end43 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB90 ], [ %total.0, %if.then40 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %if.end31 ], [ %total.0, %originalBBpart288 ], [ %total.0, %originalBB78 ], [ %total.0, %if.then28 ], [ %total.0, %if.end24 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then21 ], [ %total.0, %land.lhs.true17 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB117 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end63 ], [ %106, %if.then61 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then52 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB78 ], [ %max.0, %if.then28 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB117alteredBB ], [ %maxi.0, %originalBB102alteredBB ], [ %maxi.0, %originalBB90alteredBB ], [ %maxi.0, %originalBB78alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB117 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %if.end63 ], [ %i.0, %if.then61 ], [ %maxi.0, %if.end55 ], [ %maxi.0, %originalBBpart2115 ], [ %maxi.0, %originalBB102 ], [ %maxi.0, %if.then52 ], [ %maxi.0, %land.lhs.true47 ], [ %maxi.0, %if.end43 ], [ %maxi.0, %originalBBpart2100 ], [ %maxi.0, %originalBB90 ], [ %maxi.0, %if.then40 ], [ %maxi.0, %land.lhs.true35 ], [ %maxi.0, %if.end31 ], [ %maxi.0, %originalBBpart288 ], [ %maxi.0, %originalBB78 ], [ %maxi.0, %if.then28 ], [ %maxi.0, %if.end24 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %if.then21 ], [ %maxi.0, %land.lhs.true17 ], [ %maxi.0, %if.end ], [ %maxi.0, %if.then ], [ %maxi.0, %land.lhs.true ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %107, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then28 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.list* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB117alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB78alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %incdec.ptr, %if.end63 ], [ %p1.0, %if.then61 ], [ %p1.0, %if.end55 ], [ %p1.0, %originalBBpart2115 ], [ %p1.0, %originalBB102 ], [ %p1.0, %if.then52 ], [ %p1.0, %land.lhs.true47 ], [ %p1.0, %if.end43 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB90 ], [ %p1.0, %if.then40 ], [ %p1.0, %land.lhs.true35 ], [ %p1.0, %if.end31 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB78 ], [ %p1.0, %if.then28 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then21 ], [ %p1.0, %land.lhs.true17 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455621905, %originalBB117alteredBB ], [ 255291784, %originalBB102alteredBB ], [ -361092867, %originalBB90alteredBB ], [ 1412243566, %originalBB78alteredBB ], [ 105636764, %originalBBalteredBB ], [ %126, %originalBB117 ], [ %116, %for.end ], [ -1422672320, %for.inc ], [ -1310209854, %if.end63 ], [ 319286968, %if.then61 ], [ %105, %if.end55 ], [ 404012725, %originalBBpart2115 ], [ %102, %originalBB102 ], [ %91, %if.then52 ], [ %82, %land.lhs.true47 ], [ %80, %if.end43 ], [ -805363841, %originalBBpart2100 ], [ %78, %originalBB90 ], [ %68, %if.then40 ], [ %59, %land.lhs.true35 ], [ %57, %if.end31 ], [ 1305985100, %originalBBpart288 ], [ %55, %originalBB78 ], [ %44, %if.then28 ], [ %35, %if.end24 ], [ 113553758, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %if.then21 ], [ %13, %land.lhs.true17 ], [ %11, %if.end ], [ 1703660696, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1943544324, i32 -995240765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %name = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name)
  %score = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %rate = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %leader = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 4
  %pap = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %score, i32* nonnull %rate, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %pap)
  %call6 = call i32 @getchar()
  %schol = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  store i32 0, i32* %schol, align 4
  %4 = load i32, i32* %score, align 4
  %cmp8 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp8, i32 -1056980415, i32 1703660696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pap10 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 5
  %6 = load i32, i32* %pap10, align 4
  %cmp11 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp11, i32 -1566373407, i32 1703660696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %schol13 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %8 = load i32, i32* %schol13, align 4
  %9 = add i32 %8, 8000
  store i32 %9, i32* %schol13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score14 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %10 = load i32, i32* %score14, align 4
  %cmp15 = icmp sgt i32 %10, 85
  %11 = select i1 %cmp15, i32 1164969956, i32 113553758
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %rate18 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %12 = load i32, i32* %rate18, align 4
  %cmp19 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp19, i32 952834220, i32 113553758
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 105636764, i32 -2143757455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %schol22 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %23 = load i32, i32* %schol22, align 4
  %24 = add i32 %23, 4000
  store i32 %24, i32* %schol22, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1684753333, i32 -2143757455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %score25 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %34 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %34, 90
  %35 = select i1 %cmp26, i32 -134089096, i32 1305985100
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1412243566, i32 -1831524692
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %schol29 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %45 = load i32, i32* %schol29, align 4
  %46 = add i32 %45, 2000
  store i32 %46, i32* %schol29, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1524106351, i32 -1831524692
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %score32 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1
  %56 = load i32, i32* %score32, align 4
  %cmp33 = icmp sgt i32 %56, 85
  %57 = select i1 %cmp33, i32 921237095, i32 -805363841
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %west36 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 4
  %58 = load i8, i8* %west36, align 1
  %cmp38 = icmp eq i8 %58, 89
  %59 = select i1 %cmp38, i32 764401350, i32 -805363841
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -361092867, i32 -93152294
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %schol41 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %69 = load i32, i32* %schol41, align 4
  %.neg40 = add i32 %69, 1000
  store i32 %.neg40, i32* %schol41, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 823603792, i32 -93152294
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %rate44 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %79 = load i32, i32* %rate44, align 4
  %cmp45 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp45, i32 -1531841651, i32 404012725
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %leader48 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 3
  %81 = load i8, i8* %leader48, align 4
  %cmp50 = icmp eq i8 %81, 89
  %82 = select i1 %cmp50, i32 458855929, i32 404012725
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 255291784, i32 -1588167070
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %schol53 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %92 = load i32, i32* %schol53, align 4
  %93 = add i32 %92, 850
  store i32 %93, i32* %schol53, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -694106447, i32 -1588167070
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %schol56 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %103 = load i32, i32* %schol56, align 4
  %104 = add i32 %103, %total.0
  %cmp59 = icmp sgt i32 %103, %max.0
  %105 = select i1 %cmp59, i32 1830780850, i32 319286968
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %schol62 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %106 = load i32, i32* %schol62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1455621905, i32 -291085926
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %maxi.0 to i64
  %arraydecay = getelementptr inbounds %struct.list, %struct.list* %1, i64 %idx.ext, i32 0, i64 0
  %schol67 = getelementptr inbounds %struct.list, %struct.list* %1, i64 %idx.ext, i32 6
  %117 = load i32, i32* %schol67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i32 %117, i32 %total.0)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1124146293, i32 -291085926
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %schol22alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %127 = load i32, i32* %schol22alteredBB, align 4
  %128 = add i32 %127, 4000
  store i32 %128, i32* %schol22alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %schol29alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %129 = load i32, i32* %schol29alteredBB, align 4
  %130 = add i32 %129, 2000
  store i32 %130, i32* %schol29alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %schol41alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %131 = load i32, i32* %schol41alteredBB, align 4
  %.neg = add i32 %131, 1000
  store i32 %.neg, i32* %schol41alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %schol53alteredBB = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  %132 = load i32, i32* %schol53alteredBB, align 4
  %133 = add i32 %132, 850
  store i32 %133, i32* %schol53alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %maxi.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.list, %struct.list* %1, i64 %idx.extalteredBB, i32 0, i64 0
  %schol67alteredBB = getelementptr inbounds %struct.list, %struct.list* %1, i64 %idx.extalteredBB, i32 6
  %134 = load i32, i32* %schol67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %134, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
