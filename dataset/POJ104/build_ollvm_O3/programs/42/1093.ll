; ModuleID = 'build_ollvm/programs/42/1093.ll'
source_filename = "source-C-CXX/42/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -50532124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50532124, label %while.cond
    i32 63314281, label %while.body
    i32 684274625, label %while.cond3
    i32 2080109377, label %while.body5
    i32 943360060, label %if.then
    i32 -286661738, label %if.else
    i32 -1109308821, label %if.end
    i32 1595955347, label %originalBB
    i32 -978572679, label %originalBBpart2
    i32 -284848565, label %while.end
    i32 -720082899, label %while.cond7
    i32 29909869, label %while.body9
    i32 95494067, label %if.then12
    i32 -880835531, label %if.else14
    i32 378119035, label %originalBB23
    i32 -479447425, label %originalBBpart225
    i32 1141575264, label %if.end15
    i32 488570338, label %if.then17
    i32 1219100213, label %originalBB27
    i32 1866394352, label %originalBBpart229
    i32 -1420840422, label %if.end19
    i32 -1837016811, label %originalBB31
    i32 -846694729, label %originalBBpart233
    i32 1555033217, label %while.end20
    i32 -596306431, label %loop1
    i32 50054856, label %while.end22
    i32 -1145016300, label %originalBBalteredBB
    i32 -1888528241, label %originalBB23alteredBB
    i32 -1005262039, label %originalBB27alteredBB
    i32 2002565869, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %loop1, %while.end20, %originalBBpart233, %originalBB31, %if.end19, %originalBBpart229, %originalBB27, %if.then17, %if.end15, %originalBBpart225, %originalBB23, %if.else14, %if.then12, %while.body9, %while.cond7, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body5, %while.cond3, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %loop1 ], [ %b.0, %while.end20 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %if.else14 ], [ %b.0, %if.then12 ], [ %b.0, %while.body9 ], [ %b.0, %while.cond7 ], [ %24, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body5 ], [ %b.0, %while.cond3 ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %83, %loop1 ], [ %a.0, %while.end20 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.then17 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %if.else14 ], [ %a.0, %if.then12 ], [ %a.0, %while.body9 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.body5 ], [ %a.0, %while.cond3 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB31alteredBB ], [ %i1.0, %originalBB27alteredBB ], [ %i1.0, %originalBB23alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %loop1 ], [ %i1.0, %while.end20 ], [ %i1.0, %originalBBpart233 ], [ %i1.0, %originalBB31 ], [ %i1.0, %if.end19 ], [ %i1.0, %originalBBpart229 ], [ %i1.0, %originalBB27 ], [ %i1.0, %if.then17 ], [ %i1.0, %if.end15 ], [ %i1.0, %originalBBpart225 ], [ %i1.0, %originalBB23 ], [ %i1.0, %if.else14 ], [ %i1.0, %if.then12 ], [ %i1.0, %while.body9 ], [ %i1.0, %while.cond7 ], [ %i1.0, %while.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %4, %if.then ], [ %i1.0, %while.body5 ], [ %i1.0, %while.cond3 ], [ 2, %while.body ], [ %i1.0, %while.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB31alteredBB ], [ %j2.0, %originalBB27alteredBB ], [ %j2.0, %originalBB23alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %loop1 ], [ %j2.0, %while.end20 ], [ %j2.0, %originalBBpart233 ], [ %j2.0, %originalBB31 ], [ %j2.0, %if.end19 ], [ %j2.0, %originalBBpart229 ], [ %j2.0, %originalBB27 ], [ %j2.0, %if.then17 ], [ %j2.0, %if.end15 ], [ %j2.0, %originalBBpart225 ], [ %j2.0, %originalBB23 ], [ %j2.0, %if.else14 ], [ %27, %if.then12 ], [ %j2.0, %while.body9 ], [ %j2.0, %while.cond7 ], [ %j2.0, %while.end ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %while.body5 ], [ %j2.0, %while.cond3 ], [ 2, %while.body ], [ %j2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1837016811, %originalBB31alteredBB ], [ 1219100213, %originalBB27alteredBB ], [ 378119035, %originalBB23alteredBB ], [ 1595955347, %originalBBalteredBB ], [ -50532124, %loop1 ], [ -596306431, %while.end20 ], [ -720082899, %originalBBpart233 ], [ %82, %originalBB31 ], [ %73, %if.end19 ], [ 1555033217, %originalBBpart229 ], [ %64, %originalBB27 ], [ %55, %if.then17 ], [ %46, %if.end15 ], [ 1555033217, %originalBBpart225 ], [ %45, %originalBB23 ], [ %36, %if.else14 ], [ 1141575264, %if.then12 ], [ %26, %while.body9 ], [ %25, %while.cond7 ], [ -720082899, %while.end ], [ 684274625, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -596306431, %if.else ], [ -1109308821, %if.then ], [ %3, %while.body5 ], [ %2, %while.cond3 ], [ 684274625, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 50054856, i32 63314281
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i1.0, %a.0
  %2 = select i1 %cmp4, i32 2080109377, i32 -284848565
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %rem = srem i32 %a.0, %i1.0
  %cmp6.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp6.not, i32 -286661738, i32 943360060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1595955347, i32 -1145016300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -978572679, i32 -1145016300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, %a.0
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j2.0, %b.0
  %25 = select i1 %cmp8, i32 29909869, i32 1555033217
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %rem10 = srem i32 %b.0, %j2.0
  %cmp11.not = icmp eq i32 %rem10, 0
  %26 = select i1 %cmp11.not, i32 -880835531, i32 95494067
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %27 = add i32 %j2.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 378119035, i32 -1888528241
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -479447425, i32 -1888528241
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j2.0, %b.0
  %46 = select i1 %cmp16, i32 488570338, i32 -1420840422
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1219100213, i32 -1005262039
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1866394352, i32 -1005262039
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1837016811, i32 2002565869
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -846694729, i32 2002565869
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

loop1:                                            ; preds = %loopEntry
  %83 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
