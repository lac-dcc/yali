; ModuleID = 'build_ollvm/programs/64/84.ll'
source_filename = "source-C-CXX/64/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1006208424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006208424, label %for.cond
    i32 167859762, label %for.body
    i32 340149322, label %lor.lhs.false
    i32 -666569363, label %if.then
    i32 -1400450362, label %if.end
    i32 520169236, label %if.then7
    i32 326133072, label %if.end9
    i32 685373118, label %lor.lhs.false12
    i32 853840772, label %originalBB
    i32 456567326, label %originalBBpart2
    i32 2004822482, label %if.then15
    i32 1453090120, label %if.end17
    i32 -1463310620, label %for.inc
    i32 519211025, label %for.end
    i32 1521086956, label %if.then20
    i32 -147947170, label %originalBB33
    i32 1924693435, label %originalBBpart235
    i32 -1620375299, label %if.end22
    i32 1131939930, label %originalBB37
    i32 708047528, label %originalBBpart239
    i32 183021656, label %if.then24
    i32 885304832, label %originalBB41
    i32 1694802794, label %originalBBpart243
    i32 645895107, label %if.end26
    i32 -2133030032, label %if.then28
    i32 -1017310831, label %if.end30
    i32 741945087, label %originalBBalteredBB
    i32 1462160243, label %originalBB33alteredBB
    i32 803082792, label %originalBB37alteredBB
    i32 -784533349, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then28, %if.end26, %originalBBpart243, %originalBB41, %if.then24, %originalBBpart239, %originalBB37, %if.end22, %originalBBpart235, %originalBB33, %if.then20, %for.end, %for.inc, %if.end17, %if.then15, %originalBBpart2, %originalBB, %lor.lhs.false12, %if.end9, %if.then7, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then28 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.then20 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end17 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %if.end9 ], [ %s.0, %if.then7 ], [ %s.0, %if.end ], [ %12, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB41alteredBB ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then28 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB41 ], [ %f.0, %if.then24 ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %if.end22 ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %if.then20 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end17 ], [ %46, %if.then15 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.lhs.false12 ], [ %f.0, %if.end9 ], [ %f.0, %if.then7 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 885304832, %originalBB41alteredBB ], [ 1131939930, %originalBB37alteredBB ], [ -147947170, %originalBB33alteredBB ], [ 853840772, %originalBBalteredBB ], [ -1017310831, %if.then28 ], [ %104, %if.end26 ], [ 645895107, %originalBBpart243 ], [ %103, %originalBB41 ], [ %94, %if.then24 ], [ %85, %originalBBpart239 ], [ %84, %originalBB37 ], [ %75, %if.end22 ], [ -1620375299, %originalBBpart235 ], [ %66, %originalBB33 ], [ %57, %if.then20 ], [ %48, %for.end ], [ -1006208424, %for.inc ], [ -1463310620, %if.end17 ], [ 1453090120, %if.then15 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %31, %lor.lhs.false12 ], [ %22, %if.end9 ], [ 326133072, %if.then7 ], [ %17, %if.end ], [ -1400450362, %if.then ], [ %11, %lor.lhs.false ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 167859762, i32 519211025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = add i32 %2, 1023490526
  %5 = sub i32 %4, %3
  %cmp2 = icmp eq i32 %5, 1023490525
  %6 = select i1 %cmp2, i32 -666569363, i32 340149322
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %9 = add i32 %7, 1018258
  %10 = sub i32 %9, %8
  %cmp4 = icmp eq i32 %10, 1018260
  %11 = select i1 %cmp4, i32 -666569363, i32 -1400450362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %b, align 4
  %15 = add i32 %13, 2027597771
  %16 = sub i32 %15, %14
  %cmp6 = icmp eq i32 %16, 2027597771
  %17 = select i1 %cmp6, i32 520169236, i32 326133072
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %20 = add i32 %18, -1626000127
  %21 = sub i32 %20, %19
  %cmp11 = icmp eq i32 %21, -1626000126
  %22 = select i1 %cmp11, i32 2004822482, i32 685373118
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 853840772, i32 741945087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %34 = add i32 %32, -1714118246
  %35 = sub i32 %34, %33
  %cmp14 = icmp eq i32 %35, -1714118248
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 456567326, i32 741945087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2004822482, i32 1453090120
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %f.0
  %48 = select i1 %cmp19, i32 1521086956, i32 -1620375299
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -147947170, i32 1462160243
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1924693435, i32 1462160243
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1131939930, i32 803082792
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %s.0, %f.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 708047528, i32 803082792
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 183021656, i32 645895107
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 885304832, i32 -784533349
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1694802794, i32 -784533349
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %s.0, %f.0
  %104 = select i1 %cmp27, i32 -2133030032, i32 -1017310831
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
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
