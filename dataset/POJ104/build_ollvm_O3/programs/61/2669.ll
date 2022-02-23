; ModuleID = 'build_ollvm/programs/61/2669.ll'
source_filename = "source-C-CXX/61/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %zfc = alloca [1000 x i8], align 16
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1698058087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1698058087, label %for.cond
    i32 -1839721770, label %for.body
    i32 1501940775, label %originalBB
    i32 415785917, label %originalBBpart2
    i32 802069246, label %if.then
    i32 1452526438, label %if.else
    i32 956159454, label %lor.lhs.false
    i32 -868632334, label %land.lhs.true
    i32 -2000556126, label %if.then23
    i32 -931584930, label %if.end
    i32 2010023731, label %if.end29
    i32 1721457534, label %for.inc
    i32 1720222408, label %for.end
    i32 -1753613661, label %originalBB42
    i32 211667075, label %originalBBpart244
    i32 486765703, label %for.cond31
    i32 -1530619423, label %for.body34
    i32 1973438466, label %for.inc39
    i32 -1391422270, label %for.end41
    i32 -1744100389, label %originalBBalteredBB
    i32 -159136556, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %for.cond31, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end29, %if.end, %if.then23, %land.lhs.true, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc39 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end29 ], [ %num.0, %if.end ], [ %.neg, %if.then23 ], [ %num.0, %land.lhs.true ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.else ], [ %.neg16, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1753613661, %originalBB42alteredBB ], [ 1501940775, %originalBBalteredBB ], [ 486765703, %for.inc39 ], [ 1973438466, %for.body34 ], [ %48, %for.cond31 ], [ 486765703, %originalBBpart244 ], [ %47, %originalBB42 ], [ %38, %for.end ], [ 1698058087, %for.inc ], [ 1721457534, %if.end29 ], [ 2010023731, %if.end ], [ -931584930, %if.then23 ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %if.else ], [ 2010023731, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1839721770, i32 1720222408
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
  %9 = select i1 %8, i32 1501940775, i32 -1744100389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 415785917, i32 -1744100389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 802069246, i32 1452526438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %num.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  store i8 %20, i8* %arrayidx7, align 1
  %.neg16 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp11.not, i32 956159454, i32 -2000556126
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 32
  %24 = select i1 %cmp16, i32 -868632334, i32 -931584930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp21.not, i32 -931584930, i32 -2000556126
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %num.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  store i8 %28, i8* %arrayidx27, align 1
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1753613661, i32 -159136556
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 211667075, i32 -159136556
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %num.0
  %48 = select i1 %cmp32, i32 -1530619423, i32 -1391422270
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %49 to i32
  %putchar = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
