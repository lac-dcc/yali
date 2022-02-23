; ModuleID = 'build_ollvm/programs/19/8.ll'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %str1 = alloca [15 x i8], align 1
  %str2 = alloca [4 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 109820896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 109820896, label %while.cond
    i32 727948398, label %while.body
    i32 508829927, label %originalBB
    i32 -2088755880, label %originalBBpart2
    i32 1103597850, label %for.cond
    i32 -1890525208, label %originalBB40
    i32 575669919, label %originalBBpart242
    i32 1849231202, label %for.body
    i32 -456811533, label %if.then
    i32 -1311832489, label %if.end
    i32 -2113242153, label %originalBB44
    i32 -634573289, label %originalBBpart246
    i32 -1988393540, label %for.inc
    i32 2030944473, label %for.end
    i32 1382403240, label %for.cond16
    i32 -1111370574, label %for.body19
    i32 522423006, label %originalBB48
    i32 1974417847, label %originalBBpart257
    i32 1436630110, label %for.inc24
    i32 340845668, label %for.end25
    i32 1482748731, label %while.end
    i32 -714953718, label %originalBBalteredBB
    i32 -1997939397, label %originalBB40alteredBB
    i32 1790617804, label %originalBB44alteredBB
    i32 1085681939, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end25, %for.inc24, %originalBBpart257, %originalBB48, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end25 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end25 ], [ %82, %for.inc24 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %59, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB48alteredBB ], [ %l1.0, %originalBB44alteredBB ], [ %l1.0, %originalBB40alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc24 ], [ %l1.0, %originalBBpart257 ], [ %l1.0, %originalBB48 ], [ %l1.0, %for.body19 ], [ %l1.0, %for.cond16 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart246 ], [ %l1.0, %originalBB44 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart242 ], [ %l1.0, %originalBB40 ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.end25 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end ], [ %d.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end25 ], [ %d.0, %for.inc24 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB48 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond16 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %38, %for.body ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 522423006, %originalBB48alteredBB ], [ -2113242153, %originalBB44alteredBB ], [ -1890525208, %originalBB40alteredBB ], [ 508829927, %originalBBalteredBB ], [ 109820896, %for.end25 ], [ 1382403240, %for.inc24 ], [ 1436630110, %originalBBpart257 ], [ %81, %originalBB48 ], [ %70, %for.body19 ], [ %61, %for.cond16 ], [ 1382403240, %for.end ], [ 1103597850, %for.inc ], [ -1988393540, %originalBBpart246 ], [ %57, %originalBB44 ], [ %48, %if.end ], [ -1311832489, %if.then ], [ %39, %for.body ], [ %37, %originalBBpart242 ], [ %36, %originalBB40 ], [ %27, %for.cond ], [ 1103597850, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1482748731, i32 727948398
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
  %9 = select i1 %8, i32 508829927, i32 -714953718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %conv = trunc i64 %call4 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2088755880, i32 -714953718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1890525208, i32 -1997939397
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 575669919, i32 -1997939397
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %37 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1849231202, i32 2030944473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %38, %c.0
  %39 = select i1 %cmp11, i32 -456811533, i32 -1311832489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2113242153, i32 1790617804
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -634573289, i32 1790617804
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %l1.0, 2
  %60 = add i32 %l1.0, 3
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %k.0, %j.0
  %61 = select i1 %cmp17, i32 -1111370574, i32 340845668
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 522423006, i32 1085681939
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = add i32 %k.0, -3
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom22
  store i8 %72, i8* %arrayidx23, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1974417847, i32 1085681939
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx26, align 1
  %84 = add i32 %j.0, 3
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %83, i8* %arrayidx29, align 1
  %85 = load i8, i8* %arrayidx30, align 1
  %86 = add i32 %j.0, 2
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom32
  store i8 %85, i8* %arrayidx33, align 1
  %87 = load i8, i8* %arraydecay1alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom36
  store i8 %87, i8* %arrayidx37, align 1
  %call39 = call i32 @puts(i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %k.0, -3
  %idxprom20alteredBB = sext i32 %88 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  %89 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  store i8 %89, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
