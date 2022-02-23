; ModuleID = 'build_ollvm/programs/19/565.ll'
source_filename = "source-C-CXX/19/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i8 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i8 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -2000, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -548525347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548525347, label %while.cond
    i32 1904504296, label %while.body
    i32 1227305859, label %originalBB
    i32 -1556807978, label %originalBBpart2
    i32 -58340928, label %for.cond
    i32 294102459, label %for.body
    i32 1661669769, label %if.then
    i32 -2145255686, label %if.end
    i32 -1041971730, label %for.inc
    i32 1432198300, label %originalBB45
    i32 1608167910, label %originalBBpart249
    i32 876430362, label %for.end
    i32 2055580873, label %for.cond14
    i32 -71395062, label %originalBB51
    i32 -63344864, label %originalBBpart253
    i32 -2116263199, label %for.body19
    i32 208417854, label %originalBB55
    i32 -1106345915, label %originalBBpart257
    i32 1175434219, label %for.inc24
    i32 -1985593548, label %for.end26
    i32 1770887023, label %for.cond31
    i32 -766686974, label %for.body36
    i32 576475828, label %for.inc41
    i32 -1353220284, label %for.end43
    i32 1619238090, label %originalBB59
    i32 1341788770, label %originalBBpart261
    i32 -610428309, label %while.end
    i32 298482740, label %originalBBalteredBB
    i32 1483508188, label %originalBB45alteredBB
    i32 1268923515, label %originalBB51alteredBB
    i32 -1475097703, label %originalBB55alteredBB
    i32 -911700775, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end43, %for.inc41, %for.body36, %for.cond31, %for.end26, %for.inc24, %originalBBpart257, %originalBB55, %for.body19, %originalBBpart253, %originalBB51, %for.cond14, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %len.0.be = phi i8 [ %len.0, %loopEntry ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %for.end43 ], [ %len.0, %for.inc41 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond31 ], [ %len.0, %for.end26 ], [ %len.0, %for.inc24 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %for.cond14 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart249 ], [ %len.0, %originalBB45 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %h.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %h.0.be = phi i8 [ %h.0, %loopEntry ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %102, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB59 ], [ %h.0, %for.end43 ], [ %83, %for.inc41 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond31 ], [ %80, %for.end26 ], [ %.neg, %for.inc24 ], [ %h.0, %originalBBpart257 ], [ %h.0, %originalBB55 ], [ %h.0, %for.body19 ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %for.cond14 ], [ 0, %for.end ], [ %h.0, %originalBBpart249 ], [ %32, %originalBB45 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2 ], [ 0, %originalBB ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB45alteredBB ], [ -2000, %originalBBalteredBB ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB45 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv13, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ -2000, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619238090, %originalBB59alteredBB ], [ 208417854, %originalBB55alteredBB ], [ -71395062, %originalBB51alteredBB ], [ 1432198300, %originalBB45alteredBB ], [ 1227305859, %originalBBalteredBB ], [ -548525347, %originalBBpart261 ], [ %101, %originalBB59 ], [ %92, %for.end43 ], [ 1770887023, %for.inc41 ], [ 576475828, %for.body36 ], [ %81, %for.cond31 ], [ 1770887023, %for.end26 ], [ 2055580873, %for.inc24 ], [ 1175434219, %originalBBpart257 ], [ %79, %originalBB55 ], [ %69, %for.body19 ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %50, %for.cond14 ], [ 2055580873, %for.end ], [ -58340928, %originalBBpart249 ], [ %41, %originalBB45 ], [ %31, %for.inc ], [ -1041971730, %if.end ], [ -2145255686, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ -58340928, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay27)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -610428309, i32 1904504296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1227305859, i32 298482740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1556807978, i32 298482740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i8 %h.0, %len.0
  %19 = select i1 %cmp6, i32 294102459, i32 876430362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %h.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp slt i32 %max.0, %conv8
  %21 = select i1 %cmp9, i32 1661669769, i32 -2145255686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i8 %h.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %22 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1432198300, i32 1483508188
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = add i8 %h.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1608167910, i32 1483508188
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -71395062, i32 1268923515
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i8 %h.0, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -63344864, i32 1268923515
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2116263199, i32 -1985593548
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 208417854, i32 -1475097703
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom20 = sext i8 %h.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %putchar20 = call i32 @putchar(i32 %conv22)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1106345915, i32 -1475097703
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i8 %h.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay27)
  %80 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i8 %h.0, %len.0
  %81 = select i1 %cmp34, i32 -766686974, i32 -1353220284
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i8 %h.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom37
  %82 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %82 to i32
  %putchar19 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %83 = add i8 %h.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1619238090, i32 -911700775
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1341788770, i32 -911700775
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %102 = add i8 %h.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i8 %h.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  %103 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %103 to i32
  %putchar17 = call i32 @putchar(i32 %conv22alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
