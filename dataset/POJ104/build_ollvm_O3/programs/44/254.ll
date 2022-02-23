; ModuleID = 'build_ollvm/programs/44/254.ll'
source_filename = "source-C-CXX/44/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %ch1 = alloca [50 x i8], align 16
  %ch2 = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %ch1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %ch2)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch1, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %ch2, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837394320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837394320, label %for.cond
    i32 1850769024, label %for.body
    i32 1584772874, label %do.body
    i32 1772079907, label %if.then
    i32 -1194510788, label %if.else
    i32 -424787104, label %originalBB
    i32 -78899438, label %originalBBpart2
    i32 1574826327, label %if.end
    i32 1831725036, label %originalBB25
    i32 -335201988, label %originalBBpart227
    i32 343573828, label %if.then15
    i32 -460113850, label %if.end16
    i32 -486752877, label %do.cond
    i32 -1631119718, label %do.end
    i32 1006979394, label %if.then21
    i32 -1843561428, label %if.end23
    i32 -776501527, label %for.inc
    i32 228197753, label %originalBB29
    i32 -1154000386, label %originalBBpart242
    i32 625930211, label %for.end
    i32 58319830, label %originalBBalteredBB
    i32 1475595, label %originalBB25alteredBB
    i32 -126705330, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB29, %for.inc, %if.end23, %if.then21, %do.end, %do.cond, %if.end16, %if.then15, %originalBBpart227, %originalBB25, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %do.body ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %64, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart227 ], [ %32, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %54, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228197753, %originalBB29alteredBB ], [ 1831725036, %originalBB25alteredBB ], [ -424787104, %originalBBalteredBB ], [ -837394320, %originalBBpart242 ], [ %63, %originalBB29 ], [ %53, %for.inc ], [ -776501527, %if.end23 ], [ 625930211, %if.then21 ], [ %44, %do.end ], [ %43, %do.cond ], [ -486752877, %if.end16 ], [ -1631119718, %if.then15 ], [ %42, %originalBBpart227 ], [ %41, %originalBB25 ], [ %31, %if.end ], [ 1574826327, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 1574826327, %if.then ], [ %4, %do.body ], [ 1584772874, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv5
  %0 = select i1 %cmp, i32 1850769024, i32 625930211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = add i32 %i.0, %j.0
  %idxprom8 = sext i32 %2 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %ch2, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %1, %3
  %4 = select i1 %cmp11, i32 1772079907, i32 -1194510788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -424787104, i32 58319830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -78899438, i32 58319830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1831725036, i32 1475595
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %cmp13 = icmp sge i32 %32, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -335201988, i32 1475595
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 343573828, i32 -460113850
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 1
  %43 = select i1 %cmp17, i32 1584772874, i32 -1631119718
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %k.0, 0
  %44 = select i1 %cmp19.not, i32 -1843561428, i32 1006979394
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 228197753, i32 -126705330
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1154000386, i32 -126705330
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
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
