; ModuleID = 'build_ollvm/programs/60/746.ll'
source_filename = "source-C-CXX/60/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %arr.0 = phi i32* [ undef, %entry ], [ %arr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1410946315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1410946315, label %for.cond
    i32 -1161203262, label %for.body
    i32 -51418534, label %for.cond3
    i32 -873589109, label %for.body6
    i32 -339189175, label %lor.lhs.false
    i32 -857406697, label %if.then
    i32 -965110998, label %if.else
    i32 1008729285, label %originalBB
    i32 -1335694781, label %originalBBpart2
    i32 1744036788, label %if.end
    i32 -1313495500, label %for.inc
    i32 -1614200539, label %for.end
    i32 -1660137431, label %for.inc22
    i32 -1812109814, label %for.end24
    i32 -1845500602, label %originalBB61
    i32 284555657, label %originalBBpart263
    i32 -2137040086, label %originalBBalteredBB
    i32 1480096, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %originalBB61, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond3, %for.body, %for.cond
  %arr.0.be = phi i32* [ %arr.0, %loopEntry ], [ %arr.0, %originalBB61alteredBB ], [ %arr.0, %originalBBalteredBB ], [ %arr.0, %originalBB61 ], [ %arr.0, %for.end24 ], [ %arr.0, %for.inc22 ], [ %arr.0, %for.end ], [ %arr.0, %for.inc ], [ %arr.0, %if.end ], [ %arr.0, %originalBBpart2 ], [ %arr.0, %originalBB ], [ %arr.0, %if.else ], [ %arr.0, %if.then ], [ %arr.0, %lor.lhs.false ], [ %arr.0, %for.body6 ], [ %arr.0, %for.cond3 ], [ %3, %for.body ], [ %arr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB61 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %31, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845500602, %originalBB61alteredBB ], [ 1008729285, %originalBBalteredBB ], [ %52, %originalBB61 ], [ %43, %for.end24 ], [ 1410946315, %for.inc22 ], [ -1660137431, %for.end ], [ -51418534, %for.inc ], [ -1313495500, %if.end ], [ 1744036788, %originalBBpart2 ], [ %30, %originalBB ], [ %16, %if.else ], [ 1744036788, %if.then ], [ %7, %lor.lhs.false ], [ %6, %for.body6 ], [ %5, %for.cond3 ], [ -51418534, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1812109814, i32 -1161203262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call2 to i32*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp4, i32 -873589109, i32 -1614200539
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 0
  %6 = select i1 %cmp7, i32 -857406697, i32 -339189175
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 1
  %7 = select i1 %cmp9, i32 -857406697, i32 -965110998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1008729285, i32 -2137040086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %k.0, -1
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = add i32 %k.0, -2
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %21 = add i32 %20, %18
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom16
  store i32 %21, i32* %arrayidx17, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1335694781, i32 -2137040086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = add i32 %32, -1
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom19
  %34 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1845500602, i32 1480096
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 284555657, i32 1480096
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = add i32 %k.0, -1
  %idxprom11alteredBB = sext i32 %53 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom11alteredBB
  %54 = load i32, i32* %arrayidx12alteredBB, align 4
  %55 = add i32 %k.0, -2
  %idxprom14alteredBB = sext i32 %55 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom14alteredBB
  %56 = load i32, i32* %arrayidx15alteredBB, align 4
  %57 = add i32 %56, %54
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %arr.0, i64 %idxprom16alteredBB
  store i32 %57, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
