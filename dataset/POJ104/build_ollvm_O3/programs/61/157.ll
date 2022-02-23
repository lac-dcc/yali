; ModuleID = 'build_ollvm/programs/61/157.ll'
source_filename = "source-C-CXX/61/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1600734028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1600734028, label %for.cond
    i32 -1476898360, label %for.body
    i32 197028404, label %if.then
    i32 -1920944674, label %for.cond11
    i32 1954056798, label %originalBB
    i32 1849412158, label %originalBBpart2
    i32 1232170154, label %for.body16
    i32 -2096220101, label %if.then22
    i32 -1770743923, label %if.end
    i32 1958330999, label %for.inc
    i32 -2009354801, label %originalBB66
    i32 -704330449, label %originalBBpart283
    i32 -52823879, label %for.end
    i32 1901478707, label %if.end25
    i32 -400366392, label %for.inc26
    i32 1895381716, label %for.end28
    i32 -786549497, label %for.cond29
    i32 -1968586590, label %for.body34
    i32 500894505, label %if.then40
    i32 -1855569521, label %originalBB85
    i32 -704226433, label %originalBBpart295
    i32 684268553, label %if.end46
    i32 -335528365, label %originalBB97
    i32 1902691602, label %originalBBpart299
    i32 -313872965, label %for.inc47
    i32 -440283669, label %for.end49
    i32 1669817330, label %for.cond53
    i32 1314811008, label %for.body58
    i32 1638646444, label %for.inc63
    i32 1660067261, label %for.end65
    i32 -433588006, label %originalBBalteredBB
    i32 1428396924, label %originalBB66alteredBB
    i32 241752850, label %originalBB85alteredBB
    i32 738568051, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond53, %for.end49, %for.inc47, %originalBBpart299, %originalBB97, %if.end46, %originalBBpart295, %originalBB85, %if.then40, %for.body34, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end, %originalBBpart283, %originalBB66, %for.inc, %if.end, %if.then22, %for.body16, %originalBBpart2, %originalBB, %for.cond11, %if.then, %for.body, %for.cond
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %90, %originalBB85alteredBB ], [ %88, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart295 ], [ %56, %originalBB85 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %33, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %.neg25, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ 0, %for.end49 ], [ %84, %for.inc47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335528365, %originalBB97alteredBB ], [ -1855569521, %originalBB85alteredBB ], [ -2009354801, %originalBB66alteredBB ], [ 1954056798, %originalBBalteredBB ], [ 1669817330, %for.inc63 ], [ 1638646444, %for.body58 ], [ %85, %for.cond53 ], [ 1669817330, %for.end49 ], [ -786549497, %for.inc47 ], [ -313872965, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %if.end46 ], [ 684268553, %originalBBpart295 ], [ %65, %originalBB85 ], [ %54, %if.then40 ], [ %45, %for.body34 ], [ %43, %for.cond29 ], [ -786549497, %for.end28 ], [ 1600734028, %for.inc26 ], [ -400366392, %if.end25 ], [ 1901478707, %for.end ], [ -1920944674, %originalBBpart283 ], [ %42, %originalBB66 ], [ %32, %for.inc ], [ 1958330999, %if.end ], [ -52823879, %if.then22 ], [ %23, %for.body16 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond11 ], [ -1920944674, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, %conv
  %0 = select i1 %cmp, i32 -1476898360, i32 1895381716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %1, 32
  %2 = select i1 %cmp7, i32 197028404, i32 1901478707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg25 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1954056798, i32 -433588006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i8 %j.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1849412158, i32 -433588006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1232170154, i32 -52823879
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i8 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp20.not, i32 -1770743923, i32 -2096220101
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i8 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 62, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2009354801, i32 1428396924
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %33 = add i8 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -704330449, i32 1428396924
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i8 %i.0, %conv
  %43 = select i1 %cmp32, i32 -1968586590, i32 -440283669
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i8 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %44 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %44, 62
  %45 = select i1 %cmp38.not, i32 684268553, i32 500894505
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1855569521, i32 241752850
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom41 = sext i8 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %55 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i8 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %55, i8* %arrayidx44, align 1
  %56 = add i8 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -704226433, i32 241752850
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -335528365, i32 738568051
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1902691602, i32 738568051
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %84 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i8 %i.0, %j.0
  %85 = select i1 %cmp56, i32 1314811008, i32 1660067261
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i8 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %86 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %86 to i32
  %putchar = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %87 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %88 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i8 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %89 = load i8, i8* %arrayidx42alteredBB, align 1
  %idxprom43alteredBB = sext i8 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  store i8 %89, i8* %arrayidx44alteredBB, align 1
  %90 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
