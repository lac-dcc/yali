; ModuleID = 'build_ollvm/programs/32/2443.ll'
source_filename = "source-C-CXX/32/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [500 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 24008577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24008577, label %for.cond
    i32 743090608, label %for.body
    i32 -947023090, label %originalBB
    i32 981391222, label %originalBBpart2
    i32 -272355210, label %for.cond2
    i32 385238119, label %for.body9
    i32 -2122493087, label %if.then
    i32 1227226830, label %if.else
    i32 -593087575, label %if.then25
    i32 -1304057432, label %if.else27
    i32 855503515, label %originalBB54
    i32 -1203199258, label %originalBBpart256
    i32 -1750718956, label %if.then35
    i32 -1669183055, label %originalBB58
    i32 1962004861, label %originalBBpart260
    i32 -1921082799, label %if.else37
    i32 -1072134803, label %if.then45
    i32 -1793866950, label %if.end
    i32 -2014060428, label %if.end47
    i32 1382707609, label %if.end48
    i32 1245575736, label %if.end49
    i32 324089579, label %originalBB62
    i32 -800222193, label %originalBBpart264
    i32 -292357096, label %for.inc
    i32 1264009401, label %originalBB66
    i32 -873053005, label %originalBBpart272
    i32 430676352, label %for.end
    i32 -1158099819, label %for.inc51
    i32 579430681, label %originalBB74
    i32 -1633741464, label %originalBBpart291
    i32 1082242103, label %for.end53
    i32 1556039796, label %originalBBalteredBB
    i32 -323007732, label %originalBB54alteredBB
    i32 1626933630, label %originalBB58alteredBB
    i32 740124598, label %originalBB62alteredBB
    i32 779491832, label %originalBB66alteredBB
    i32 2025286906, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB74, %for.inc51, %for.end, %originalBBpart272, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end49, %if.end48, %if.end47, %if.end, %if.then45, %if.else37, %originalBBpart260, %originalBB58, %if.then35, %originalBBpart256, %originalBB54, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %119, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %.neg19, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579430681, %originalBB74alteredBB ], [ 1264009401, %originalBB66alteredBB ], [ 324089579, %originalBB62alteredBB ], [ -1669183055, %originalBB58alteredBB ], [ 855503515, %originalBB54alteredBB ], [ -947023090, %originalBBalteredBB ], [ 24008577, %originalBBpart291 ], [ %118, %originalBB74 ], [ %109, %for.inc51 ], [ -1158099819, %for.end ], [ -272355210, %originalBBpart272 ], [ %100, %originalBB66 ], [ %91, %for.inc ], [ -292357096, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %if.end49 ], [ 1245575736, %if.end48 ], [ 1382707609, %if.end47 ], [ -2014060428, %if.end ], [ -1793866950, %if.then45 ], [ %64, %if.else37 ], [ -2014060428, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %if.then35 ], [ %44, %originalBBpart256 ], [ %43, %originalBB54 ], [ %33, %if.else27 ], [ 1382707609, %if.then25 ], [ %24, %if.else ], [ 1245575736, %if.then ], [ %22, %for.body9 ], [ %20, %for.cond2 ], [ -272355210, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 743090608, i32 1082242103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -947023090, i32 1556039796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 981391222, i32 1556039796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %cmp7 = icmp ugt i64 %call6, %conv
  %20 = select i1 %cmp7, i32 385238119, i32 430676352
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom10, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, 65
  %22 = select i1 %cmp15, i32 -2122493087, i32 1227226830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, 71
  %24 = select i1 %cmp23, i32 -593087575, i32 -1304057432
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 855503515, i32 -323007732
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %34, 84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1203199258, i32 -323007732
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %44 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1750718956, i32 -1921082799
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1669183055, i32 1626933630
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1962004861, i32 1626933630
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %63 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %63, 67
  %64 = select i1 %cmp43, i32 -1072134803, i32 -1793866950
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 324089579, i32 740124598
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -800222193, i32 740124598
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1264009401, i32 779491832
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -873053005, i32 779491832
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 579430681, i32 2025286906
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1633741464, i32 2025286906
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
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
