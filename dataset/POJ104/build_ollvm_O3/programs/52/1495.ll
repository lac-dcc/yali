; ModuleID = 'build_ollvm/programs/52/1495.ll'
source_filename = "source-C-CXX/52/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %result = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 582226424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 582226424, label %for.cond
    i32 1404458916, label %for.body
    i32 -1158142863, label %originalBB
    i32 1495672597, label %originalBBpart2
    i32 523278719, label %for.cond2
    i32 -1222416042, label %for.body4
    i32 -1211483134, label %if.then
    i32 1166039380, label %if.end
    i32 1484067779, label %originalBB28
    i32 2060231494, label %originalBBpart230
    i32 1495222315, label %for.inc
    i32 2122175117, label %originalBB32
    i32 2037119811, label %originalBBpart239
    i32 -1123064861, label %for.end
    i32 -985725799, label %land.lhs.true
    i32 632912222, label %originalBB41
    i32 1883638424, label %originalBBpart243
    i32 -1700072039, label %if.then7
    i32 -593336305, label %originalBB45
    i32 -64708412, label %originalBBpart254
    i32 1617737173, label %if.end11
    i32 1823408947, label %originalBB56
    i32 -1862792356, label %originalBBpart258
    i32 2146516836, label %for.inc12
    i32 1004412304, label %for.end14
    i32 566089073, label %for.cond15
    i32 40446505, label %for.body17
    i32 825503494, label %for.inc21
    i32 1205475720, label %for.end23
    i32 -2147468427, label %originalBB60
    i32 636326609, label %originalBBpart267
    i32 602068044, label %originalBBalteredBB
    i32 296489402, label %originalBB28alteredBB
    i32 -1166589706, label %originalBB32alteredBB
    i32 -1192499679, label %originalBB41alteredBB
    i32 -48125053, label %originalBB45alteredBB
    i32 1694284112, label %originalBB56alteredBB
    i32 -756565060, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB60, %for.end23, %for.inc21, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart258, %originalBB56, %if.end11, %originalBBpart254, %originalBB45, %if.then7, %originalBBpart243, %originalBB41, %land.lhs.true, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB32alteredBB ], [ %flag.0, %originalBB28alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.end14 ], [ %flag.0, %for.inc12 ], [ %flag.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %flag.0, %if.end11 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB45 ], [ %flag.0, %if.then7 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart230 ], [ %flag.0, %originalBB28 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end23 ], [ %122, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB60alteredBB ], [ %index.0, %originalBB56alteredBB ], [ %145, %originalBB45alteredBB ], [ %index.0, %originalBB41alteredBB ], [ %index.0, %originalBB32alteredBB ], [ %index.0, %originalBB28alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB60 ], [ %index.0, %for.end23 ], [ %index.0, %for.inc21 ], [ %index.0, %for.body17 ], [ %index.0, %for.cond15 ], [ %index.0, %for.end14 ], [ %index.0, %for.inc12 ], [ %index.0, %originalBBpart258 ], [ %index.0, %originalBB56 ], [ %index.0, %if.end11 ], [ %index.0, %originalBBpart254 ], [ %91, %originalBB45 ], [ %index.0, %if.then7 ], [ %index.0, %originalBBpart243 ], [ %index.0, %originalBB41 ], [ %index.0, %land.lhs.true ], [ %index.0, %for.end ], [ %index.0, %originalBBpart239 ], [ %index.0, %originalBB32 ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart230 ], [ %index.0, %originalBB28 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %for.body4 ], [ %index.0, %for.cond2 ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %143, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %51, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2147468427, %originalBB60alteredBB ], [ 1823408947, %originalBB56alteredBB ], [ -593336305, %originalBB45alteredBB ], [ 632912222, %originalBB41alteredBB ], [ 2122175117, %originalBB32alteredBB ], [ 1484067779, %originalBB28alteredBB ], [ -1158142863, %originalBBalteredBB ], [ %142, %originalBB60 ], [ %131, %for.end23 ], [ 566089073, %for.inc21 ], [ 825503494, %for.body17 ], [ %120, %for.cond15 ], [ 566089073, %for.end14 ], [ 582226424, %for.inc12 ], [ 2146516836, %originalBBpart258 ], [ %118, %originalBB56 ], [ %109, %if.end11 ], [ 1617737173, %originalBBpart254 ], [ %100, %originalBB45 ], [ %89, %if.then7 ], [ %80, %originalBBpart243 ], [ %79, %originalBB41 ], [ %70, %land.lhs.true ], [ %61, %for.end ], [ 523278719, %originalBBpart239 ], [ %60, %originalBB32 ], [ %50, %for.inc ], [ 1495222315, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.end ], [ -1123064861, %if.then ], [ %23, %for.body4 ], [ %20, %for.cond2 ], [ 523278719, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1404458916, i32 1004412304
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
  %10 = select i1 %9, i32 -1158142863, i32 602068044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1495672597, i32 602068044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %index.0
  %20 = select i1 %cmp3, i32 -1222416042, i32 -1123064861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %21, %22
  %23 = select i1 %cmp5, i32 -1211483134, i32 1166039380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1484067779, i32 296489402
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2060231494, i32 296489402
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2122175117, i32 -1166589706
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2037119811, i32 -1166589706
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, %index.0
  %61 = select i1 %cmp6, i32 -985725799, i32 1617737173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 632912222, i32 -1192499679
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1883638424, i32 -1192499679
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %80 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1617737173, i32 -1700072039
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -593336305, i32 -48125053
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %index.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom8
  store i32 %90, i32* %arrayidx9, align 4
  %91 = add i32 %index.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -64708412, i32 -48125053
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1823408947, i32 1694284112
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1862792356, i32 1694284112
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %119 = add i32 %index.0, -1
  %cmp16 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp16, i32 40446505, i32 1205475720
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2147468427, i32 -756565060
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %132 = add i32 %index.0, -1
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 636326609, i32 -756565060
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %index.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom8alteredBB
  store i32 %144, i32* %arrayidx9alteredBB, align 4
  %145 = add i32 %index.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %index.0, -1
  %idxprom25alteredBB = sext i32 %146 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom25alteredBB
  %147 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
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
