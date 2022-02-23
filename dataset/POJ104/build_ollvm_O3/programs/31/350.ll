; ModuleID = 'build_ollvm/programs/31/350.ll'
source_filename = "source-C-CXX/31/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -810841468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810841468, label %for.cond
    i32 1542850369, label %for.body
    i32 -593141407, label %if.then
    i32 -2123424390, label %while.cond
    i32 -1600495348, label %while.body
    i32 -841346919, label %originalBB
    i32 -410831738, label %originalBBpart2
    i32 -363903673, label %if.then18
    i32 -1051067551, label %if.else
    i32 127455231, label %originalBB63
    i32 895661580, label %originalBBpart277
    i32 1648852470, label %if.end
    i32 -1506136551, label %while.end
    i32 1929055211, label %originalBB79
    i32 133380598, label %originalBBpart281
    i32 -912996897, label %if.end50
    i32 590224192, label %for.cond51
    i32 1933051277, label %for.body54
    i32 500803175, label %for.inc
    i32 -1363954753, label %originalBB83
    i32 -391038886, label %originalBBpart292
    i32 600542463, label %for.end
    i32 -2036778509, label %for.inc60
    i32 -286341712, label %for.end62
    i32 638371442, label %originalBBalteredBB
    i32 -1967416613, label %originalBB63alteredBB
    i32 -126175450, label %originalBB79alteredBB
    i32 -187496382, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body54, %for.cond51, %if.end50, %originalBBpart281, %originalBB79, %while.end, %if.end, %originalBBpart277, %originalBB63, %if.else, %if.then18, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %94, %for.inc60 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB83 ], [ %d.0, %for.inc ], [ %d.0, %for.body54 ], [ %d.0, %for.cond51 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB63 ], [ %d.0, %if.else ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc60 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB83 ], [ %e.0, %for.inc ], [ %e.0, %for.body54 ], [ %e.0, %for.cond51 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %while.end ], [ %.neg, %if.end ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB63 ], [ %e.0, %if.else ], [ %e.0, %if.then18 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %if.then ], [ %conv, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc60 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB83 ], [ %f.0, %for.inc ], [ %f.0, %for.body54 ], [ %f.0, %for.cond51 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %while.end ], [ %54, %if.end ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB63 ], [ %f.0, %if.else ], [ %f.0, %if.then18 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %if.then ], [ %conv7, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %98, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc60 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart292 ], [ %84, %originalBB83 ], [ %g.0, %for.inc ], [ %g.0, %for.body54 ], [ %g.0, %for.cond51 ], [ 0, %if.end50 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %while.end ], [ %g.0, %if.end ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB63 ], [ %g.0, %if.else ], [ %g.0, %if.then18 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB63 ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363954753, %originalBB83alteredBB ], [ 1929055211, %originalBB79alteredBB ], [ 127455231, %originalBB63alteredBB ], [ -841346919, %originalBBalteredBB ], [ -810841468, %for.inc60 ], [ -2036778509, %for.end ], [ 590224192, %originalBBpart292 ], [ %93, %originalBB83 ], [ %83, %for.inc ], [ 500803175, %for.body54 ], [ %73, %for.cond51 ], [ 590224192, %if.end50 ], [ -912996897, %originalBBpart281 ], [ %72, %originalBB79 ], [ %63, %while.end ], [ -2123424390, %if.end ], [ 1648852470, %originalBBpart277 ], [ %53, %originalBB63 ], [ %40, %if.else ], [ 1648852470, %if.then18 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ -2123424390, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %d.0, %0
  %1 = select i1 %cmp, i32 1542850369, i32 -286341712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %cmp8.not = icmp slt i32 %conv, %conv7
  %2 = select i1 %cmp8.not, i32 -912996897, i32 -593141407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %f.0, -1
  %3 = select i1 %cmp10, i32 -1600495348, i32 -1506136551
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -841346919, i32 638371442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %f.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %13, %14
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -410831738, i32 638371442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -363903673, i32 -1051067551
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %e.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %f.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %27 = add i8 %25, 58
  %28 = sub i8 %27, %26
  store i8 %28, i8* %arrayidx20, align 1
  %29 = add i32 %e.0, -1
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %31 = add i8 %30, -1
  store i8 %31, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 127455231, i32 -1967416613
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %e.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %41 = load i8, i8* %arrayidx39, align 1
  %idxprom41 = sext i32 %f.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %42 = load i8, i8* %arrayidx42, align 1
  %43 = add i8 %41, 48
  %44 = sub i8 %43, %42
  store i8 %44, i8* %arrayidx39, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 895661580, i32 -1967416613
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = add i32 %f.0, -1
  %.neg = add i32 %e.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1929055211, i32 -126175450
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 133380598, i32 -126175450
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %g.0, %k.0
  %73 = select i1 %cmp52, i32 1933051277, i32 600542463
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %g.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %74 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %74 to i32
  %putchar24 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1363954753, i32 -187496382
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %84 = add i32 %g.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -391038886, i32 -187496382
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %94 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %e.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %95 = load i8, i8* %arrayidx39alteredBB, align 1
  %idxprom41alteredBB = sext i32 %f.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %96 = load i8, i8* %arrayidx42alteredBB, align 1
  %.neg.neg = add i8 %95, 48
  %97 = sub i8 %.neg.neg, %96
  store i8 %97, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %g.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
