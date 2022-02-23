; ModuleID = 'build_ollvm/programs/25/343.ll'
source_filename = "source-C-CXX/25/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339892312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339892312, label %for.cond
    i32 1774727169, label %for.body
    i32 821118410, label %if.then
    i32 -1338696416, label %if.then9
    i32 1484194287, label %for.cond10
    i32 -1744290577, label %for.body14
    i32 47632911, label %for.inc
    i32 1221538609, label %for.end
    i32 1457636632, label %if.end
    i32 1938240240, label %if.end17
    i32 -1982017673, label %for.inc18
    i32 1627552366, label %for.end20
    i32 2069345943, label %for.cond21
    i32 1312984118, label %originalBB
    i32 48888542, label %originalBBpart2
    i32 762828914, label %for.body25
    i32 643720864, label %originalBB31
    i32 -614915777, label %originalBBpart233
    i32 1997681114, label %for.inc28
    i32 440809568, label %for.end30
    i32 -241639372, label %originalBB35
    i32 -836358241, label %originalBBpart237
    i32 1777837512, label %originalBBalteredBB
    i32 484183706, label %originalBB31alteredBB
    i32 1657163137, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB35, %for.end30, %for.inc28, %originalBBpart233, %originalBB31, %for.body25, %originalBBpart2, %originalBB, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.end, %for.end, %for.inc, %for.body14, %for.cond10, %if.then9, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB35 ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond21 ], [ %call, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %p.0, %if.end17 ], [ %p.0, %if.end ], [ %incdec.ptr16, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then9 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB35 ], [ %p2.0, %for.end30 ], [ %p2.0, %for.inc28 ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %for.body25 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond21 ], [ %p2.0, %for.end20 ], [ %p2.0, %for.inc18 ], [ %p2.0, %if.end17 ], [ %p2.0, %if.end ], [ %p2.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond10 ], [ %p2.0, %if.then9 ], [ %add.ptr, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241639372, %originalBB35alteredBB ], [ 643720864, %originalBB31alteredBB ], [ 1312984118, %originalBBalteredBB ], [ %65, %originalBB35 ], [ %56, %for.end30 ], [ 2069345943, %for.inc28 ], [ 1997681114, %originalBBpart233 ], [ %47, %originalBB31 ], [ %37, %for.body25 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond21 ], [ 2069345943, %for.end20 ], [ -1339892312, %for.inc18 ], [ -1982017673, %if.end17 ], [ 1938240240, %if.end ], [ 1457636632, %for.end ], [ 1484194287, %for.inc ], [ 47632911, %for.body14 ], [ %7, %for.cond10 ], [ 1484194287, %if.then9 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1627552366, i32 1774727169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp4 = icmp eq i8 %2, 32
  %3 = select i1 %cmp4, i32 821118410, i32 1938240240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %4 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp eq i8 %4, 32
  %5 = select i1 %cmp7, i32 -1338696416, i32 1457636632
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i8, i8* %p2.0, align 1
  %cmp12.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp12.not, i32 1221538609, i32 -1744290577
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %add.ptr15 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %8 = load i8, i8* %add.ptr15, align 1
  store i8 %8, i8* %p2.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1312984118, i32 1777837512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %p.0, align 1
  %cmp23 = icmp ne i8 %18, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 48888542, i32 1777837512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %28 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 762828914, i32 440809568
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 643720864, i32 484183706
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %38 = load i8, i8* %p.0, align 1
  %conv26 = sext i8 %38 to i32
  %putchar16 = tail call i32 @putchar(i32 %conv26)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -614915777, i32 484183706
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -241639372, i32 1657163137
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -836358241, i32 1657163137
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %66 = load i8, i8* %p.0, align 1
  %conv26alteredBB = sext i8 %66 to i32
  %putchar = tail call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
