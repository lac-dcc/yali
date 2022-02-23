; ModuleID = 'build_ollvm/programs/35/1251.ll'
source_filename = "source-C-CXX/35/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %flag = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = bitcast [200 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %cmp12.not = icmp eq i32 %conv, %conv7
  %1 = select i1 %cmp12.not, i32 909827496, i32 386126910
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1848415172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848415172, label %for.cond
    i32 504375657, label %for.body
    i32 1324431112, label %for.inc
    i32 366301152, label %originalBB
    i32 -2107309755, label %originalBBpart2
    i32 -744786839, label %for.end
    i32 386126910, label %if.then
    i32 909827496, label %if.end
    i32 -1074977492, label %for.cond16
    i32 64649052, label %for.body19
    i32 402806430, label %originalBB49
    i32 -974019181, label %originalBBpart255
    i32 -1764940988, label %if.then30
    i32 -748315877, label %if.end32
    i32 -458513017, label %for.inc33
    i32 -1846360319, label %for.end35
    i32 -1350415494, label %return
    i32 -230801628, label %originalBBalteredBB
    i32 1478362033, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %if.end32, %if.then30, %originalBBpart255, %originalBB49, %for.body19, %for.cond16, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %49, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB49alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.end35 ], [ %48, %for.inc33 ], [ %i15.0, %if.end32 ], [ %i15.0, %if.then30 ], [ %i15.0, %originalBBpart255 ], [ %i15.0, %originalBB49 ], [ %i15.0, %for.body19 ], [ %i15.0, %for.cond16 ], [ 0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 402806430, %originalBB49alteredBB ], [ 366301152, %originalBBalteredBB ], [ -1350415494, %for.end35 ], [ -1074977492, %for.inc33 ], [ -458513017, %if.end32 ], [ -1350415494, %if.then30 ], [ %47, %originalBBpart255 ], [ %46, %originalBB49 ], [ %34, %for.body19 ], [ %25, %for.cond16 ], [ -1074977492, %if.end ], [ -1350415494, %if.then ], [ %1, %for.end ], [ 1848415172, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1324431112, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 504375657, i32 -744786839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i8 %3 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom9
  %4 = load i32, i32* %arrayidx10, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 366301152, i32 -230801628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2107309755, i32 -230801628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i15.0, %conv7
  %25 = select i1 %cmp17, i32 64649052, i32 -1846360319
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 402806430, i32 1478362033
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %35 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom22
  %36 = load i32, i32* %arrayidx23, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %arrayidx23, align 4
  %cmp28 = icmp slt i32 %37, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -974019181, i32 1478362033
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1764940988, i32 -748315877
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i15.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %50 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %50 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom22alteredBB
  %51 = load i32, i32* %arrayidx23alteredBB, align 4
  %52 = add i32 %51, -1
  store i32 %52, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
