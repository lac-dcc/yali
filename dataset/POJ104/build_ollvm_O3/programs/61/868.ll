; ModuleID = 'build_ollvm/programs/61/868.ll'
source_filename = "source-C-CXX/61/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %zf = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1747978969, i32 -1900852039
  %9 = select i1 %7, i32 -1523524570, i32 -1900852039
  %10 = select i1 %7, i32 1579315031, i32 1268275790
  %11 = select i1 %7, i32 1834910551, i32 1268275790
  %12 = select i1 %7, i32 755862094, i32 -314524182
  %13 = select i1 %7, i32 1174503875, i32 -314524182
  %14 = select i1 %7, i32 -839802644, i32 1471882047
  %15 = select i1 %7, i32 381616645, i32 1471882047
  %16 = select i1 %7, i32 -386632093, i32 1137666142
  %17 = select i1 %7, i32 528218662, i32 1137666142
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 267609765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 267609765, label %while.cond
    i32 -629756980, label %while.body
    i32 -1998027722, label %land.lhs.true
    i32 -545123666, label %if.then
    i32 528218662, label %originalBB
    i32 -386632093, label %originalBBpart2
    i32 -1383786225, label %while.cond12
    i32 37605310, label %while.body18
    i32 -704443870, label %while.end
    i32 381616645, label %originalBB38
    i32 -839802644, label %originalBBpart242
    i32 1363012897, label %while.cond20
    i32 1174503875, label %originalBB44
    i32 755862094, label %originalBBpart255
    i32 -2112591029, label %while.body24
    i32 -57930258, label %while.end31
    i32 1834910551, label %originalBB57
    i32 1579315031, label %originalBBpart275
    i32 100037183, label %if.end
    i32 -1523524570, label %originalBB77
    i32 1747978969, label %originalBBpart291
    i32 1446971789, label %while.end35
    i32 1137666142, label %originalBBalteredBB
    i32 1471882047, label %originalBB38alteredBB
    i32 -314524182, label %originalBB44alteredBB
    i32 1268275790, label %originalBB57alteredBB
    i32 -1900852039, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %if.end, %originalBBpart275, %originalBB57, %while.end31, %while.body24, %originalBBpart255, %originalBB44, %while.cond20, %originalBBpart242, %originalBB38, %while.end, %while.body18, %while.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB77alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB57 ], [ %i.0, %while.end31 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB38 ], [ %i.0, %while.end ], [ %i.0, %while.body18 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB57 ], [ %k.0, %while.end31 ], [ %k.0, %while.body24 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB44 ], [ %k.0, %while.cond20 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB38 ], [ %k.0, %while.end ], [ %27, %while.body18 ], [ %k.0, %while.cond12 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %36, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB77 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB57 ], [ %s.0, %while.end31 ], [ %s.0, %while.body24 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB44 ], [ %s.0, %while.cond20 ], [ %s.0, %originalBBpart242 ], [ %28, %originalBB38 ], [ %s.0, %while.end ], [ %s.0, %while.body18 ], [ %s.0, %while.cond12 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB57 ], [ %b.0, %while.end31 ], [ %33, %while.body24 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB44 ], [ %b.0, %while.cond20 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB38 ], [ %b.0, %while.end ], [ %b.0, %while.body18 ], [ %b.0, %while.cond12 ], [ %b.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB77alteredBB ], [ %38, %originalBB57alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBB38alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB77 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart275 ], [ %35, %originalBB57 ], [ %len.0, %while.end31 ], [ %len.0, %while.body24 ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB44 ], [ %len.0, %while.cond20 ], [ %len.0, %originalBBpart242 ], [ %len.0, %originalBB38 ], [ %len.0, %while.end ], [ %len.0, %while.body18 ], [ %len.0, %while.cond12 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523524570, %originalBB77alteredBB ], [ 1834910551, %originalBB57alteredBB ], [ 1174503875, %originalBB44alteredBB ], [ 381616645, %originalBB38alteredBB ], [ 528218662, %originalBBalteredBB ], [ 267609765, %originalBBpart291 ], [ %8, %originalBB77 ], [ %9, %if.end ], [ 100037183, %originalBBpart275 ], [ %10, %originalBB57 ], [ %11, %while.end31 ], [ 1363012897, %while.body24 ], [ %30, %originalBBpart255 ], [ %12, %originalBB44 ], [ %13, %while.cond20 ], [ 1363012897, %originalBBpart242 ], [ %14, %originalBB38 ], [ %15, %while.end ], [ -1383786225, %while.body18 ], [ %26, %while.cond12 ], [ -1383786225, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %24, %land.lhs.true ], [ %21, %while.body ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %18, 0
  %19 = select i1 %tobool.not, i32 1446971789, i32 -629756980
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %20, 32
  %21 = select i1 %cmp, i32 -1998027722, i32 100037183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 32
  %24 = select i1 %cmp10, i32 -545123666, i32 100037183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %25, 32
  %26 = select i1 %cmp16, i32 37605310, i32 -704443870
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %28 = sub i32 %k.0, %i.0
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = sub i32 %len.0, %s.0
  %cmp22 = icmp sle i32 %b.0, %29
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2112591029, i32 -57930258
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %31 = add i32 %b.0, %s.0
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom26
  %32 = load i8, i8* %arrayidx27, align 1
  %33 = add i32 %b.0, 1
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom29
  store i8 %32, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = sub i32 1, %s.0
  %35 = add i32 %34, %len.0
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %36 = sub i32 %k.0, %i.0
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %37 = sub i32 1, %s.0
  %38 = add i32 %37, %len.0
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
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
