; ModuleID = 'build_ollvm/programs/22/873.ll'
source_filename = "source-C-CXX/22/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr4, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884676916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884676916, label %for.cond
    i32 -2128531993, label %for.body
    i32 1482042935, label %if.then
    i32 812124079, label %for.cond9
    i32 -16543711, label %for.body12
    i32 -2120476628, label %for.inc
    i32 -1860523897, label %originalBB
    i32 -39228681, label %originalBBpart2
    i32 -1469035938, label %for.end
    i32 -1156198766, label %if.else
    i32 1355099101, label %if.then22
    i32 -1800396746, label %for.cond23
    i32 -1058683404, label %for.body26
    i32 3988238, label %for.inc31
    i32 651202932, label %for.end33
    i32 -1202495633, label %if.end
    i32 -1082445945, label %if.end34
    i32 1956711587, label %for.inc35
    i32 -675012246, label %originalBB45
    i32 2113306542, label %originalBBpart249
    i32 -285962663, label %for.end37
    i32 -1693488346, label %originalBBalteredBB
    i32 721075441, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB45, %for.inc35, %if.end34, %if.end, %for.end33, %for.inc31, %for.body26, %for.cond23, %if.then22, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond9, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %48, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %37, %originalBB45 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %47, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %for.end33 ], [ %27, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.end ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then22 ], [ %23, %if.else ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart249 ], [ %incdec.ptr, %originalBB45 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.end ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %if.then22 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675012246, %originalBB45alteredBB ], [ -1860523897, %originalBBalteredBB ], [ 884676916, %originalBBpart249 ], [ %46, %originalBB45 ], [ %36, %for.inc35 ], [ 1956711587, %if.end34 ], [ -1082445945, %if.end ], [ -1202495633, %for.end33 ], [ -1800396746, %for.inc31 ], [ 3988238, %for.body26 ], [ %25, %for.cond23 ], [ -1800396746, %if.then22 ], [ %24, %if.else ], [ -1082445945, %for.end ], [ 812124079, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -2120476628, %for.body12 ], [ %3, %for.cond9 ], [ 812124079, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2128531993, i32 -285962663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp7 = icmp eq i8 %1, 32
  %2 = select i1 %cmp7, i32 1482042935, i32 -1156198766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %j.0, %k.0
  %3 = select i1 %cmp10.not, i32 -1469035938, i32 -16543711
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext13
  %4 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %4 to i32
  %putchar18 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1860523897, i32 -1693488346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -39228681, i32 -1693488346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %cmp20 = icmp eq i8* %p.0, %arraydecay
  %24 = select i1 %cmp20, i32 1355099101, i32 -1202495633
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %k.0
  %25 = select i1 %cmp24, i32 -1058683404, i32 651202932
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext27
  %26 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %26 to i32
  %putchar = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -675012246, i32 721075441
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2113306542, i32 721075441
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
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
