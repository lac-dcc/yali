; ModuleID = 'build_ollvm/programs/6/898.ll'
source_filename = "source-C-CXX/6/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %subs = alloca [501 x i8], align 16
  %rep = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %subs, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %rep, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1532214889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532214889, label %while.cond
    i32 -1667846371, label %while.body
    i32 354246708, label %if.then
    i32 641840797, label %for.cond
    i32 902802270, label %for.body
    i32 1668840229, label %if.then27
    i32 -1437757294, label %if.end
    i32 2100164482, label %for.inc
    i32 869171782, label %originalBB
    i32 877028793, label %originalBBpart2
    i32 960705870, label %for.end
    i32 526030242, label %if.then30
    i32 -1730973851, label %for.cond31
    i32 471249363, label %for.body34
    i32 1978163927, label %originalBB76
    i32 824250236, label %originalBBpart278
    i32 1975108473, label %for.inc39
    i32 -1151830383, label %for.end41
    i32 -7640663, label %for.cond45
    i32 1971343608, label %for.body48
    i32 1666284731, label %for.inc53
    i32 -2004783742, label %for.end55
    i32 431014587, label %if.end56
    i32 823971449, label %if.end57
    i32 -948579408, label %while.end
    i32 -1921516228, label %originalBB80
    i32 266651990, label %originalBBpart282
    i32 843871606, label %if.then64
    i32 -1635956549, label %if.end67
    i32 873977837, label %originalBBalteredBB
    i32 742184193, label %originalBB76alteredBB
    i32 -957786115, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart282, %originalBB80, %while.end, %if.end57, %if.end56, %for.end55, %for.inc53, %for.body48, %for.cond45, %for.end41, %for.inc39, %originalBBpart278, %originalBB76, %for.body34, %for.cond31, %if.then30, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then27, %for.body, %for.cond, %if.then, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %75, %originalBBalteredBB ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %while.end ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %while.end ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %51, %for.end41 ], [ %50, %for.inc39 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.end ], [ %54, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB80alteredBB ], [ %len1.0, %originalBB76alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %if.then64 ], [ %len1.0, %originalBBpart282 ], [ %len1.0, %originalBB80 ], [ %len1.0, %while.end ], [ %len1.0, %if.end57 ], [ %len1.0, %if.end56 ], [ %len1.0, %for.end55 ], [ %len1.0, %for.inc53 ], [ %len1.0, %for.body48 ], [ %len1.0, %for.cond45 ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %originalBBpart278 ], [ %len1.0, %originalBB76 ], [ %len1.0, %for.body34 ], [ %len1.0, %for.cond31 ], [ %len1.0, %if.then30 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then27 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %conv16, %if.then ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921516228, %originalBB80alteredBB ], [ 1978163927, %originalBB76alteredBB ], [ 869171782, %originalBBalteredBB ], [ -1635956549, %if.then64 ], [ %74, %originalBBpart282 ], [ %73, %originalBB80 ], [ %63, %while.end ], [ -1532214889, %if.end57 ], [ 823971449, %if.end56 ], [ -948579408, %for.end55 ], [ -7640663, %for.inc53 ], [ 1666284731, %for.body48 ], [ %52, %for.cond45 ], [ -7640663, %for.end41 ], [ -1730973851, %for.inc39 ], [ 1975108473, %originalBBpart278 ], [ %49, %originalBB76 ], [ %39, %for.body34 ], [ %30, %for.cond31 ], [ -1730973851, %if.then30 ], [ %29, %for.end ], [ 641840797, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 2100164482, %if.end ], [ 960705870, %if.then27 ], [ %9, %for.body ], [ %5, %for.cond ], [ 641840797, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -948579408, i32 -1667846371
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom7
  %2 = load i8, i8* %arrayidx8, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp12 = icmp eq i8 %2, %3
  %4 = select i1 %cmp12, i32 354246708, i32 823971449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv16 = trunc i64 %call15 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %len1.0
  %5 = select i1 %cmp17, i32 902802270, i32 960705870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom19 = sext i32 %6 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %subs, i64 0, i64 %idxprom22
  %8 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %7, %8
  %9 = select i1 %cmp25.not, i32 -1437757294, i32 1668840229
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 869171782, i32 873977837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 877028793, i32 873977837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, %len1.0
  %29 = select i1 %cmp28, i32 526030242, i32 431014587
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %i.0
  %30 = select i1 %cmp32, i32 471249363, i32 -1151830383
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1978163927, i32 742184193
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom35
  %40 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %40 to i32
  %putchar22 = call i32 @putchar(i32 %conv37)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 824250236, i32 742184193
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %51 = add i32 %len1.0, %i.0
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k.0, %conv
  %52 = select i1 %cmp46, i32 1971343608, i32 -2004783742
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom49
  %53 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %53 to i32
  %putchar21 = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %54 = add i32 %i.0, 1
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
  %63 = select i1 %62, i32 -1921516228, i32 -957786115
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom59
  %64 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %64, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 266651990, i32 -957786115
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %74 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 843871606, i32 -1635956549
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %76 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %76 to i32
  %putchar = call i32 @putchar(i32 %conv37alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
