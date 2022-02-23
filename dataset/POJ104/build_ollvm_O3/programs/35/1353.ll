; ModuleID = 'build_ollvm/programs/35/1353.ll'
source_filename = "source-C-CXX/35/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648247051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648247051, label %for.cond
    i32 -28232648, label %for.body
    i32 -1408094945, label %for.cond5
    i32 814666680, label %for.body10
    i32 -1823772462, label %if.then
    i32 -1600900430, label %if.end
    i32 -1561117900, label %for.inc
    i32 1422443260, label %originalBB
    i32 -2027367551, label %originalBBpart2
    i32 25656, label %for.end
    i32 719062711, label %for.inc27
    i32 -203242926, label %for.end29
    i32 911319097, label %for.cond30
    i32 223863544, label %for.body34
    i32 1526688789, label %for.cond35
    i32 2037430969, label %for.body40
    i32 -787298344, label %if.then50
    i32 -1693124050, label %if.end61
    i32 1838915766, label %for.inc62
    i32 -753734212, label %for.end64
    i32 -1790309754, label %for.inc65
    i32 -1168745169, label %for.end67
    i32 2117898454, label %originalBB81
    i32 -2057120992, label %originalBBpart283
    i32 -1105717970, label %if.then73
    i32 -721397879, label %if.else
    i32 -723228056, label %originalBB85
    i32 -116899780, label %originalBBpart287
    i32 -1457491493, label %if.end76
    i32 -1635252447, label %originalBBalteredBB
    i32 806034503, label %originalBB81alteredBB
    i32 1190122778, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then73, %originalBBpart283, %originalBB81, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body40, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end67 ], [ %42, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %30, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %80, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %41, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -723228056, %originalBB85alteredBB ], [ 2117898454, %originalBB81alteredBB ], [ 1422443260, %originalBBalteredBB ], [ -1457491493, %originalBBpart287 ], [ %79, %originalBB85 ], [ %70, %if.else ], [ -1457491493, %if.then73 ], [ %61, %originalBBpart283 ], [ %60, %originalBB81 ], [ %51, %for.end67 ], [ 911319097, %for.inc65 ], [ -1790309754, %for.end64 ], [ 1526688789, %for.inc62 ], [ 1838915766, %if.end61 ], [ -1693124050, %if.then50 ], [ %38, %for.body40 ], [ %34, %for.cond35 ], [ 1526688789, %for.body34 ], [ %31, %for.cond30 ], [ 911319097, %for.end29 ], [ 1648247051, %for.inc27 ], [ 719062711, %for.end ], [ -1408094945, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.inc ], [ -1561117900, %if.end ], [ -1600900430, %if.then ], [ %8, %for.body10 ], [ %4, %for.cond5 ], [ -1408094945, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -28232648, i32 -203242926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = xor i32 %j.0, -1
  %3 = add i32 %2, %conv
  %cmp8 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp8, i32 814666680, i32 25656
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = add i32 %i.0, 1
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %5, %7
  %8 = select i1 %cmp15, i32 -1823772462, i32 -1600900430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %10 = add i32 %i.0, 1
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %11 = load i8, i8* %arrayidx21, align 1
  store i8 %11, i8* %arrayidx18, align 1
  store i8 %9, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1422443260, i32 -1635252447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2027367551, i32 -1635252447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %0
  %31 = select i1 %cmp32, i32 223863544, i32 -1168745169
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %32 = xor i32 %j.0, -1
  %33 = add i32 %32, %conv
  %cmp38 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp38, i32 2037430969, i32 -753734212
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %35 = load i8, i8* %arrayidx42, align 1
  %36 = add i32 %i.0, 1
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45
  %37 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %35, %37
  %38 = select i1 %cmp48, i32 -787298344, i32 -1693124050
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51
  %39 = load i8, i8* %arrayidx52, align 1
  %.neg = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %40 = load i8, i8* %arrayidx55, align 1
  store i8 %40, i8* %arrayidx52, align 1
  store i8 %39, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2117898454, i32 806034503
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp71 = icmp eq i32 %call70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2057120992, i32 806034503
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %61 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1105717970, i32 -721397879
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -723228056, i32 1190122778
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -116899780, i32 1190122778
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
