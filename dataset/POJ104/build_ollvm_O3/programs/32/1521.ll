; ModuleID = 'build_ollvm/programs/32/1521.ll'
source_filename = "source-C-CXX/32/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %jj = alloca [500 x i8], align 16
  %pd = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -277514857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -277514857, label %for.cond
    i32 560191275, label %for.body
    i32 762612344, label %for.cond3
    i32 840806721, label %for.body6
    i32 -28016287, label %if.then
    i32 2104685167, label %if.else
    i32 -1144143122, label %if.then17
    i32 -1642125769, label %originalBB
    i32 1605566869, label %originalBBpart2
    i32 -89799204, label %if.else20
    i32 918471918, label %if.then26
    i32 -1540093679, label %originalBB48
    i32 1806813771, label %originalBBpart250
    i32 1462666589, label %if.else29
    i32 1519420191, label %if.then35
    i32 539621614, label %originalBB52
    i32 2092932472, label %originalBBpart254
    i32 1671967601, label %if.end
    i32 1094920305, label %if.end38
    i32 1041764143, label %originalBB56
    i32 416225332, label %originalBBpart258
    i32 1093271625, label %if.end39
    i32 1558089652, label %if.end40
    i32 139768458, label %originalBB60
    i32 1749577119, label %originalBBpart262
    i32 140373479, label %for.inc
    i32 416600067, label %for.end
    i32 1789438740, label %for.inc45
    i32 526507952, label %for.end47
    i32 2124532594, label %originalBBalteredBB
    i32 964748070, label %originalBB48alteredBB
    i32 -314985375, label %originalBB52alteredBB
    i32 -1110203388, label %originalBB56alteredBB
    i32 1180815498, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end40, %if.end39, %originalBBpart258, %originalBB56, %if.end38, %if.end, %originalBBpart254, %originalBB52, %if.then35, %if.else29, %originalBBpart250, %originalBB48, %if.then26, %if.else20, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then26 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc45 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end40 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end38 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.then35 ], [ %t.0, %if.else29 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then26 ], [ %t.0, %if.else20 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then17 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %conv, %for.body ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc45 ], [ %c.0, %for.end ], [ %101, %for.inc ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end38 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then35 ], [ %c.0, %if.else29 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.then26 ], [ %c.0, %if.else20 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then17 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 139768458, %originalBB60alteredBB ], [ 1041764143, %originalBB56alteredBB ], [ 539621614, %originalBB52alteredBB ], [ -1540093679, %originalBB48alteredBB ], [ -1642125769, %originalBBalteredBB ], [ -277514857, %for.inc45 ], [ 1789438740, %for.end ], [ 762612344, %for.inc ], [ 140373479, %originalBBpart262 ], [ %100, %originalBB60 ], [ %91, %if.end40 ], [ 1558089652, %if.end39 ], [ 1093271625, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %if.end38 ], [ 1094920305, %if.end ], [ 1671967601, %originalBBpart254 ], [ %64, %originalBB52 ], [ %55, %if.then35 ], [ %46, %if.else29 ], [ 1094920305, %originalBBpart250 ], [ %44, %originalBB48 ], [ %35, %if.then26 ], [ %26, %if.else20 ], [ 1093271625, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then17 ], [ %6, %if.else ], [ 1558089652, %if.then ], [ %4, %for.body6 ], [ %2, %for.cond3 ], [ 762612344, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 560191275, i32 526507952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %jj)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %c.0, %t.0
  %2 = select i1 %cmp4, i32 840806721, i32 416600067
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %3, 65
  %4 = select i1 %cmp8, i32 -28016287, i32 2104685167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %c.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom10
  store i8 84, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %5, 84
  %6 = select i1 %cmp15, i32 -1144143122, i32 -89799204
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1642125769, i32 2124532594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1605566869, i32 2124532594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %25, 67
  %26 = select i1 %cmp24, i32 918471918, i32 1462666589
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1540093679, i32 964748070
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %c.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1806813771, i32 964748070
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %jj, i64 0, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %45, 71
  %46 = select i1 %cmp33, i32 1519420191, i32 1671967601
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 539621614, i32 -314985375
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2092932472, i32 -314985375
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1041764143, i32 -1110203388
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 416225332, i32 -1110203388
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 139768458, i32 1180815498
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1749577119, i32 1180815498
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %c.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom18alteredBB
  store i8 65, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %c.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom27alteredBB
  store i8 71, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %c.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %pd, i64 0, i64 %idxprom36alteredBB
  store i8 67, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
