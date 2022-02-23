; ModuleID = 'build_ollvm/programs/56/2221.ll'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i8 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1587155662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1587155662, label %for.cond
    i32 1165140669, label %for.body
    i32 1819415739, label %if.then
    i32 -282625514, label %for.cond10
    i32 -589815667, label %for.body16
    i32 -142094439, label %for.inc
    i32 -655086500, label %for.end
    i32 -560250658, label %if.end
    i32 -1393142767, label %if.then29
    i32 1046982001, label %for.cond30
    i32 -213139186, label %for.body36
    i32 -476032508, label %for.inc41
    i32 -34048153, label %originalBB
    i32 1192018191, label %originalBBpart2
    i32 1491138343, label %for.end43
    i32 720420159, label %if.end45
    i32 -1960613354, label %originalBB73
    i32 869163052, label %originalBBpart279
    i32 477253415, label %if.then53
    i32 -648459041, label %for.cond54
    i32 -728091572, label %originalBB81
    i32 -1710498799, label %originalBBpart283
    i32 1299396889, label %for.body60
    i32 449235320, label %for.inc65
    i32 -933538254, label %originalBB85
    i32 -1179617656, label %originalBBpart291
    i32 -21734688, label %for.end67
    i32 1532802867, label %if.end69
    i32 1181553445, label %for.inc70
    i32 -1094160478, label %for.end72
    i32 917246599, label %originalBBalteredBB
    i32 1046385441, label %originalBB73alteredBB
    i32 1548674844, label %originalBB81alteredBB
    i32 140359978, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %for.end67, %originalBBpart291, %originalBB85, %for.inc65, %for.body60, %originalBBpart283, %originalBB81, %for.cond54, %if.then53, %originalBBpart279, %originalBB73, %if.end45, %for.end43, %originalBBpart2, %originalBB, %for.inc41, %for.body36, %for.cond30, %if.then29, %if.end, %for.end, %for.inc, %for.body16, %for.cond10, %if.then, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %95, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %94, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB85 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond54 ], [ 0, %if.then53 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond30 ], [ 0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ 0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i8 [ %l.0, %loopEntry ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc65 ], [ %l.0, %for.body60 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond54 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB73 ], [ %l.0, %if.end45 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc41 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond30 ], [ %l.0, %if.then29 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body16 ], [ %l.0, %for.cond10 ], [ %l.0, %if.then ], [ %conv5, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %93, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933538254, %originalBB85alteredBB ], [ -728091572, %originalBB81alteredBB ], [ -1960613354, %originalBB73alteredBB ], [ -34048153, %originalBBalteredBB ], [ 1587155662, %for.inc70 ], [ 1181553445, %if.end69 ], [ 1532802867, %for.end67 ], [ -648459041, %originalBBpart291 ], [ %92, %originalBB85 ], [ %83, %for.inc65 ], [ 449235320, %for.body60 ], [ %73, %originalBBpart283 ], [ %72, %originalBB81 ], [ %62, %for.cond54 ], [ -648459041, %if.then53 ], [ %53, %originalBBpart279 ], [ %52, %originalBB73 ], [ %41, %if.end45 ], [ 720420159, %for.end43 ], [ 1046982001, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc41 ], [ -476032508, %for.body36 ], [ %12, %for.cond30 ], [ 1046982001, %if.then29 ], [ %10, %if.end ], [ -560250658, %for.end ], [ -282625514, %for.inc ], [ -142094439, %for.body16 ], [ %6, %for.cond10 ], [ -282625514, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i8 %j.0 to i32
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, %conv
  %1 = select i1 %cmp, i32 1165140669, i32 -1094160478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv5 = trunc i64 %call4 to i8
  %sext = shl i64 %call4, 56
  %conv6 = ashr exact i64 %sext, 56
  %2 = add nsw i64 %conv6, -1
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %2
  %3 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %3, 121
  %4 = select i1 %cmp8, i32 1819415739, i32 -560250658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i8 %i.0 to i32
  %conv12 = sext i8 %l.0 to i32
  %5 = add nsw i32 %conv12, -2
  %cmp14 = icmp sgt i32 %5, %conv11
  %6 = select i1 %cmp14, i32 -589815667, i32 -655086500
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i8 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %7 to i32
  %putchar25 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv22 = sext i8 %l.0 to i64
  %8 = add nsw i64 %conv22, -1
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %8
  %9 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %9, 103
  %10 = select i1 %cmp27, i32 -1393142767, i32 720420159
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i8 %i.0 to i32
  %conv32 = sext i8 %l.0 to i32
  %11 = add nsw i32 %conv32, -3
  %cmp34 = icmp sgt i32 %11, %conv31
  %12 = select i1 %cmp34, i32 -213139186, i32 1491138343
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i8 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom37
  %13 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %13 to i32
  %putchar22 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -34048153, i32 917246599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i8 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1192018191, i32 917246599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1960613354, i32 1046385441
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %conv46 = sext i8 %l.0 to i64
  %42 = add nsw i64 %conv46, -1
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %42
  %43 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %43, 114
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 869163052, i32 1046385441
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %53 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 477253415, i32 1532802867
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -728091572, i32 1548674844
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv55 = sext i8 %i.0 to i32
  %conv56 = sext i8 %l.0 to i32
  %63 = add nsw i32 %conv56, -2
  %cmp58 = icmp sgt i32 %63, %conv55
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1710498799, i32 1548674844
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %73 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1299396889, i32 -21734688
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i8 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom61
  %74 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %74 to i32
  %putchar20 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -933538254, i32 140359978
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1179617656, i32 140359978
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %93 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %95 = add i8 %i.0, 1
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
