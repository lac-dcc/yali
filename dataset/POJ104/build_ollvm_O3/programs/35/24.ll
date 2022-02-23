; ModuleID = 'build_ollvm/programs/35/24.ll'
source_filename = "source-C-CXX/35/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cont.0 = phi i32 [ 0, %entry ], [ %cont.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649377865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649377865, label %for.cond
    i32 -1064512191, label %for.body
    i32 1360314149, label %for.end
    i32 -293623628, label %for.cond3
    i32 -1287530006, label %for.body9
    i32 1646728532, label %for.end11
    i32 675200761, label %if.then
    i32 -515343214, label %originalBB
    i32 2063002167, label %originalBBpart2
    i32 -1402734548, label %if.else
    i32 -1003642696, label %for.cond15
    i32 159868621, label %for.body18
    i32 -378688551, label %originalBB46
    i32 -1012535456, label %originalBBpart248
    i32 -1691741586, label %for.cond19
    i32 -1051689396, label %for.body22
    i32 1881490297, label %if.then31
    i32 1105993212, label %originalBB50
    i32 1946688623, label %originalBBpart263
    i32 1787403088, label %if.end
    i32 -372832119, label %for.inc
    i32 -1349809097, label %for.end34
    i32 -247619987, label %for.inc35
    i32 -287923808, label %originalBB65
    i32 -1240954551, label %originalBBpart278
    i32 73292218, label %for.end37
    i32 1135754870, label %if.then40
    i32 266397081, label %if.else42
    i32 -392977495, label %if.end44
    i32 32428146, label %if.end45
    i32 -517598734, label %originalBBalteredBB
    i32 1314748746, label %originalBB46alteredBB
    i32 1937974495, label %originalBB50alteredBB
    i32 -1536389065, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.else42, %if.then40, %for.end37, %originalBBpart278, %originalBB65, %for.inc35, %for.end34, %for.inc, %if.end, %originalBBpart263, %originalBB50, %if.then31, %for.body22, %for.cond19, %originalBBpart248, %originalBB46, %for.body18, %for.cond15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end11, %for.body9, %for.cond3, %for.end, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %87, %originalBB65alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart278 ], [ %.neg, %originalBB65 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end44 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg16, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end11 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end44 ], [ %k.0, %if.else42 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.end11 ], [ %5, %for.body9 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %cont.0.be = phi i32 [ %cont.0, %loopEntry ], [ %cont.0, %originalBB65alteredBB ], [ %86, %originalBB50alteredBB ], [ %cont.0, %originalBB46alteredBB ], [ %cont.0, %originalBBalteredBB ], [ %cont.0, %if.end44 ], [ %cont.0, %if.else42 ], [ %cont.0, %if.then40 ], [ %cont.0, %for.end37 ], [ %cont.0, %originalBBpart278 ], [ %cont.0, %originalBB65 ], [ %cont.0, %for.inc35 ], [ %cont.0, %for.end34 ], [ %cont.0, %for.inc ], [ %cont.0, %if.end ], [ %cont.0, %originalBBpart263 ], [ %57, %originalBB50 ], [ %cont.0, %if.then31 ], [ %cont.0, %for.body22 ], [ %cont.0, %for.cond19 ], [ %cont.0, %originalBBpart248 ], [ %cont.0, %originalBB46 ], [ %cont.0, %for.body18 ], [ %cont.0, %for.cond15 ], [ %cont.0, %if.else ], [ %cont.0, %originalBBpart2 ], [ %cont.0, %originalBB ], [ %cont.0, %if.then ], [ %cont.0, %for.end11 ], [ %cont.0, %for.body9 ], [ %cont.0, %for.cond3 ], [ %cont.0, %for.end ], [ %cont.0, %for.body ], [ %cont.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -287923808, %originalBB65alteredBB ], [ 1105993212, %originalBB50alteredBB ], [ -378688551, %originalBB46alteredBB ], [ -515343214, %originalBBalteredBB ], [ 32428146, %if.end44 ], [ -392977495, %if.else42 ], [ -392977495, %if.then40 ], [ %85, %for.end37 ], [ -1003642696, %originalBBpart278 ], [ %84, %originalBB65 ], [ %75, %for.inc35 ], [ -247619987, %for.end34 ], [ -1691741586, %for.inc ], [ -372832119, %if.end ], [ -1349809097, %originalBBpart263 ], [ %66, %originalBB50 ], [ %56, %if.then31 ], [ %47, %for.body22 ], [ %44, %for.cond19 ], [ -1691741586, %originalBBpart248 ], [ %43, %originalBB46 ], [ %34, %for.body18 ], [ %25, %for.cond15 ], [ -1003642696, %if.else ], [ 32428146, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.end11 ], [ -293623628, %for.body9 ], [ %4, %for.cond3 ], [ -293623628, %for.end ], [ 649377865, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1360314149, i32 -1064512191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp7.not, i32 1646728532, i32 -1287530006
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %i.0, %k.0
  %6 = select i1 %cmp12.not, i32 -1402734548, i32 675200761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -515343214, i32 -517598734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2063002167, i32 -517598734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %k.0
  %25 = select i1 %cmp16, i32 159868621, i32 73292218
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -378688551, i32 1314748746
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1012535456, i32 1314748746
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %k.0
  %44 = select i1 %cmp20, i32 -1051689396, i32 -1349809097
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %45, %46
  %47 = select i1 %cmp29, i32 1881490297, i32 1787403088
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1105993212, i32 1937974495
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %57 = add i32 %cont.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1946688623, i32 1937974495
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -287923808, i32 -1536389065
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1240954551, i32 -1536389065
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %cont.0, %k.0
  %85 = select i1 %cmp38, i32 1135754870, i32 266397081
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %cont.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
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
