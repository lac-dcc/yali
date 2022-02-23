; ModuleID = 'build_ollvm/programs/13/112.ll'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %student = alloca [100000 x %struct.data], align 16
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -938010979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -938010979, label %for.cond
    i32 -890311435, label %for.body
    i32 -1815802551, label %originalBB
    i32 -1225901262, label %originalBBpart2
    i32 700787701, label %for.inc
    i32 -922650744, label %originalBB83
    i32 -984755978, label %originalBBpart287
    i32 -903581085, label %for.end
    i32 1580162852, label %for.cond9
    i32 1463427142, label %for.body11
    i32 984262141, label %for.cond13
    i32 1111612012, label %for.body15
    i32 -849422774, label %originalBB89
    i32 1357240547, label %originalBBpart291
    i32 -423090999, label %if.then
    i32 714458912, label %originalBB93
    i32 2066510716, label %originalBBpart295
    i32 1754128337, label %if.end
    i32 282740773, label %originalBB97
    i32 -104762074, label %originalBBpart299
    i32 -1103070039, label %for.inc61
    i32 -505749591, label %for.end63
    i32 -1504434289, label %originalBB101
    i32 -247274862, label %originalBBpart2103
    i32 773645584, label %for.inc64
    i32 -148508849, label %originalBB105
    i32 303092724, label %originalBBpart2114
    i32 1317227320, label %for.end66
    i32 208668699, label %for.cond67
    i32 1347844977, label %for.body69
    i32 -1931355034, label %for.inc75
    i32 -2045752866, label %for.end77
    i32 -448455801, label %originalBB116
    i32 438704081, label %originalBBpart2118
    i32 -1354973887, label %originalBBalteredBB
    i32 -2039239324, label %originalBB83alteredBB
    i32 1281585989, label %originalBB89alteredBB
    i32 160084751, label %originalBB93alteredBB
    i32 -1215308307, label %originalBB97alteredBB
    i32 -1355300837, label %originalBB101alteredBB
    i32 -1184804298, label %originalBB105alteredBB
    i32 -1824803344, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB116, %for.end77, %for.inc75, %for.body69, %for.cond67, %for.end66, %originalBBpart2114, %originalBB105, %for.inc64, %originalBBpart2103, %originalBB101, %for.end63, %for.inc61, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body15, %for.cond13, %for.body11, %for.cond9, %for.end, %originalBBpart287, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %177, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end77 ], [ %.neg64, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2114 ], [ %137, %originalBB105 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart287 ], [ %32, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end63 ], [ %109, %for.inc61 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %43, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448455801, %originalBB116alteredBB ], [ -148508849, %originalBB105alteredBB ], [ -1504434289, %originalBB101alteredBB ], [ 282740773, %originalBB97alteredBB ], [ 714458912, %originalBB93alteredBB ], [ -849422774, %originalBB89alteredBB ], [ -922650744, %originalBB83alteredBB ], [ -1815802551, %originalBBalteredBB ], [ %167, %originalBB116 ], [ %158, %for.end77 ], [ 208668699, %for.inc75 ], [ -1931355034, %for.body69 ], [ %147, %for.cond67 ], [ 208668699, %for.end66 ], [ 1580162852, %originalBBpart2114 ], [ %146, %originalBB105 ], [ %136, %for.inc64 ], [ 773645584, %originalBBpart2103 ], [ %127, %originalBB101 ], [ %118, %for.end63 ], [ 984262141, %for.inc61 ], [ -1103070039, %originalBBpart299 ], [ %108, %originalBB97 ], [ %99, %if.end ], [ 1754128337, %originalBBpart295 ], [ %90, %originalBB93 ], [ %75, %if.then ], [ %66, %originalBBpart291 ], [ %65, %originalBB89 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 984262141, %for.body11 ], [ %42, %for.cond9 ], [ 1580162852, %for.end ], [ -938010979, %originalBBpart287 ], [ %41, %originalBB83 ], [ %31, %for.inc ], [ 700787701, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 -890311435, i32 -903581085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1815802551, i32 -1354973887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 1
  %math = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i32* nonnull %chinese, i32* nonnull %math)
  %11 = load i32, i32* %chinese, align 4
  %12 = load i32, i32* %math, align 8
  %13 = add i32 %12, %11
  %total = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 3
  store i32 %13, i32* %total, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1225901262, i32 -1354973887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -922650744, i32 -2039239324
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = add i64 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -984755978, i32 -2039239324
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i64 %i.0, 3
  %42 = select i1 %cmp10, i32 1463427142, i32 1317227320
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i64, i64* %n, align 8
  %cmp14 = icmp slt i64 %j.0, %44
  %45 = select i1 %cmp14, i32 1111612012, i32 -505749591
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -849422774, i32 1281585989
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %total17 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 3
  %55 = load i32, i32* %total17, align 4
  %total19 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %j.0, i32 3
  %56 = load i32, i32* %total19, align 4
  %cmp20 = icmp slt i32 %55, %56
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1357240547, i32 1281585989
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -423090999, i32 1754128337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 714458912, i32 160084751
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %number22 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 0
  %76 = bitcast i32* %number22 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16
  %number34 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %j.0, i32 0
  %78 = bitcast i32* %number34 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16
  %80 = bitcast i32* %number22 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %80, align 16
  %81 = bitcast i32* %number34 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2066510716, i32 160084751
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 282740773, i32 -1215308307
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -104762074, i32 -1215308307
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %109 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1504434289, i32 -1355300837
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -247274862, i32 -1355300837
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -148508849, i32 -1184804298
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %137 = add i64 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 303092724, i32 -1184804298
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i64 %i.0, 3
  %147 = select i1 %cmp68, i32 1347844977, i32 -2045752866
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %number71 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 0
  %148 = load i32, i32* %number71, align 16
  %total73 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 3
  %149 = load i32, i32* %total73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg64 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -448455801, i32 -1824803344
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 438704081, i32 -1824803344
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 0
  %chinesealteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 1
  %mathalteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numberalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %168 = load i32, i32* %chinesealteredBB, align 4
  %169 = load i32, i32* %mathalteredBB, align 8
  %170 = add i32 %169, %168
  %totalalteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 3
  store i32 %170, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %number22alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %i.0, i32 0
  %171 = bitcast i32* %number22alteredBB to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16
  %number34alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %j.0, i32 0
  %173 = bitcast i32* %number34alteredBB to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16
  %175 = bitcast i32* %number22alteredBB to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %175, align 16
  %176 = bitcast i32* %number34alteredBB to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %177 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
