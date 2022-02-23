; ModuleID = 'build_ollvm/programs/44/1411.ll'
source_filename = "source-C-CXX/44/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1513009, i32 -1935688229
  %9 = select i1 %7, i32 -272779974, i32 -1935688229
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -214284751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -214284751, label %while.cond
    i32 1062738306, label %while.body
    i32 195870014, label %if.then
    i32 -1887549489, label %if.else
    i32 -272779974, label %originalBB
    i32 1513009, label %originalBBpart2
    i32 156416218, label %if.end
    i32 -28043818, label %if.then16
    i32 683708500, label %if.end17
    i32 1368048038, label %while.end
    i32 -1935688229, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end17, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p1.0, %if.end17 ], [ %p1.0, %if.then16 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p1.0, %if.else ], [ %arraydecay, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %incdec.ptr12alteredBB, %originalBBalteredBB ], [ %p2.0, %if.end17 ], [ %p2.0, %if.then16 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %incdec.ptr12, %originalBB ], [ %p2.0, %if.else ], [ %add.ptr11, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -272779974, %originalBBalteredBB ], [ -214284751, %if.end17 ], [ 1368048038, %if.then16 ], [ %17, %if.end ], [ 156416218, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 156416218, %if.then ], [ %14, %while.body ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p2.0, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 1368048038, i32 1062738306
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p1.0, align 1
  %13 = load i8, i8* %p2.0, align 1
  %cmp8.not = icmp eq i8 %12, %13
  %14 = select i1 %cmp8.not, i32 -1887549489, i32 195870014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr11.idx = sub nsw i64 1, %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %p2.0, i64 %add.ptr11.idx
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %15 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i8, i8* %p1.0, align 1
  %cmp14 = icmp eq i8 %16, 0
  %17 = select i1 %cmp14, i32 -28043818, i32 683708500
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p2.0 to i64
  %sub.ptr.rhs.cast = ptrtoint [50 x i8]* %s2 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %18 = add i64 %call21, %sub.ptr.rhs.cast
  %19 = sub i64 %sub.ptr.lhs.cast, %18
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
