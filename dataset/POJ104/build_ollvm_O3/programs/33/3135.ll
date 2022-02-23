; ModuleID = 'build_ollvm/programs/33/3135.ll'
source_filename = "source-C-CXX/33/3135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %b.0.ph = phi i32 [ undef, %entry ], [ %b.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -171321853, %entry ], [ 12607263, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -171321853, label %while.cond
    i32 164268873, label %while.body
    i32 -1925085141, label %if.then
    i32 -681009496, label %if.else
    i32 12607263, label %if.end
    i32 1886404262, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 1
  %1 = select i1 %cmp.not, i32 1886404262, i32 164268873
  br label %loopEntry.outer3.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 1
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 -681009496, i32 -1925085141
  br label %loopEntry.outer3.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %5, 3
  %6 = add i32 %mul.neg.neg, 1
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %6)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 2
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %div)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then
  %b.0.ph.be = phi i32 [ %6, %if.then ], [ %div, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  store i32 %b.0.ph, i32* %a, align 4
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %if.end, %while.body, %while.cond
  %switchVar.0.ph4.be = phi i32 [ %1, %while.cond ], [ %4, %while.body ], [ -171321853, %if.end ]
  br label %loopEntry.outer3

while.end:                                        ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  ret i32 0
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
