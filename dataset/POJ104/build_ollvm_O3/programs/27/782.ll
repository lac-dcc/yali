; ModuleID = 'build_ollvm/programs/27/782.ll'
source_filename = "source-C-CXX/27/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8* [ %arraydecay, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ %arraydecay, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 374728571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 374728571, label %for.cond
    i32 -878804450, label %for.body
    i32 206190615, label %land.lhs.true
    i32 -314889695, label %if.then
    i32 886692084, label %if.end
    i32 182743628, label %land.lhs.true17
    i32 -1282892529, label %if.then21
    i32 -1541476554, label %if.end22
    i32 -1786711390, label %if.then26
    i32 1439675161, label %if.end31
    i32 -1858814644, label %for.inc
    i32 322002875, label %originalBB
    i32 -1690369430, label %originalBBpart2
    i32 -60250149, label %for.end
    i32 495021197, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end31, %if.then26, %if.end22, %if.then21, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end31 ], [ %a.0, %if.then26 ], [ %a.0, %if.end22 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %add.ptr, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end31 ], [ %b.0, %if.then26 ], [ %b.0, %if.end22 ], [ %a.0, %if.then21 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322002875, %originalBBalteredBB ], [ 374728571, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ -1858814644, %if.end31 ], [ 1439675161, %if.then26 ], [ %11, %if.end22 ], [ -1541476554, %if.then21 ], [ %9, %land.lhs.true17 ], [ %7, %if.end ], [ 886692084, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -878804450, i32 -60250149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %a.0, i64 1
  %1 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %1, 32
  %2 = select i1 %cmp6, i32 206190615, i32 886692084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds i8, i8* %a.0, i64 -1
  %3 = load i8, i8* %add.ptr8, align 1
  %cmp10.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp10.not, i32 886692084, i32 -314889695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %a.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %b.0 to i64
  %5 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %add.ptr13 = getelementptr inbounds i8, i8* %a.0, i64 -1
  %6 = load i8, i8* %add.ptr13, align 1
  %cmp15 = icmp eq i8 %6, 32
  %7 = select i1 %cmp15, i32 182743628, i32 -1541476554
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %8 = load i8, i8* %a.0, align 1
  %cmp19.not = icmp eq i8 %8, 32
  %9 = select i1 %cmp19.not, i32 -1541476554, i32 -1282892529
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %10 = load i8, i8* %a.0, align 1
  %cmp24 = icmp eq i8 %10, 0
  %11 = select i1 %cmp24, i32 -1786711390, i32 1439675161
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast27 = ptrtoint i8* %a.0 to i64
  %sub.ptr.rhs.cast28 = ptrtoint i8* %b.0 to i64
  %12 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 322002875, i32 495021197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1690369430, i32 495021197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
