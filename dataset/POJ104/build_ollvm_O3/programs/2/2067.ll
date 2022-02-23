; ModuleID = 'build_ollvm/programs/2/2067.ll'
source_filename = "source-C-CXX/2/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1613858963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1613858963, label %for.cond
    i32 -206103883, label %for.body
    i32 934353863, label %for.inc
    i32 162047810, label %for.end
    i32 -217852317, label %for.cond3
    i32 2062788032, label %for.body5
    i32 -1145239369, label %for.cond6
    i32 292583805, label %for.body8
    i32 1756222168, label %if.then
    i32 -1826707285, label %originalBB
    i32 1241233487, label %originalBBpart2
    i32 -1767959732, label %if.else
    i32 81859671, label %if.end
    i32 -601177033, label %for.inc17
    i32 -806457097, label %for.end19
    i32 2059584646, label %if.then27
    i32 -699599268, label %if.end28
    i32 -1098733455, label %originalBB37
    i32 -720963859, label %originalBBpart239
    i32 -2097505652, label %for.inc29
    i32 952311934, label %for.end31
    i32 371883901, label %if.then34
    i32 -1911577922, label %originalBB41
    i32 -1337233688, label %originalBBpart243
    i32 224998551, label %if.end36
    i32 292456456, label %originalBBalteredBB
    i32 -1305591742, label %originalBB37alteredBB
    i32 367775620, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then34, %for.end31, %for.inc29, %originalBBpart239, %originalBB37, %if.end28, %if.then27, %for.end19, %for.inc17, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %58, %for.inc29 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %if.then34 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.end28 ], [ %p.0, %if.then27 ], [ %p.0, %for.end19 ], [ %33, %for.inc17 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ 1, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %if.then34 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %32, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1911577922, %originalBB41alteredBB ], [ -1098733455, %originalBB37alteredBB ], [ -1826707285, %originalBBalteredBB ], [ 224998551, %originalBBpart243 ], [ %79, %originalBB41 ], [ %70, %if.then34 ], [ %61, %for.end31 ], [ -217852317, %for.inc29 ], [ -2097505652, %originalBBpart239 ], [ %57, %originalBB37 ], [ %48, %if.end28 ], [ 952311934, %if.then27 ], [ %39, %for.end19 ], [ -1145239369, %for.inc17 ], [ -601177033, %if.end ], [ 81859671, %if.else ], [ -806457097, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %for.body8 ], [ %7, %for.cond6 ], [ -1145239369, %for.body5 ], [ %4, %for.cond3 ], [ -217852317, %for.end ], [ 1613858963, %for.inc ], [ 934353863, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -206103883, i32 162047810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 2062788032, i32 952311934
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %i.0
  %cmp7 = icmp slt i32 %p.0, %6
  %7 = select i1 %cmp7, i32 292583805, i32 -806457097
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %p.0, %i.0
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %12 = sub i32 %9, %11
  %cmp14 = icmp eq i32 %8, %12
  %13 = select i1 %cmp14, i32 1756222168, i32 -1767959732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1826707285, i32 292456456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1241233487, i32 292456456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %35 = load i32, i32* %k, align 4
  %36 = add i32 %p.0, %i.0
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = sub i32 %35, %37
  %cmp26 = icmp eq i32 %34, %38
  %39 = select i1 %cmp26, i32 2059584646, i32 -699599268
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1098733455, i32 -1305591742
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -720963859, i32 -1305591742
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %mul = mul nsw i32 %60, %59
  %div = sdiv i32 %mul, 2
  %cmp33 = icmp eq i32 %m.0, %div
  %61 = select i1 %cmp33, i32 371883901, i32 224998551
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1911577922, i32 367775620
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1337233688, i32 367775620
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
