; ModuleID = 'build_ollvm/programs/61/862.ll'
source_filename = "source-C-CXX/61/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %zifu = alloca [300 x i8], align 16
  %tihuan = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204412240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204412240, label %for.cond
    i32 2138441086, label %for.body
    i32 -868929861, label %lor.lhs.false
    i32 -596504654, label %originalBB
    i32 637474957, label %originalBBpart2
    i32 975291027, label %land.lhs.true
    i32 1561929033, label %if.then
    i32 974786494, label %if.else
    i32 350129171, label %if.end
    i32 1979554316, label %for.inc
    i32 1686695367, label %for.end
    i32 1655142494, label %originalBB33
    i32 -157782215, label %originalBBpart235
    i32 -170164120, label %for.cond22
    i32 1482250908, label %for.body25
    i32 618572546, label %originalBB37
    i32 718300079, label %originalBBpart239
    i32 664652895, label %for.inc30
    i32 1109021385, label %for.end32
    i32 -2609628, label %originalBB41
    i32 1427981528, label %originalBBpart243
    i32 -2048255533, label %originalBBalteredBB
    i32 -1513295009, label %originalBB33alteredBB
    i32 1052445391, label %originalBB37alteredBB
    i32 1792722452, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %for.end32, %for.inc30, %originalBBpart239, %originalBB37, %for.body25, %for.cond22, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB41 ], [ %k.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %k.0, %for.end ], [ %28, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %27, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2609628, %originalBB41alteredBB ], [ 618572546, %originalBB37alteredBB ], [ 1655142494, %originalBB33alteredBB ], [ -596504654, %originalBBalteredBB ], [ %84, %originalBB41 ], [ %75, %for.end32 ], [ -170164120, %for.inc30 ], [ 664652895, %originalBBpart239 ], [ %66, %originalBB37 ], [ %56, %for.body25 ], [ %47, %for.cond22 ], [ -170164120, %originalBBpart235 ], [ %46, %originalBB33 ], [ %37, %for.end ], [ 204412240, %for.inc ], [ 1979554316, %if.end ], [ 1979554316, %if.else ], [ 350129171, %if.then ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 2138441086, i32 1686695367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 -868929861, i32 1561929033
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -596504654, i32 -2048255533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %12, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 637474957, i32 -2048255533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 975291027, i32 974786494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp15.not, i32 974786494, i32 1561929033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %zifu, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %tihuan, i64 0, i64 %idxprom19
  store i8 %26, i8* %arrayidx20, align 1
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1655142494, i32 -1513295009
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -157782215, i32 -1513295009
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %i.0
  %47 = select i1 %cmp23, i32 1482250908, i32 1109021385
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 618572546, i32 1052445391
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %tihuan, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %57 to i32
  %putchar13 = call i32 @putchar(i32 %conv28)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 718300079, i32 1052445391
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2609628, i32 1792722452
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1427981528, i32 1792722452
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tihuan, i64 0, i64 %idxprom26alteredBB
  %85 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %85 to i32
  %putchar = call i32 @putchar(i32 %conv28alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
