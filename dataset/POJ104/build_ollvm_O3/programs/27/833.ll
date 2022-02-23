; ModuleID = 'build_ollvm/programs/27/833.ll'
source_filename = "source-C-CXX/27/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -529291036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -529291036, label %for.cond
    i32 1166486013, label %originalBB
    i32 1832754968, label %originalBBpart2
    i32 2001052449, label %for.body
    i32 1067266512, label %land.lhs.true
    i32 -900645437, label %if.then
    i32 -1814836883, label %if.end
    i32 -231262392, label %land.lhs.true20
    i32 251917923, label %lor.lhs.false
    i32 -645089301, label %originalBB55
    i32 2039114709, label %originalBBpart265
    i32 -1928026650, label %if.then33
    i32 -541572524, label %if.end37
    i32 -1358730342, label %originalBB67
    i32 1753769477, label %originalBBpart269
    i32 -418295067, label %for.inc
    i32 10842355, label %for.end
    i32 -376080429, label %for.cond42
    i32 -1354275010, label %for.body45
    i32 -2107758795, label %originalBB71
    i32 1036858445, label %originalBBpart279
    i32 -7453520, label %for.inc52
    i32 -686858838, label %for.end54
    i32 1444123411, label %originalBBalteredBB
    i32 238906447, label %originalBB55alteredBB
    i32 1622768125, label %originalBB67alteredBB
    i32 -292985591, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart279, %originalBB71, %for.body45, %for.cond42, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end37, %if.then33, %originalBBpart265, %originalBB55, %lor.lhs.false, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %96, %for.inc52 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %for.end ], [ %70, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end37 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB55 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.end ], [ %24, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end37 ], [ %51, %if.then33 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB55 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107758795, %originalBB71alteredBB ], [ -1358730342, %originalBB67alteredBB ], [ -645089301, %originalBB55alteredBB ], [ 1166486013, %originalBBalteredBB ], [ -376080429, %for.inc52 ], [ -7453520, %originalBBpart279 ], [ %95, %originalBB71 ], [ %83, %for.body45 ], [ %74, %for.cond42 ], [ -376080429, %for.end ], [ -529291036, %for.inc ], [ -418295067, %originalBBpart269 ], [ %69, %originalBB67 ], [ %60, %if.end37 ], [ -541572524, %if.then33 ], [ %50, %originalBBpart265 ], [ %49, %originalBB55 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true20 ], [ %26, %if.end ], [ -1814836883, %if.then ], [ %23, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1166486013, i32 1444123411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1832754968, i32 1444123411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2001052449, i32 10842355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %19, 32
  %20 = select i1 %cmp6, i32 1067266512, i32 -1814836883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp11.not, i32 -1814836883, i32 -900645437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx14, align 4
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp18.not, i32 -541572524, i32 -231262392
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %28, 32
  %29 = select i1 %cmp25, i32 -1928026650, i32 251917923
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -645089301, i32 238906447
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %40 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %40, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2039114709, i32 238906447
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1928026650, i32 -541572524
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %i.0, i32* %arrayidx35, align 4
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1358730342, i32 1622768125
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1753769477, i32 1622768125
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx39, align 16
  %72 = load i32, i32* %arrayidx, align 16
  %73 = sub i32 %71, %72
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %k.0
  %74 = select i1 %cmp43, i32 -1354275010, i32 -686858838
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2107758795, i32 -292985591
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  %84 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %85 = load i32, i32* %arrayidx49, align 4
  %86 = sub i32 %84, %85
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1036858445, i32 -292985591
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %97 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %98 = load i32, i32* %arrayidx49alteredBB, align 4
  %99 = sub i32 %97, %98
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
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
