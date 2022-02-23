; ModuleID = 'build_ollvm/programs/18/1.ll'
source_filename = "source-C-CXX/18/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %buf1 = alloca [100 x i8], align 16
  %buf2 = alloca [100 x i8], align 16
  %buf3 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buf1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %buf2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %buf3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0.idx = phi i64 [ 0, %entry ], [ %tmp.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 65323987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %tmp.0.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %buf1, i64 0, i64 %tmp.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65323987, label %while.cond
    i32 362891460, label %while.body
    i32 400138083, label %if.then
    i32 -1787799896, label %originalBB
    i32 116651385, label %originalBBpart2
    i32 -192780150, label %lor.lhs.false
    i32 -1646432243, label %if.then19
    i32 518670932, label %if.else
    i32 1497916451, label %originalBB32
    i32 1950349607, label %originalBBpart234
    i32 -965135485, label %if.end
    i32 2015223562, label %if.else27
    i32 811585620, label %originalBB36
    i32 -221470368, label %originalBBpart238
    i32 -196646411, label %if.end31
    i32 147304550, label %while.end
    i32 -1255452724, label %originalBBalteredBB
    i32 986362573, label %originalBB32alteredBB
    i32 1631430125, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart238, %originalBB36, %if.else27, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then19, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %tmp.0.idx.be = phi i64 [ %tmp.0.idx, %loopEntry ], [ %tmp.0.add20, %originalBB36alteredBB ], [ %tmp.0.add19, %originalBB32alteredBB ], [ %tmp.0.idx, %originalBBalteredBB ], [ %tmp.0.idx, %if.end31 ], [ %tmp.0.idx, %originalBBpart238 ], [ %tmp.0.add18, %originalBB36 ], [ %tmp.0.idx, %if.else27 ], [ %tmp.0.idx, %if.end ], [ %tmp.0.idx, %originalBBpart234 ], [ %tmp.0.add17, %originalBB32 ], [ %tmp.0.idx, %if.else ], [ %tmp.0.add, %if.then19 ], [ %tmp.0.idx, %lor.lhs.false ], [ %tmp.0.idx, %originalBBpart2 ], [ %tmp.0.idx, %originalBB ], [ %tmp.0.idx, %if.then ], [ %tmp.0.idx, %while.body ], [ %tmp.0.idx, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 811585620, %originalBB36alteredBB ], [ 1497916451, %originalBB32alteredBB ], [ -1787799896, %originalBBalteredBB ], [ 65323987, %if.end31 ], [ -196646411, %originalBBpart238 ], [ %61, %originalBB36 ], [ %51, %if.else27 ], [ -196646411, %if.end ], [ -965135485, %originalBBpart234 ], [ %42, %originalBB32 ], [ %32, %if.else ], [ -965135485, %if.then19 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %tmp.0.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 147304550, i32 362891460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %call10 = call i32 @strncmp(i8* nonnull %tmp.0.ptr, i8* nonnull %arraydecay1, i64 %call9) #6
  %cmp11 = icmp eq i32 %call10, 0
  %2 = select i1 %cmp11, i32 400138083, i32 2015223562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1787799896, i32 -1255452724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i64 %tmp.0.idx, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 116651385, i32 -1255452724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1646432243, i32 -192780150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %tmp.0.ptr, i64 -1
  %22 = load i8, i8* %add.ptr, align 1
  %cmp17 = icmp eq i8 %22, 32
  %23 = select i1 %cmp17, i32 -1646432243, i32 518670932
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %tmp.0.add = add nsw i64 %call23, %tmp.0.idx
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1497916451, i32 986362573
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i8, i8* %tmp.0.ptr, align 1
  %conv25 = sext i8 %33 to i32
  %putchar16 = call i32 @putchar(i32 %conv25)
  %tmp.0.add17 = add nsw i64 %tmp.0.idx, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1950349607, i32 986362573
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 811585620, i32 1631430125
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %52 = load i8, i8* %tmp.0.ptr, align 1
  %conv28 = sext i8 %52 to i32
  %putchar15 = call i32 @putchar(i32 %conv28)
  %tmp.0.add18 = add nsw i64 %tmp.0.idx, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -221470368, i32 1631430125
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %62 = load i8, i8* %tmp.0.ptr, align 1
  %conv25alteredBB = sext i8 %62 to i32
  %putchar14 = call i32 @putchar(i32 %conv25alteredBB)
  %tmp.0.add19 = add nsw i64 %tmp.0.idx, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %63 = load i8, i8* %tmp.0.ptr, align 1
  %conv28alteredBB = sext i8 %63 to i32
  %putchar = call i32 @putchar(i32 %conv28alteredBB)
  %tmp.0.add20 = add nsw i64 %tmp.0.idx, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
