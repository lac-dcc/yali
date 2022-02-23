; ModuleID = 'build_ollvm/programs/44/833.ll'
source_filename = "source-C-CXX/44/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956786218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956786218, label %for.cond
    i32 1264559094, label %for.body
    i32 919099682, label %if.then
    i32 55930888, label %if.end
    i32 1735554143, label %for.inc
    i32 394076300, label %originalBB
    i32 -1581377318, label %originalBBpart2
    i32 1521236788, label %for.end
    i32 -800502300, label %for.cond9
    i32 100138454, label %for.body12
    i32 399855844, label %originalBB56
    i32 415670759, label %originalBBpart258
    i32 -483407079, label %if.then20
    i32 -1162105383, label %for.cond21
    i32 136285517, label %for.body24
    i32 -806522867, label %if.then33
    i32 -797925908, label %originalBB60
    i32 1199839417, label %originalBBpart262
    i32 -967784013, label %if.else
    i32 913237352, label %for.inc34
    i32 324853645, label %originalBB64
    i32 -2121633363, label %originalBBpart279
    i32 1577785755, label %for.end37
    i32 -617199736, label %if.then40
    i32 1424141192, label %if.else42
    i32 688050956, label %if.else44
    i32 159594145, label %for.inc45
    i32 -556846354, label %for.end47
    i32 -1920635065, label %originalBB81
    i32 -511835627, label %originalBBpart283
    i32 964285218, label %originalBBalteredBB
    i32 -2111518828, label %originalBB56alteredBB
    i32 844672995, label %originalBB60alteredBB
    i32 1373228417, label %originalBB64alteredBB
    i32 1902183171, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end47, %for.inc45, %if.else44, %if.else42, %if.then40, %for.end37, %originalBBpart279, %originalBB64, %for.inc34, %if.else, %originalBBpart262, %originalBB60, %if.then33, %for.body24, %for.cond21, %if.then20, %originalBBpart258, %originalBB56, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.else44 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart279 ], [ %75, %originalBB64 ], [ %j.0, %for.inc34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %if.then20 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.else44 ], [ %a.0, %if.else42 ], [ %a.0, %if.then40 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc34 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then33 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %i.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.else44 ], [ %b.0, %if.else42 ], [ %b.0, %if.then40 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc34 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then33 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ %conv8, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %108, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg22, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end47 ], [ %89, %for.inc45 ], [ %i.0, %if.else44 ], [ %88, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart279 ], [ %76, %originalBB64 ], [ %i.0, %for.inc34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920635065, %originalBB81alteredBB ], [ 324853645, %originalBB64alteredBB ], [ -797925908, %originalBB60alteredBB ], [ 399855844, %originalBB56alteredBB ], [ 394076300, %originalBBalteredBB ], [ %107, %originalBB81 ], [ %98, %for.end47 ], [ -800502300, %for.inc45 ], [ 159594145, %if.else44 ], [ 159594145, %if.else42 ], [ -556846354, %if.then40 ], [ %86, %for.end37 ], [ -1162105383, %originalBBpart279 ], [ %85, %originalBB64 ], [ %74, %for.inc34 ], [ 1577785755, %if.else ], [ 913237352, %originalBBpart262 ], [ %65, %originalBB60 ], [ %56, %if.then33 ], [ %47, %for.body24 ], [ %44, %for.cond21 ], [ -1162105383, %if.then20 ], [ %43, %originalBBpart258 ], [ %42, %originalBB56 ], [ %31, %for.body12 ], [ %22, %for.cond9 ], [ -800502300, %for.end ], [ 956786218, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1735554143, %if.end ], [ 1521236788, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 1264559094, i32 1521236788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 32
  %2 = select i1 %cmp3, i32 919099682, i32 55930888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 394076300, i32 964285218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1581377318, i32 964285218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %b.0
  %22 = select i1 %cmp10, i32 100138454, i32 -556846354
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 399855844, i32 -2111518828
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i8, i8* %arrayidx13, align 16
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %32, %33
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 415670759, i32 -2111518828
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -483407079, i32 688050956
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %a.0
  %44 = select i1 %cmp22, i32 136285517, i32 1577785755
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %45, %46
  %47 = select i1 %cmp31, i32 -806522867, i32 -967784013
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -797925908, i32 844672995
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1199839417, i32 844672995
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 324853645, i32 1373228417
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2121633363, i32 1373228417
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %a.0
  %86 = select i1 %cmp38, i32 -617199736, i32 1424141192
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %87 = sub i32 %i.0, %a.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %88 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1920635065, i32 1902183171
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -511835627, i32 1902183171
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
