; ModuleID = 'build_ollvm/programs/51/1256.ll'
source_filename = "source-C-CXX/51/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233390916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233390916, label %for.cond
    i32 -1926311014, label %for.body
    i32 -501163606, label %for.inc
    i32 298267860, label %originalBB
    i32 -619586051, label %originalBBpart2
    i32 -1504257067, label %for.end
    i32 -1248508582, label %originalBB37
    i32 541180156, label %originalBBpart239
    i32 964047760, label %for.cond1
    i32 -1596496954, label %for.body3
    i32 -1025628523, label %for.inc7
    i32 1464529650, label %originalBB41
    i32 1450834875, label %originalBBpart256
    i32 471523467, label %for.end9
    i32 902624942, label %for.cond12
    i32 -1433245309, label %for.body14
    i32 1659297496, label %for.inc16
    i32 1163632505, label %originalBB58
    i32 -469557068, label %originalBBpart260
    i32 -1540848803, label %for.end17
    i32 962189098, label %for.cond19
    i32 1217502450, label %for.body21
    i32 -1666982298, label %if.then
    i32 -2032157382, label %originalBB62
    i32 -854444753, label %originalBBpart264
    i32 -723916865, label %if.end
    i32 1753536938, label %for.inc26
    i32 889551582, label %originalBB66
    i32 1214597717, label %originalBBpart268
    i32 -449944820, label %for.end28
    i32 698752049, label %originalBBalteredBB
    i32 -1796902657, label %originalBB37alteredBB
    i32 -1318967214, label %originalBB41alteredBB
    i32 -779162220, label %originalBB58alteredBB
    i32 960348704, label %originalBB62alteredBB
    i32 -1520362392, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc26, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body21, %for.cond19, %for.end17, %originalBBpart260, %originalBB58, %for.inc16, %for.body14, %for.cond12, %for.end9, %originalBBpart256, %originalBB41, %for.inc7, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr27alteredBB, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %incdec.ptralteredBB, %originalBB58alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart268 ], [ %incdec.ptr27, %originalBB66 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %arraydecay18, %for.end17 ], [ %p.0, %originalBBpart260 ], [ %incdec.ptr, %originalBB58 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %add.ptr11, %for.end9 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB41 ], [ %p.0, %for.inc7 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %122, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart256 ], [ %49, %originalBB41 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %for.inc26 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %if.then ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond19 ], [ %p1.0, %for.end17 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %for.inc16 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond12 ], [ %add.ptr11, %for.end9 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB41 ], [ %p1.0, %for.inc7 ], [ %p1.0, %for.body3 ], [ %p1.0, %for.cond1 ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 889551582, %originalBB66alteredBB ], [ -2032157382, %originalBB62alteredBB ], [ 1163632505, %originalBB58alteredBB ], [ 1464529650, %originalBB41alteredBB ], [ -1248508582, %originalBB37alteredBB ], [ 298267860, %originalBBalteredBB ], [ 962189098, %originalBBpart268 ], [ %121, %originalBB66 ], [ %112, %for.inc26 ], [ 1753536938, %if.end ], [ -723916865, %originalBBpart264 ], [ %103, %originalBB62 ], [ %94, %if.then ], [ %85, %for.body21 ], [ %83, %for.cond19 ], [ 962189098, %for.end17 ], [ 902624942, %originalBBpart260 ], [ %82, %originalBB58 ], [ %73, %for.inc16 ], [ 1659297496, %for.body14 ], [ %63, %for.cond12 ], [ 902624942, %for.end9 ], [ 964047760, %originalBBpart256 ], [ %58, %originalBB41 ], [ %48, %for.inc7 ], [ -1025628523, %for.body3 ], [ %39, %for.cond1 ], [ 964047760, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.end ], [ -1233390916, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -501163606, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1926311014, i32 -1504257067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 298267860, i32 698752049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -619586051, i32 698752049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1248508582, i32 -1796902657
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 541180156, i32 -1796902657
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -1596496954, i32 471523467
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1464529650, i32 -1318967214
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1450834875, i32 -1318967214
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %60 = load i32, i32* %k, align 4
  %idx.ext10 = sext i32 %60 to i64
  %61 = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 %61
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %p.0, align 4
  %cmp13.not = icmp eq i32 %62, -1
  %63 = select i1 %cmp13.not, i32 -1540848803, i32 -1433245309
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %p.0, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1163632505, i32 -779162220
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -469557068, i32 -779162220
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp eq i32* %p.0, %p1.0
  %83 = select i1 %cmp20.not, i32 -449944820, i32 1217502450
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %p.0, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %add.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 1
  %cmp24.not = icmp eq i32* %add.ptr23, %p1.0
  %85 = select i1 %cmp24.not, i32 -723916865, i32 -1666982298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2032157382, i32 960348704
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 32)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -854444753, i32 960348704
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 889551582, i32 -1520362392
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i32, i32* %p.0, i64 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1214597717, i32 -1520362392
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
