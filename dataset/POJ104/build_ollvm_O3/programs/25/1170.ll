; ModuleID = 'build_ollvm/programs/25/1170.ll'
source_filename = "source-C-CXX/25/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813269967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813269967, label %while.cond
    i32 -980533941, label %while.body
    i32 159774521, label %if.then
    i32 95541512, label %originalBB
    i32 1525529874, label %originalBBpart2
    i32 -1883751243, label %if.then9
    i32 457586842, label %originalBB28
    i32 532678020, label %originalBBpart230
    i32 -1180880090, label %if.end
    i32 8103413, label %if.end10
    i32 -1245717168, label %originalBB32
    i32 -1493905564, label %originalBBpart234
    i32 -42339180, label %while.end
    i32 -861910912, label %while.cond11
    i32 -834202678, label %while.body15
    i32 -1882999854, label %if.then21
    i32 -134514826, label %if.end26
    i32 -1124956404, label %while.end27
    i32 1810280779, label %originalBBalteredBB
    i32 1654235925, label %originalBB28alteredBB
    i32 1656792681, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %if.then21, %while.body15, %while.cond11, %while.end, %originalBBpart234, %originalBB32, %if.end10, %if.end, %originalBBpart230, %originalBB28, %if.then9, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end26 ], [ %p.0, %if.then21 ], [ %p.0, %while.body15 ], [ %p.0, %while.cond11 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart234 ], [ %incdec.ptr, %originalBB32 ], [ %p.0, %if.end10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %while.body15 ], [ %i.0, %while.cond11 ], [ 0, %while.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245717168, %originalBB32alteredBB ], [ 457586842, %originalBB28alteredBB ], [ 95541512, %originalBBalteredBB ], [ -861910912, %if.end26 ], [ -134514826, %if.then21 ], [ %63, %while.body15 ], [ %61, %while.cond11 ], [ -861910912, %while.end ], [ 813269967, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %if.end10 ], [ 8103413, %if.end ], [ -1180880090, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.then9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -42339180, i32 -980533941
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp4 = icmp eq i8 %2, 32
  %3 = select i1 %cmp4, i32 159774521, i32 8103413
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
  %12 = select i1 %11, i32 95541512, i32 1810280779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %13 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp eq i8 %13, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1525529874, i32 1810280779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1883751243, i32 -1180880090
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 457586842, i32 1654235925
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i8 33, i8* %p.0, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 532678020, i32 1654235925
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1245717168, i32 1656792681
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1493905564, i32 1656792681
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp13.not, i32 -1124956404, i32 -834202678
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %62, 33
  %63 = select i1 %cmp19.not, i32 -134514826, i32 -1882999854
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %putchar = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  store i8 33, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
