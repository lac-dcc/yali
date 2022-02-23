; ModuleID = 'build_ollvm/programs/30/1044.ll'
source_filename = "source-C-CXX/30/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32 }

@main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x %struct.stu], align 16
  %arraydecay = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 0, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -424844617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -424844617, label %while.cond
    i32 582679031, label %originalBB
    i32 998128064, label %originalBBpart2
    i32 1449425440, label %while.body
    i32 -1872453253, label %originalBB61
    i32 -305685110, label %originalBBpart266
    i32 557279495, label %while.end
    i32 -59932520, label %originalBB68
    i32 1755680481, label %originalBBpart279
    i32 323873924, label %for.cond
    i32 1143865032, label %for.body
    i32 -618526445, label %for.inc
    i32 83798426, label %originalBB81
    i32 -1700890583, label %originalBBpart287
    i32 1335085266, label %for.end
    i32 1706037087, label %originalBB89
    i32 -1938345074, label %originalBBpart291
    i32 -1971086349, label %originalBBalteredBB
    i32 -1003388568, label %originalBB61alteredBB
    i32 480834653, label %originalBB68alteredBB
    i32 805994069, label %originalBB81alteredBB
    i32 745031627, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart279, %originalBB68, %while.end, %originalBBpart266, %originalBB61, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB89 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB68 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart266 ], [ %28, %originalBB61 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %98, %originalBB81alteredBB ], [ %97, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %69, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart279 ], [ %47, %originalBB68 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706037087, %originalBB89alteredBB ], [ 83798426, %originalBB81alteredBB ], [ -59932520, %originalBB68alteredBB ], [ -1872453253, %originalBB61alteredBB ], [ 582679031, %originalBBalteredBB ], [ %96, %originalBB89 ], [ %87, %for.end ], [ 323873924, %originalBBpart287 ], [ %78, %originalBB81 ], [ %68, %for.inc ], [ -618526445, %for.body ], [ %57, %for.cond ], [ 323873924, %originalBBpart279 ], [ %56, %originalBB68 ], [ %46, %while.end ], [ -424844617, %originalBBpart266 ], [ %37, %originalBB61 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 582679031, i32 -1971086349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay3 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @main.str, i64 0, i64 0)) #3
  %cmp = icmp ne i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 998128064, i32 -1971086349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1449425440, i32 557279495
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1872453253, i32 -1003388568
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %n.0 to i64
  %arraydecay8 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8)
  %call10 = call i32 @getchar()
  %xb = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %xb)
  %nl = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nl)
  %df = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6, i32 4
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %df)
  %call20 = call i32 @getchar()
  %arraydecay24 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6, i32 3, i64 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay24)
  %call26 = call i32 @getchar()
  %28 = add i32 %n.0, 1
  %idxprom28 = sext i32 %28 to i64
  %arraydecay31 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom28, i32 0, i64 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay31)
  %call33 = call i32 @getchar()
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -305685110, i32 -1003388568
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -59932520, i32 480834653
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %47 = add i32 %n.0, -1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1755680481, i32 480834653
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %57 = select i1 %cmp35, i32 1143865032, i32 1335085266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 0, i64 0
  %arraydecay44 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 1, i64 0
  %xb47 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 2
  %58 = load i8, i8* %xb47, align 8
  %conv48 = sext i8 %58 to i32
  %nl51 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 5
  %59 = load i32, i32* %nl51, align 4
  %arraydecay55 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 4, i64 0
  %arraydecay59 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37, i32 3, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay40, i8* nonnull %arraydecay44, i32 %conv48, i32 %59, i8* nonnull %arraydecay55, i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 83798426, i32 805994069
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1700890583, i32 805994069
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1706037087, i32 745031627
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1938345074, i32 745031627
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %n.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB, i32 1, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB)
  %call10alteredBB = call i32 @getchar()
  %xbalteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB, i32 2
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %xbalteredBB)
  %nlalteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nlalteredBB)
  %dfalteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB, i32 4
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %dfalteredBB)
  %call20alteredBB = call i32 @getchar()
  %arraydecay24alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB, i32 3, i64 0
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay24alteredBB)
  %call26alteredBB = call i32 @getchar()
  %.neg = add i32 %n.0, 1
  %idxprom28alteredBB = sext i32 %.neg to i64
  %arraydecay31alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom28alteredBB, i32 0, i64 0
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay31alteredBB)
  %call33alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
