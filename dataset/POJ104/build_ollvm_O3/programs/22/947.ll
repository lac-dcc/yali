; ModuleID = 'build_ollvm/programs/22/947.ll'
source_filename = "source-C-CXX/22/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %ans = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr9.idx = add nsw i64 %idx.ext, 1
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i8* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19193879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19193879, label %for.cond
    i32 2014886721, label %for.body
    i32 -258727574, label %originalBB
    i32 1799325378, label %originalBBpart2
    i32 -101973925, label %for.inc
    i32 38068822, label %for.end
    i32 168545872, label %for.cond15
    i32 818708678, label %for.body19
    i32 491402594, label %originalBB49
    i32 1578069277, label %originalBBpart251
    i32 -876546503, label %while.cond
    i32 -1575502846, label %while.body
    i32 638879148, label %while.end
    i32 1040970253, label %for.cond25
    i32 2044446136, label %originalBB53
    i32 658941599, label %originalBBpart255
    i32 511797074, label %for.body30
    i32 -438133514, label %for.inc34
    i32 335698478, label %for.end35
    i32 662285232, label %for.end36
    i32 1802985515, label %for.cond37
    i32 -1127335438, label %for.body40
    i32 -782735506, label %for.inc46
    i32 -1470312627, label %for.end48
    i32 -1105994154, label %originalBBalteredBB
    i32 -121035199, label %originalBB49alteredBB
    i32 2107794845, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond37, %for.end36, %for.end35, %for.inc34, %for.body30, %originalBBpart255, %originalBB53, %for.cond25, %while.end, %while.body, %while.cond, %originalBBpart251, %originalBB49, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB53alteredBB ], [ %add.ptr20alteredBB, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc46 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc34 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond25 ], [ %q.0, %while.end ], [ %incdec.ptr24, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart251 ], [ %add.ptr20, %originalBB49 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i8* [ %r.0, %loopEntry ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc46 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end36 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc34 ], [ %incdec.ptr33, %for.body30 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %for.cond25 ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond15 ], [ %arraydecay14, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc46 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end36 ], [ %q.0, %for.end35 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond25 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %add.ptr13, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %for.end35 ], [ %.neg27, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond25 ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044446136, %originalBB53alteredBB ], [ 491402594, %originalBB49alteredBB ], [ -258727574, %originalBBalteredBB ], [ 1802985515, %for.inc46 ], [ -782735506, %for.body40 ], [ %61, %for.cond37 ], [ 1802985515, %for.end36 ], [ 168545872, %for.end35 ], [ 1040970253, %for.inc34 ], [ -438133514, %for.body30 ], [ %59, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %for.cond25 ], [ 1040970253, %while.end ], [ -876546503, %while.body ], [ %40, %while.cond ], [ -876546503, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.body19 ], [ %20, %for.cond15 ], [ 168545872, %for.end ], [ -19193879, %for.inc ], [ -101973925, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ugt i8* %p.0, %arraydecay
  %0 = select i1 %cmp, i32 2014886721, i32 38068822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -258727574, i32 -1105994154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr6 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %10 = load i8, i8* %add.ptr6, align 1
  store i8 %10, i8* %p.0, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1799325378, i32 -1105994154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 32, i8* %p.0, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr9.idx
  store i8 32, i8* %add.ptr9, align 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp17.not = icmp ult i8* %p.0, %arraydecay
  %20 = select i1 %cmp17.not, i32 662285232, i32 818708678
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 491402594, i32 -121035199
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1578069277, i32 -121035199
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i8, i8* %q.0, align 1
  %cmp22.not = icmp eq i8 %39, 32
  %40 = select i1 %cmp22.not, i32 638879148, i32 -1575502846
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %q.0, i64 -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2044446136, i32 2107794845
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext26
  %cmp28 = icmp ule i8* %add.ptr27, %p.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 658941599, i32 2107794845
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %59 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 511797074, i32 335698478
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext31
  %60 = load i8, i8* %add.ptr32, align 1
  %incdec.ptr33 = getelementptr inbounds i8, i8* %r.0, i64 1
  store i8 %60, i8* %r.0, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %conv
  %61 = select i1 %cmp38, i32 -1127335438, i32 -1470312627
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idx.ext42
  %62 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %62 to i32
  %putchar = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  %63 = load i8, i8* %add.ptr6alteredBB, align 1
  store i8 %63, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
