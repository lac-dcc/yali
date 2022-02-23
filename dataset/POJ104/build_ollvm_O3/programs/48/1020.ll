; ModuleID = 'build_ollvm/programs/48/1020.ll'
source_filename = "source-C-CXX/48/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -296709071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -296709071, label %for.cond
    i32 -53330157, label %originalBB
    i32 -893591247, label %originalBBpart2
    i32 -2039324690, label %for.body
    i32 -402035475, label %for.cond4
    i32 -112141332, label %for.body7
    i32 1548507831, label %if.then
    i32 -757450622, label %land.lhs.true
    i32 855990800, label %if.then28
    i32 -345254862, label %for.cond29
    i32 1481996574, label %for.body33
    i32 -1266274058, label %originalBB48
    i32 1630392186, label %originalBBpart267
    i32 -531971770, label %for.inc
    i32 -1697924840, label %for.end
    i32 -1224666039, label %if.else
    i32 -1842977570, label %if.end
    i32 1913817090, label %if.end41
    i32 905103625, label %originalBB69
    i32 980263036, label %originalBBpart271
    i32 -739439876, label %for.inc42
    i32 113576324, label %for.end44
    i32 -642238770, label %for.inc45
    i32 1473401790, label %for.end47
    i32 -2057217357, label %originalBBalteredBB
    i32 -987922650, label %originalBB48alteredBB
    i32 -1883815065, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart271, %originalBB69, %if.end41, %if.end, %if.else, %for.end, %for.inc, %originalBBpart267, %originalBB48, %for.body33, %for.cond29, %if.then28, %land.lhs.true, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %74, %for.inc42 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end41 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %for.end ], [ %.neg25, %for.inc ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB48 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ 0, %if.then28 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905103625, %originalBB69alteredBB ], [ -1266274058, %originalBB48alteredBB ], [ -53330157, %originalBBalteredBB ], [ -296709071, %for.inc45 ], [ -642238770, %for.end44 ], [ -402035475, %for.inc42 ], [ -739439876, %originalBBpart271 ], [ %73, %originalBB69 ], [ %64, %if.end41 ], [ 1913817090, %if.end ], [ -739439876, %if.else ], [ -1842977570, %for.end ], [ -345254862, %for.inc ], [ -531971770, %originalBBpart267 ], [ %55, %originalBB48 ], [ %43, %for.body33 ], [ %34, %for.cond29 ], [ -345254862, %if.then28 ], [ %32, %land.lhs.true ], [ %26, %if.then ], [ %20, %for.body7 ], [ %19, %for.cond4 ], [ -402035475, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -53330157, i32 -2057217357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -893591247, i32 -2057217357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2039324690, i32 1473401790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp5, i32 -112141332, i32 113576324
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp slt i32 %i.0, %j.0
  %20 = select i1 %cmp8.not, i32 1913817090, i32 1548507831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = sub i32 %i.0, %j.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = add i32 %j.0, 1
  %24 = add i32 %23, %i.0
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %22, %25
  %26 = select i1 %cmp15, i32 -757450622, i32 -1224666039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = sub i32 %27, %j.0
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  %30 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %29, %31
  %32 = select i1 %cmp26, i32 855990800, i32 -1224666039
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %33 = or i32 %mul, 1
  %cmp31.not = icmp sgt i32 %n.0, %33
  %34 = select i1 %cmp31.not, i32 -1697924840, i32 1481996574
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1266274058, i32 -987922650
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %44 = sub i32 %i.0, %j.0
  %45 = add i32 %44, %n.0
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %46 to i32
  %putchar26 = call i32 @putchar(i32 %conv38)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1630392186, i32 -987922650
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 905103625, i32 -1883815065
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 980263036, i32 -1883815065
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %75 = sub i32 %i.0, %j.0
  %76 = add i32 %75, %n.0
  %idxprom36alteredBB = sext i32 %76 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %77 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %77 to i32
  %putchar = call i32 @putchar(i32 %conv38alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
