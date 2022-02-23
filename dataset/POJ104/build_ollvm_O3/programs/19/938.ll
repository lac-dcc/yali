; ModuleID = 'build_ollvm/programs/19/938.ll'
source_filename = "source-C-CXX/19/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [5 x i8], align 1
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 2
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1462711643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462711643, label %while.cond
    i32 980490372, label %originalBB
    i32 -2035492870, label %originalBBpart2
    i32 -2067663489, label %while.body
    i32 -1653029745, label %for.cond
    i32 2095830453, label %originalBB40
    i32 683080726, label %originalBBpart242
    i32 861282563, label %for.body
    i32 1176645452, label %if.then
    i32 -487558487, label %if.end
    i32 -1823098447, label %for.inc
    i32 1784119448, label %for.end
    i32 1224103097, label %for.cond12
    i32 -2069379515, label %for.body15
    i32 -154199816, label %originalBB44
    i32 811378921, label %originalBBpart250
    i32 881188674, label %for.inc21
    i32 2037967124, label %originalBB52
    i32 1085102274, label %originalBBpart258
    i32 1561249781, label %for.end22
    i32 -1380440121, label %originalBB60
    i32 -217833794, label %originalBBpart295
    i32 -733083804, label %while.end
    i32 -756442737, label %originalBBalteredBB
    i32 -1295514731, label %originalBB40alteredBB
    i32 -1168027847, label %originalBB44alteredBB
    i32 419871392, label %originalBB52alteredBB
    i32 1940539724, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB60, %for.end22, %originalBBpart258, %originalBB52, %for.inc21, %originalBBpart250, %originalBB44, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB52 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB44 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart258 ], [ %73, %originalBB52 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %42, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB60 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380440121, %originalBB60alteredBB ], [ 2037967124, %originalBB52alteredBB ], [ -154199816, %originalBB44alteredBB ], [ 2095830453, %originalBB40alteredBB ], [ 980490372, %originalBBalteredBB ], [ -1462711643, %originalBBpart295 ], [ %107, %originalBB60 ], [ %91, %for.end22 ], [ 1224103097, %originalBBpart258 ], [ %82, %originalBB52 ], [ %72, %for.inc21 ], [ 881188674, %originalBBpart250 ], [ %63, %originalBB44 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ 1224103097, %for.end ], [ -1653029745, %for.inc ], [ -1823098447, %if.end ], [ -487558487, %if.then ], [ %40, %for.body ], [ %37, %originalBBpart242 ], [ %36, %originalBB40 ], [ %27, %for.cond ], [ -1653029745, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 980490372, i32 -756442737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB, i8* nonnull %arrayidx23alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2035492870, i32 -756442737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2067663489, i32 -733083804
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay38alteredBB) #4
  %conv = trunc i64 %call3 to i32
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
  %27 = select i1 %26, i32 2095830453, i32 -1295514731
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 683080726, i32 -1295514731
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 861282563, i32 1784119448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %38, %39
  %40 = select i1 %cmp10, i32 1176645452, i32 -487558487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %cmp13.not = icmp slt i32 %i.0, %.neg25
  %43 = select i1 %cmp13.not, i32 1561249781, i32 -2069379515
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -154199816, i32 -1168027847
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %54 = add i32 %i.0, 3
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %53, i8* %arrayidx20, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 811378921, i32 -1168027847
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2037967124, i32 419871392
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1085102274, i32 419871392
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1380440121, i32 1940539724
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx23alteredBB, align 1
  %93 = add i32 %i.0, 1
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom25
  store i8 %92, i8* %arrayidx26, align 1
  %94 = load i8, i8* %arrayidx27alteredBB, align 1
  %95 = add i32 %i.0, 2
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %94, i8* %arrayidx30, align 1
  %96 = load i8, i8* %arrayidx31alteredBB, align 1
  %97 = add i32 %i.0, 3
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %96, i8* %arrayidx34, align 1
  %98 = add i32 %n.0, 3
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %puts24 = call i32 @puts(i8* nonnull %arraydecay38alteredBB)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -217833794, i32 1940539724
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB, i8* nonnull %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %108 = load i8, i8* %arrayidx17alteredBB, align 1
  %.neg23 = add i32 %i.0, 3
  %idxprom19alteredBB = sext i32 %.neg23 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  store i8 %108, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %109 = load i8, i8* %arrayidx23alteredBB, align 1
  %110 = add i32 %i.0, 1
  %idxprom25alteredBB = sext i32 %110 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  store i8 %109, i8* %arrayidx26alteredBB, align 1
  %111 = load i8, i8* %arrayidx27alteredBB, align 1
  %112 = add i32 %i.0, 2
  %idxprom29alteredBB = sext i32 %112 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 %111, i8* %arrayidx30alteredBB, align 1
  %113 = load i8, i8* %arrayidx31alteredBB, align 1
  %114 = add i32 %i.0, 3
  %idxprom33alteredBB = sext i32 %114 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  store i8 %113, i8* %arrayidx34alteredBB, align 1
  %115 = add i32 %n.0, 3
  %idxprom36alteredBB = sext i32 %115 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay38alteredBB)
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
