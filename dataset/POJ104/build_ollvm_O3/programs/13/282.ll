; ModuleID = 'build_ollvm/programs/13/282.ll'
source_filename = "source-C-CXX/13/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [100000 x i32], align 16
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -129303557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -129303557, label %for.cond
    i32 -1646004433, label %originalBB
    i32 -1261635374, label %originalBBpart2
    i32 1950390384, label %for.body
    i32 -1523718081, label %originalBB34
    i32 -498568851, label %originalBBpart243
    i32 -1647287534, label %for.inc
    i32 -1030675880, label %for.end
    i32 -1404894370, label %for.cond9
    i32 -1338715416, label %originalBB45
    i32 -61710277, label %originalBBpart247
    i32 -1579781451, label %for.body11
    i32 -908862456, label %for.cond12
    i32 -1156061832, label %for.body14
    i32 -170175585, label %originalBB49
    i32 -711687004, label %originalBBpart252
    i32 1642807324, label %if.then
    i32 -296729041, label %if.end
    i32 991454522, label %for.inc20
    i32 115728525, label %for.end22
    i32 1088076624, label %originalBB54
    i32 -1643920358, label %originalBBpart256
    i32 -31825008, label %for.inc28
    i32 1394283944, label %originalBB58
    i32 -1755417539, label %originalBBpart262
    i32 148548798, label %for.end30
    i32 1629484101, label %originalBBalteredBB
    i32 394860188, label %originalBB34alteredBB
    i32 -1967029768, label %originalBB45alteredBB
    i32 1055390249, label %originalBB49alteredBB
    i32 12132808, label %originalBB54alteredBB
    i32 720433664, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc28, %originalBBpart256, %originalBB54, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart252, %originalBB49, %for.body14, %for.cond12, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %130, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB58 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end22 ], [ %.neg30, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end ], [ %86, %if.then ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB49 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ 0, %for.body11 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1394283944, %originalBB58alteredBB ], [ 1088076624, %originalBB54alteredBB ], [ -170175585, %originalBB49alteredBB ], [ -1338715416, %originalBB45alteredBB ], [ -1523718081, %originalBB34alteredBB ], [ -1646004433, %originalBBalteredBB ], [ -1404894370, %originalBBpart262 ], [ %124, %originalBB58 ], [ %115, %for.inc28 ], [ -31825008, %originalBBpart256 ], [ %106, %originalBB54 ], [ %95, %for.end22 ], [ -908862456, %for.inc20 ], [ 991454522, %if.end ], [ -296729041, %if.then ], [ %85, %originalBBpart252 ], [ %84, %originalBB49 ], [ %72, %for.body14 ], [ %63, %for.cond12 ], [ -908862456, %for.body11 ], [ %60, %originalBBpart247 ], [ %59, %originalBB45 ], [ %50, %for.cond9 ], [ -1404894370, %for.end ], [ -129303557, %for.inc ], [ -1647287534, %originalBBpart243 ], [ %40, %originalBB34 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1646004433, i32 1629484101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1261635374, i32 1629484101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1950390384, i32 -1030675880
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
  %28 = select i1 %27, i32 -1523718081, i32 394860188
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %xuehao = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xuehao, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %29 = load i32, i32* %yuwen, align 4
  %30 = load i32, i32* %shuxue, align 4
  %31 = add i32 %30, %29
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %i.0
  store i32 %31, i32* %arrayidx8, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -498568851, i32 394860188
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1338715416, i32 -1967029768
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i64 %i.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -61710277, i32 -1967029768
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1579781451, i32 148548798
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i64, i64* %n, align 8
  %62 = add i64 %61, -1
  %cmp13 = icmp slt i64 %j.0, %62
  %63 = select i1 %cmp13, i32 -1156061832, i32 115728525
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -170175585, i32 1055390249
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = add i64 %j.0, 1
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %73
  %74 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %t.0
  %75 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %74, %75
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -711687004, i32 1055390249
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1642807324, i32 -296729041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i64 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg30 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1088076624, i32 12132808
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %xuehao24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %t.0, i32 0
  %96 = load i32, i32* %xuehao24, align 4
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %t.0
  %97 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  store i32 0, i32* %arrayidx25, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1643920358, i32 12132808
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1394283944, i32 720433664
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1755417539, i32 720433664
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %xuehaoalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xuehaoalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %125 = load i32, i32* %yuwenalteredBB, align 4
  %126 = load i32, i32* %shuxuealteredBB, align 4
  %127 = add i32 %126, %125
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %i.0
  store i32 %127, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %xuehao24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %t.0, i32 0
  %128 = load i32, i32* %xuehao24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %t.0
  %129 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129)
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %130 = add i64 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
