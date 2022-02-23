; ModuleID = 'build_ollvm/programs/44/2520.ll'
source_filename = "source-C-CXX/44/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %e = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = sub i32 1, %conv
  %1 = add i32 %0, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %script.0 = phi i32 [ 0, %entry ], [ %script.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -819778092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -819778092, label %for.cond
    i32 -1442667478, label %originalBB
    i32 -508959551, label %originalBBpart2
    i32 -1400716895, label %for.body
    i32 2031478691, label %for.cond9
    i32 840922654, label %for.body12
    i32 -1750950635, label %for.inc
    i32 -1037198724, label %for.end
    i32 713950027, label %originalBB39
    i32 1792539652, label %originalBBpart241
    i32 1335189924, label %for.cond16
    i32 1076465709, label %for.body19
    i32 -835020885, label %if.then
    i32 1433822504, label %if.else
    i32 1654610078, label %if.end
    i32 702038935, label %for.inc28
    i32 -2080273737, label %originalBB43
    i32 -622768442, label %originalBBpart259
    i32 -640034335, label %for.end30
    i32 553618636, label %originalBB61
    i32 -231305251, label %originalBBpart263
    i32 1826088672, label %if.then33
    i32 -95575132, label %if.end35
    i32 1770512002, label %for.inc36
    i32 -1596867401, label %for.end38
    i32 -444750323, label %originalBBalteredBB
    i32 -69770558, label %originalBB39alteredBB
    i32 451272069, label %originalBB43alteredBB
    i32 1131502122, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %originalBBpart263, %originalBB61, %for.end30, %originalBBpart259, %originalBB43, %for.inc28, %if.end, %if.else, %if.then, %for.body19, %for.cond16, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %85, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart259 ], [ %56, %originalBB43 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc36 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB43 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %j.0, %if.then ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %script.0.be = phi i32 [ %script.0, %loopEntry ], [ %script.0, %originalBB61alteredBB ], [ %script.0, %originalBB43alteredBB ], [ %script.0, %originalBB39alteredBB ], [ %script.0, %originalBBalteredBB ], [ %script.0, %for.inc36 ], [ %script.0, %if.end35 ], [ %script.0, %if.then33 ], [ %script.0, %originalBBpart263 ], [ %script.0, %originalBB61 ], [ %script.0, %for.end30 ], [ %script.0, %originalBBpart259 ], [ %script.0, %originalBB43 ], [ %script.0, %for.inc28 ], [ %script.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %script.0, %for.body19 ], [ %script.0, %for.cond16 ], [ %script.0, %originalBBpart241 ], [ %script.0, %originalBB39 ], [ %script.0, %for.end ], [ %script.0, %for.inc ], [ %script.0, %for.body12 ], [ %script.0, %for.cond9 ], [ %script.0, %for.body ], [ %script.0, %originalBBpart2 ], [ %script.0, %originalBB ], [ %script.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553618636, %originalBB61alteredBB ], [ -2080273737, %originalBB43alteredBB ], [ 713950027, %originalBB39alteredBB ], [ -1442667478, %originalBBalteredBB ], [ -819778092, %for.inc36 ], [ 1770512002, %if.end35 ], [ -1596867401, %if.then33 ], [ %84, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %for.end30 ], [ 1335189924, %originalBBpart259 ], [ %65, %originalBB43 ], [ %55, %for.inc28 ], [ 702038935, %if.end ], [ -640034335, %if.else ], [ 1654610078, %if.then ], [ %46, %for.body19 ], [ %43, %for.cond16 ], [ 1335189924, %originalBBpart241 ], [ %42, %originalBB39 ], [ %33, %for.end ], [ 2031478691, %for.inc ], [ -1750950635, %for.body12 ], [ %21, %for.cond9 ], [ 2031478691, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1442667478, i32 -444750323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -508959551, i32 -444750323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1400716895, i32 -1596867401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp10, i32 840922654, i32 -1037198724
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, %i.0
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom14
  store i8 %23, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 713950027, i32 -69770558
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1792539652, i32 -69770558
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %conv
  %43 = select i1 %cmp17, i32 1076465709, i32 -640034335
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %44, %45
  %46 = select i1 %cmp26, i32 -835020885, i32 1433822504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2080273737, i32 451272069
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -622768442, i32 451272069
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 553618636, i32 1131502122
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %script.0, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -231305251, i32 1131502122
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1826088672, i32 -95575132
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
