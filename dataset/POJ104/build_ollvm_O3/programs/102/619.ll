; ModuleID = 'build_ollvm/programs/102/619.ll'
source_filename = "source-C-CXX/102/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416794971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416794971, label %first
    i32 -812028132, label %land.lhs.true
    i32 569560141, label %if.then
    i32 -109290723, label %originalBB
    i32 1132442091, label %originalBBpart2
    i32 -637833628, label %if.end
    i32 828518499, label %for.cond
    i32 1530736602, label %for.body
    i32 949555115, label %lor.lhs.false
    i32 -933066533, label %originalBB63
    i32 -1898451588, label %originalBBpart273
    i32 -960345868, label %if.then25
    i32 1657780083, label %if.else
    i32 4673588, label %land.lhs.true33
    i32 2127134132, label %originalBB75
    i32 -81647901, label %originalBBpart277
    i32 1988093841, label %if.then37
    i32 1575254773, label %originalBB79
    i32 -1421611203, label %originalBBpart2101
    i32 1261917306, label %if.end42
    i32 201443834, label %if.end43
    i32 -358842064, label %for.inc
    i32 -954648227, label %for.end
    i32 1466944389, label %originalBBalteredBB
    i32 674377604, label %originalBB63alteredBB
    i32 396989343, label %originalBB75alteredBB
    i32 -1073112299, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.end42, %originalBBpart2101, %originalBB79, %if.then37, %originalBBpart277, %originalBB75, %land.lhs.true33, %if.else, %if.then25, %originalBBpart273, %originalBB63, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %88, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %87, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end43 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2101 ], [ %77, %originalBB79 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true33 ], [ %47, %if.else ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB63 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %12, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end43 ], [ 1, %if.end42 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.else ], [ %.neg21, %if.then25 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1575254773, %originalBB79alteredBB ], [ 2127134132, %originalBB75alteredBB ], [ -933066533, %originalBB63alteredBB ], [ -109290723, %originalBBalteredBB ], [ 828518499, %for.inc ], [ -358842064, %if.end43 ], [ 201443834, %if.end42 ], [ 1261917306, %originalBBpart2101 ], [ %86, %originalBB79 ], [ %76, %if.then37 ], [ %67, %originalBBpart277 ], [ %66, %originalBB75 ], [ %57, %land.lhs.true33 ], [ %48, %if.else ], [ 201443834, %if.then25 ], [ %46, %originalBBpart273 ], [ %45, %originalBB63 ], [ %34, %lor.lhs.false ], [ %25, %for.body ], [ %23, %for.cond ], [ 828518499, %if.end ], [ -637833628, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 -812028132, i32 -637833628
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i8 %a.0, 123
  %2 = select i1 %cmp3, i32 569560141, i32 -637833628
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
  %11 = select i1 %10, i32 -109290723, i32 1466944389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i8 %a.0, -32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1132442091, i32 1466944389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp9.not, i32 -954648227, i32 1530736602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp15 = icmp eq i8 %24, %a.0
  %25 = select i1 %cmp15, i32 -960345868, i32 949555115
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -933066533, i32 674377604
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %35 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %35 to i32
  %conv20 = sext i8 %a.0 to i32
  %36 = add nsw i32 %conv20, 32
  %cmp23 = icmp eq i32 %36, %conv19
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1898451588, i32 674377604
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -960345868, i32 1657780083
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv26 = sext i8 %a.0 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv26, i32 %k.0)
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp31, i32 4673588, i32 1261917306
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2127134132, i32 396989343
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i8 %a.0, 123
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -81647901, i32 396989343
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %67 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1988093841, i32 1261917306
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1575254773, i32 -1073112299
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %77 = add i8 %a.0, -32
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1421611203, i32 -1073112299
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv45 = sext i8 %a.0 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv45, i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i8 %a.0, -32
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %88 = add i8 %a.0, -32
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
