; ModuleID = 'build_ollvm/programs/56/3381.ll'
source_filename = "source-C-CXX/56/3381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -202140788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -202140788, label %for.cond
    i32 -1406593369, label %for.body
    i32 806090510, label %land.lhs.true
    i32 -1001433981, label %land.lhs.true13
    i32 453207405, label %originalBB
    i32 395763676, label %originalBBpart2
    i32 1104443991, label %if.then
    i32 518658746, label %originalBB63
    i32 -1492469125, label %originalBBpart276
    i32 -1819949806, label %if.else
    i32 694859694, label %land.lhs.true30
    i32 2010289741, label %lor.lhs.false
    i32 188931383, label %land.lhs.true42
    i32 1394976173, label %if.then49
    i32 898417190, label %if.end
    i32 1067026096, label %if.end55
    i32 -1734778715, label %for.inc
    i32 -1388936564, label %originalBB78
    i32 -869661631, label %originalBBpart284
    i32 693056990, label %for.end
    i32 579845441, label %originalBB86
    i32 -1021135097, label %originalBBpart288
    i32 568133446, label %originalBBalteredBB
    i32 653169636, label %originalBB63alteredBB
    i32 -1967911080, label %originalBB78alteredBB
    i32 181240301, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB78, %for.inc, %if.end55, %if.end, %if.then49, %land.lhs.true42, %lor.lhs.false, %land.lhs.true30, %if.else, %originalBBpart276, %originalBB63, %if.then, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %68, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB86 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB78 ], [ %l.0, %for.inc ], [ %l.0, %if.end55 ], [ %l.0, %if.end ], [ %l.0, %if.then49 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true30 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB63 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true13 ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579845441, %originalBB86alteredBB ], [ -1388936564, %originalBB78alteredBB ], [ 518658746, %originalBB63alteredBB ], [ 453207405, %originalBBalteredBB ], [ %95, %originalBB86 ], [ %86, %for.end ], [ -202140788, %originalBBpart284 ], [ %77, %originalBB78 ], [ %67, %for.inc ], [ -1734778715, %if.end55 ], [ 1067026096, %if.end ], [ 898417190, %if.then49 ], [ %57, %land.lhs.true42 ], [ %54, %lor.lhs.false ], [ %52, %land.lhs.true30 ], [ %49, %if.else ], [ 1067026096, %originalBBpart276 ], [ %47, %originalBB63 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %land.lhs.true13 ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 693056990, i32 -1406593369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23alteredBB) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #5
  %2 = trunc i64 %call3 to i32
  %conv = add i32 %2, -1
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 103
  %4 = select i1 %cmp5, i32 806090510, i32 -1819949806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %l.0, -1
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 110
  %7 = select i1 %cmp11, i32 -1001433981, i32 -1819949806
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 453207405, i32 568133446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %l.0, -2
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %18, 105
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 395763676, i32 568133446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %28 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1104443991, i32 -1819949806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 518658746, i32 653169636
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %38 = add i32 %l.0, -2
  %idxprom21 = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call24 = call i32 @puts(i8* nonnull %arraydecay23alteredBB)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1492469125, i32 653169636
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %48, 121
  %49 = select i1 %cmp28, i32 694859694, i32 2010289741
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %50 = add i32 %l.0, -1
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %51, 108
  %52 = select i1 %cmp35, i32 1394976173, i32 2010289741
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %53, 114
  %54 = select i1 %cmp40, i32 188931383, i32 898417190
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %55 = add i32 %l.0, -1
  %idxprom44 = sext i32 %55 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom44
  %56 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %56, 101
  %57 = select i1 %cmp47, i32 1394976173, i32 898417190
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %58 = add i32 %l.0, -1
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %call54 = call i32 @puts(i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1388936564, i32 -1967911080
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -869661631, i32 -1967911080
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 579845441, i32 181240301
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1021135097, i32 181240301
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %l.0, -2
  %idxprom21alteredBB = sext i32 %96 to i64
  %arrayidx22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %call24alteredBB = call i32 @puts(i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
