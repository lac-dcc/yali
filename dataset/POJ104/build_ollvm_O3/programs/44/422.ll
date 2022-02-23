; ModuleID = 'build_ollvm/programs/44/422.ll'
source_filename = "source-C-CXX/44/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv8 = trunc i64 %call7 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1031435465, i32 1766151705
  %9 = select i1 %7, i32 1704445435, i32 1766151705
  %10 = select i1 %7, i32 -1377284221, i32 -525436203
  %11 = select i1 %7, i32 -2009604706, i32 -525436203
  %12 = select i1 %7, i32 1372052072, i32 341742437
  %13 = select i1 %7, i32 1185261859, i32 341742437
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082181270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082181270, label %for.cond
    i32 -796680088, label %for.body
    i32 2080661798, label %if.then
    i32 1185261859, label %originalBB
    i32 1372052072, label %originalBBpart2
    i32 788608554, label %if.else
    i32 -1544144845, label %if.then20
    i32 -2009604706, label %originalBB61
    i32 -1377284221, label %originalBBpart263
    i32 -1747634664, label %for.cond23
    i32 1931240178, label %for.body26
    i32 1209219481, label %if.then31
    i32 -296165119, label %if.else34
    i32 1615551314, label %if.then39
    i32 96241587, label %if.end
    i32 975954681, label %if.end44
    i32 -310216276, label %for.end
    i32 1862133828, label %if.then47
    i32 -561167007, label %if.end48
    i32 532682848, label %if.end49
    i32 1704445435, label %originalBB65
    i32 1031435465, label %originalBBpart267
    i32 -494891320, label %if.end50
    i32 1832450175, label %for.end52
    i32 341742437, label %originalBBalteredBB
    i32 -525436203, label %originalBB61alteredBB
    i32 1766151705, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart267, %originalBB65, %if.end49, %if.end48, %if.then47, %for.end, %if.end44, %if.end, %if.then39, %if.else34, %if.then31, %for.body26, %for.cond23, %originalBBpart263, %originalBB61, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBBalteredBB ], [ %31, %if.end50 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %.neg23, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %.neg22, %if.then39 ], [ %j.0, %if.else34 ], [ %25, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %i.0, %if.then47 ], [ %k.0, %for.end ], [ %k.0, %if.end44 ], [ %k.0, %if.end ], [ %k.0, %if.then39 ], [ %k.0, %if.else34 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB65alteredBB ], [ %add.ptralteredBB, %originalBB61alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end50 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.end49 ], [ %p2.0, %if.end48 ], [ %p2.0, %if.then47 ], [ %p2.0, %for.end ], [ %p2.0, %if.end44 ], [ %p2.0, %if.end ], [ %incdec.ptr42, %if.then39 ], [ %p2.0, %if.else34 ], [ %incdec.ptr32, %if.then31 ], [ %p2.0, %for.body26 ], [ %p2.0, %for.cond23 ], [ %p2.0, %originalBBpart263 ], [ %add.ptr, %originalBB61 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB65alteredBB ], [ %arraydecay, %originalBB61alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end50 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.end49 ], [ %p1.0, %if.end48 ], [ %p1.0, %if.then47 ], [ %p1.0, %for.end ], [ %p1.0, %if.end44 ], [ %p1.0, %if.end ], [ %incdec.ptr41, %if.then39 ], [ %p1.0, %if.else34 ], [ %incdec.ptr, %if.then31 ], [ %p1.0, %for.body26 ], [ %p1.0, %for.cond23 ], [ %p1.0, %originalBBpart263 ], [ %arraydecay, %originalBB61 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end50 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %if.end49 ], [ %count.0, %if.end48 ], [ %count.0, %if.then47 ], [ %count.0, %for.end ], [ %count.0, %if.end44 ], [ %count.0, %if.end ], [ %29, %if.then39 ], [ %count.0, %if.else34 ], [ %count.0, %if.then31 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %if.then20 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1704445435, %originalBB65alteredBB ], [ -2009604706, %originalBB61alteredBB ], [ 1185261859, %originalBBalteredBB ], [ 1082181270, %if.end50 ], [ -494891320, %originalBBpart267 ], [ %8, %originalBB65 ], [ %9, %if.end49 ], [ 532682848, %if.end48 ], [ 1832450175, %if.then47 ], [ %30, %for.end ], [ -1747634664, %if.end44 ], [ 975954681, %if.end ], [ 96241587, %if.then39 ], [ %28, %if.else34 ], [ 975954681, %if.then31 ], [ %24, %for.body26 ], [ %21, %for.cond23 ], [ -1747634664, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %if.then20 ], [ %20, %if.else ], [ 1082181270, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %17, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv8
  %14 = select i1 %cmp, i32 -796680088, i32 1832450175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i8, i8* %p1.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %15, %16
  %17 = select i1 %cmp12.not, i32 788608554, i32 2080661798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i8, i8* %p1.0, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom15
  %19 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %18, %19
  %20 = select i1 %cmp18, i32 -1544144845, i32 532682848
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idx.ext
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  %21 = select i1 %cmp24, i32 1931240178, i32 -310216276
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p2.0, align 1
  %23 = load i8, i8* %p1.0, align 1
  %cmp29.not = icmp eq i8 %22, %23
  %24 = select i1 %cmp29.not, i32 -296165119, i32 1209219481
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %26 = load i8, i8* %p2.0, align 1
  %27 = load i8, i8* %p1.0, align 1
  %cmp37 = icmp eq i8 %26, %27
  %28 = select i1 %cmp37, i32 1615551314, i32 96241587
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %29 = add i32 %count.0, 1
  %incdec.ptr41 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp45 = icmp eq i32 %count.0, %conv
  %30 = select i1 %cmp45, i32 1862133828, i32 -561167007
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idx.extalteredBB
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
