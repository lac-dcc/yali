; ModuleID = 'build_ollvm/programs/102/1064.ll'
source_filename = "source-C-CXX/102/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 725982260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725982260, label %for.cond
    i32 -2048929776, label %for.body
    i32 -2117620007, label %originalBB
    i32 2075357390, label %originalBBpart2
    i32 2045719343, label %for.cond4
    i32 1806103678, label %for.body7
    i32 1949982214, label %originalBB64
    i32 -2123761360, label %originalBBpart269
    i32 1752678438, label %lor.lhs.false
    i32 -1918634932, label %lor.lhs.false24
    i32 -978132475, label %if.then
    i32 228717228, label %if.else
    i32 -1666653863, label %if.end
    i32 -830749201, label %for.inc
    i32 316563596, label %for.end
    i32 132797603, label %land.lhs.true
    i32 -154494999, label %if.then47
    i32 -1118784745, label %if.end56
    i32 -288770396, label %originalBB71
    i32 1074375227, label %originalBBpart273
    i32 1822324558, label %for.inc61
    i32 -1246149074, label %for.end63
    i32 1452856542, label %originalBBalteredBB
    i32 -1543389688, label %originalBB64alteredBB
    i32 -1565156454, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart273, %originalBB71, %if.end56, %if.then47, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false, %originalBBpart269, %originalBB64, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end56 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB64alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %for.inc61 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end56 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %52, %if.then ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc61 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end56 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288770396, %originalBB71alteredBB ], [ 1949982214, %originalBB64alteredBB ], [ -2117620007, %originalBBalteredBB ], [ 725982260, %for.inc61 ], [ 1822324558, %originalBBpart273 ], [ %78, %originalBB71 ], [ %68, %if.end56 ], [ -1118784745, %if.then47 ], [ %57, %land.lhs.true ], [ %55, %for.end ], [ 2045719343, %for.inc ], [ -830749201, %if.end ], [ 316563596, %if.else ], [ -1666653863, %if.then ], [ %51, %lor.lhs.false24 ], [ %46, %lor.lhs.false ], [ %41, %originalBBpart269 ], [ %40, %originalBB64 ], [ %28, %for.body7 ], [ %19, %for.cond4 ], [ 2045719343, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2048929776, i32 -1246149074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2117620007, i32 1452856542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2075357390, i32 1452856542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp5, i32 1806103678, i32 316563596
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1949982214, i32 -1543389688
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = add i32 %j.0, 1
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %29, %31
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2123761360, i32 -1543389688
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -978132475, i32 1752678438
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %43 = add i32 %j.0, 1
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %44 to i32
  %45 = add nsw i32 %conv20, -32
  %cmp22 = icmp eq i32 %45, %conv16
  %46 = select i1 %cmp22, i32 -978132475, i32 -1918634932
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %48 to i32
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %49 to i32
  %50 = add nsw i32 %conv31, -32
  %cmp34 = icmp eq i32 %50, %conv28
  %51 = select i1 %cmp34, i32 -978132475, i32 228717228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %54 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp40, i32 132797603, i32 -1118784745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %56 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %56, 123
  %57 = select i1 %cmp45, i32 -154494999, i32 -1118784745
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %58 = load i8, i8* %arrayidx49, align 1
  %59 = add i8 %58, -32
  store i8 %59, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -288770396, i32 -1565156454
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom57
  %69 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %69 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv59, i32 %a.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1074375227, i32 -1565156454
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, %a.0
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %80 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %80 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv59alteredBB, i32 %a.0)
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
