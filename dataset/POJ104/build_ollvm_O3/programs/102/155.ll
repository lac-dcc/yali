; ModuleID = 'build_ollvm/programs/102/155.ll'
source_filename = "source-C-CXX/102/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %l = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931410110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931410110, label %for.cond
    i32 -2049903540, label %for.body
    i32 -217547025, label %originalBB
    i32 1324504764, label %originalBBpart2
    i32 2025975839, label %lor.lhs.false
    i32 1756808221, label %originalBB56
    i32 -307003234, label %originalBBpart264
    i32 959236559, label %lor.lhs.false20
    i32 994072400, label %originalBB66
    i32 -1637838199, label %originalBBpart287
    i32 1294606643, label %if.then
    i32 -1354152027, label %if.else
    i32 1346104623, label %land.lhs.true
    i32 483339320, label %if.then41
    i32 -79930510, label %if.else47
    i32 1781477571, label %originalBB89
    i32 -39324160, label %originalBBpart291
    i32 358060134, label %if.end
    i32 -2096634857, label %if.end52
    i32 1179880729, label %for.inc
    i32 -421988507, label %for.end
    i32 -781095110, label %originalBBalteredBB
    i32 2098530237, label %originalBB56alteredBB
    i32 1608593514, label %originalBB66alteredBB
    i32 -1640871399, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.end, %originalBBpart291, %originalBB89, %if.else47, %if.then41, %land.lhs.true, %if.else, %if.then, %originalBBpart287, %originalBB66, %lor.lhs.false20, %originalBBpart264, %originalBB56, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else47 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 1, %originalBB89alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc ], [ %count.0, %if.end52 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %count.0, %if.else47 ], [ 1, %if.then41 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.else ], [ %69, %if.then ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB66 ], [ %count.0, %lor.lhs.false20 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB56 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1781477571, %originalBB89alteredBB ], [ 994072400, %originalBB66alteredBB ], [ 1756808221, %originalBB56alteredBB ], [ -217547025, %originalBBalteredBB ], [ 931410110, %for.inc ], [ 1179880729, %if.end52 ], [ -2096634857, %if.end ], [ 358060134, %originalBBpart291 ], [ %94, %originalBB89 ], [ %84, %if.else47 ], [ 358060134, %if.then41 ], [ %73, %land.lhs.true ], [ %71, %if.else ], [ -2096634857, %if.then ], [ %68, %originalBBpart287 ], [ %67, %originalBB66 ], [ %54, %lor.lhs.false20 ], [ %45, %originalBBpart264 ], [ %44, %originalBB56 ], [ %32, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -421988507, i32 -2049903540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -217547025, i32 -781095110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %12, %13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1324504764, i32 -781095110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1294606643, i32 2025975839
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1756808221, i32 2098530237
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %34 to i32
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %35 to i32
  %.neg = add nsw i32 %conv16, 32
  %cmp18 = icmp eq i32 %.neg, %conv13
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -307003234, i32 2098530237
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1294606643, i32 959236559
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 994072400, i32 1608593514
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %56 to i32
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %57 to i32
  %58 = add nsw i32 %conv27, -32
  %cmp28 = icmp eq i32 %58, %conv24
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1637838199, i32 1608593514
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1294606643, i32 -1354152027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %70, 96
  %71 = select i1 %cmp34, i32 1346104623, i32 -79930510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %72, 123
  %73 = select i1 %cmp39, i32 483339320, i32 -79930510
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %74 to i32
  %75 = add nsw i32 %conv44, -32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %count.0)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1781477571, i32 -1640871399
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom48
  %85 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %85 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv50, i32 %count.0)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -39324160, i32 -1640871399
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom48alteredBB
  %96 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %96 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv50alteredBB, i32 %count.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
