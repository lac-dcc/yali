; ModuleID = 'build_ollvm/programs/22/925.ll'
source_filename = "source-C-CXX/22/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %call3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %add.ptr, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 732744367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 732744367, label %while.cond
    i32 -929006966, label %while.body
    i32 -1633395938, label %for.cond
    i32 196224615, label %land.rhs
    i32 -2136975300, label %land.end
    i32 81906161, label %for.body
    i32 -1958157712, label %for.inc
    i32 -1483405536, label %originalBB
    i32 1784474372, label %originalBBpart2
    i32 29466790, label %for.end
    i32 440831457, label %if.then
    i32 -1644673004, label %if.else
    i32 -1623912602, label %if.end
    i32 -1794319227, label %while.end
    i32 2046823301, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %for.cond ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483405536, %originalBBalteredBB ], [ 732744367, %if.end ], [ -1623912602, %if.else ], [ -1623912602, %if.then ], [ %22, %for.end ], [ -1633395938, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1958157712, %for.body ], [ %3, %land.end ], [ -2136975300, %land.rhs ], [ %2, %for.cond ], [ -1633395938, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %add.ptr4 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %cmp = icmp ugt i8* %add.ptr4, %arraydecay
  %0 = select i1 %cmp, i32 -929006966, i32 -1794319227
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i8 0, i8* %p1.0, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p1.0, align 1
  %cmp6.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp6.not, i32 -2136975300, i32 196224615
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp uge i8* %p1.0, %arraydecay
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 81906161, i32 29466790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1483405536, i32 2046823301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1784474372, i32 2046823301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %cmp13 = icmp ugt i8* %add.ptr11, %arraydecay
  %22 = select i1 %cmp13, i32 440831457, i32 -1644673004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr15 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %add.ptr15)
  %call17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
