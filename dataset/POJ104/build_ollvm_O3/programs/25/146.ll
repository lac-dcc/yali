; ModuleID = 'build_ollvm/programs/25/146.ll'
source_filename = "source-C-CXX/25/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1963976911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1963976911, label %for.cond
    i32 -1982808945, label %for.body
    i32 1791222300, label %land.lhs.true
    i32 -196818824, label %originalBB
    i32 1912264287, label %originalBBpart2
    i32 679455904, label %if.then
    i32 856592423, label %originalBB26
    i32 165356542, label %originalBBpart235
    i32 -894569715, label %if.else
    i32 -1522268482, label %if.end
    i32 -524537748, label %originalBB37
    i32 1683594626, label %originalBBpart239
    i32 -899717536, label %for.inc
    i32 1400972684, label %for.end
    i32 -565650481, label %originalBB41
    i32 2100830492, label %originalBBpart243
    i32 1320877894, label %originalBBalteredBB
    i32 1707346935, label %originalBB26alteredBB
    i32 -1760082862, label %originalBB37alteredBB
    i32 1287147508, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.else, %originalBBpart235, %originalBB26, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %82, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart235 ], [ %34, %originalBB26 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -565650481, %originalBB41alteredBB ], [ -524537748, %originalBB37alteredBB ], [ 856592423, %originalBB26alteredBB ], [ -196818824, %originalBBalteredBB ], [ %81, %originalBB41 ], [ %72, %for.end ], [ 1963976911, %for.inc ], [ -899717536, %originalBBpart239 ], [ %62, %originalBB37 ], [ %53, %if.end ], [ -1522268482, %if.else ], [ -1522268482, %originalBBpart235 ], [ %43, %originalBB26 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1400972684, i32 -1982808945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 1791222300, i32 -894569715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -196818824, i32 1320877894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %14, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1912264287, i32 1320877894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 679455904, i32 -894569715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 856592423, i32 1707346935
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 165356542, i32 1707346935
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %44, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -524537748, i32 -1760082862
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1683594626, i32 -1760082862
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -565650481, i32 1287147508
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecay)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2100830492, i32 1287147508
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
