; ModuleID = 'build_ollvm/programs/44/293.ll'
source_filename = "source-C-CXX/44/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [55 x i8], align 16
  %b = alloca [55 x i8], align 16
  %arraydecay = getelementptr inbounds [55 x i8], [55 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1540655504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540655504, label %for.cond
    i32 927940395, label %for.body
    i32 -1699290410, label %if.then
    i32 -76900637, label %originalBB
    i32 998326502, label %originalBBpart2
    i32 -1082731569, label %while.cond
    i32 615082107, label %while.body
    i32 481615958, label %originalBB28
    i32 1926701836, label %originalBBpart230
    i32 1922994532, label %if.then20
    i32 1161057396, label %if.end
    i32 -145154099, label %originalBB32
    i32 709199323, label %originalBBpart234
    i32 -387830554, label %while.end
    i32 -1032181660, label %if.else
    i32 1048678559, label %if.end22
    i32 1503289313, label %if.then25
    i32 -171916047, label %if.else26
    i32 2046270428, label %for.inc
    i32 -488561685, label %for.end
    i32 350789413, label %loop
    i32 -2033487276, label %originalBBalteredBB
    i32 -357932217, label %originalBB28alteredBB
    i32 -269932972, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.else26, %if.then25, %if.end22, %if.else, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.then20, %originalBBpart230, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.else26 ], [ %p.0, %if.then25 ], [ %p.0, %if.end22 ], [ %p.0, %if.else ], [ %p.0, %while.end ], [ %p.0, %originalBBpart234 ], [ %incdec.ptr, %originalBB32 ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %arraydecay, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %incdec.ptr21alteredBB, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %add.ptralteredBB, %originalBBalteredBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.else26 ], [ %q.0, %if.then25 ], [ %q.0, %if.end22 ], [ %q.0, %if.else ], [ %q.0, %while.end ], [ %q.0, %originalBBpart234 ], [ %incdec.ptr21, %originalBB32 ], [ %q.0, %if.end ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2 ], [ %add.ptr, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB32alteredBB ], [ %z.0, %originalBB28alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.else26 ], [ %z.0, %if.then25 ], [ %z.0, %if.end22 ], [ %z.0, %if.else ], [ %z.0, %while.end ], [ %z.0, %originalBBpart234 ], [ %z.0, %originalBB32 ], [ %z.0, %if.end ], [ 0, %if.then20 ], [ %z.0, %originalBBpart230 ], [ %z.0, %originalBB28 ], [ %z.0, %while.body ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ 1, %for.body ], [ %z.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.else26 ], [ %l.0, %if.then25 ], [ %l.0, %if.end22 ], [ %l.0, %if.else ], [ %l.0, %while.end ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %if.end ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB28 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145154099, %originalBB32alteredBB ], [ 481615958, %originalBB28alteredBB ], [ -76900637, %originalBBalteredBB ], [ 350789413, %for.end ], [ 1540655504, %for.inc ], [ 350789413, %if.else26 ], [ 2046270428, %if.then25 ], [ %63, %if.end22 ], [ 2046270428, %if.else ], [ 1048678559, %while.end ], [ -1082731569, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %if.end ], [ 1161057396, %if.then20 ], [ %44, %originalBBpart230 ], [ %43, %originalBB28 ], [ %32, %while.body ], [ %23, %while.cond ], [ -1082731569, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp = icmp ugt i64 %call5, %conv
  %0 = select i1 %cmp, i32 927940395, i32 -488561685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %1, %2
  %3 = select i1 %cmp10, i32 -1699290410, i32 -1032181660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -76900637, i32 -2033487276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idx.ext
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 998326502, i32 -2033487276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp14.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp14.not, i32 -387830554, i32 615082107
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 481615958, i32 -357932217
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %34 = load i8, i8* %q.0, align 1
  %cmp18 = icmp ne i8 %33, %34
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1926701836, i32 -357932217
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1922994532, i32 1161057396
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -145154099, i32 -269932972
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr21 = getelementptr inbounds i8, i8* %q.0, i64 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 709199323, i32 -269932972
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %z.0, 0
  %63 = select i1 %cmp23, i32 1503289313, i32 -171916047
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %l.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %b, i64 0, i64 %idx.extalteredBB
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
