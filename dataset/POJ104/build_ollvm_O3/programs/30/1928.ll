; ModuleID = 'build_ollvm/programs/30/1928.ll'
source_filename = "source-C-CXX/30/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448720471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448720471, label %while.body
    i32 2075522330, label %if.then
    i32 -712980687, label %originalBB
    i32 -177783563, label %originalBBpart2
    i32 516812513, label %if.else
    i32 679167513, label %if.end
    i32 -659024255, label %originalBB52
    i32 -1179430491, label %originalBBpart254
    i32 -1710029663, label %if.then14
    i32 -470787177, label %originalBB56
    i32 -864432363, label %originalBBpart258
    i32 -422478325, label %if.end15
    i32 -1464464574, label %originalBB60
    i32 459261296, label %originalBBpart262
    i32 1592895821, label %while.end
    i32 -1247936525, label %do.body
    i32 1044812979, label %do.cond
    i32 275592168, label %do.end
    i32 391221, label %originalBB64
    i32 182201247, label %originalBBpart266
    i32 -1301521360, label %originalBBalteredBB
    i32 1816103945, label %originalBB52alteredBB
    i32 -481570330, label %originalBB56alteredBB
    i32 1646010888, label %originalBB60alteredBB
    i32 -2080594850, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %do.end, %do.cond, %do.body, %while.end, %originalBBpart262, %originalBB60, %if.end15, %originalBBpart258, %originalBB56, %if.then14, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB60alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %103, %originalBB52alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB64 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %80, %do.body ], [ %p2.0, %while.end ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %if.end15 ], [ %p1.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p1.0, %if.then14 ], [ %p1.0, %originalBBpart254 ], [ %31, %originalBB52 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB60alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB64 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %do.body ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB60 ], [ %p2.0, %if.end15 ], [ %p2.0, %originalBBpart258 ], [ %p2.0, %originalBB56 ], [ %p2.0, %if.then14 ], [ %p2.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 391221, %originalBB64alteredBB ], [ -1464464574, %originalBB60alteredBB ], [ -470787177, %originalBB56alteredBB ], [ -659024255, %originalBB52alteredBB ], [ -712980687, %originalBBalteredBB ], [ %102, %originalBB64 ], [ %93, %do.end ], [ %84, %do.cond ], [ 1044812979, %do.body ], [ -1247936525, %while.end ], [ 1448720471, %originalBBpart262 ], [ %77, %originalBB60 ], [ %68, %if.end15 ], [ 1592895821, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %if.then14 ], [ %41, %originalBBpart254 ], [ %40, %originalBB52 ], [ %30, %if.end ], [ 679167513, %if.else ], [ 679167513, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @n, align 4
  %cmp = icmp eq i32 %1, 0
  %3 = select i1 %cmp, i32 2075522330, i32 516812513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -712980687, i32 -1301521360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -177783563, i32 -1301521360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -659024255, i32 1816103945
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %31 = bitcast i8* %call6 to %struct.student*
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8)
  %call12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1179430491, i32 1816103945
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1710029663, i32 -422478325
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -470787177, i32 -481570330
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -864432363, i32 -481570330
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1464464574, i32 1646010888
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay17, i8* nonnull %sex18, i32* nonnull %age19, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 459261296, i32 1646010888
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex29 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %78 = load i8, i8* %sex29, align 4
  %conv = sext i8 %78 to i32
  %age30 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %79 = load i32, i32* %age30, align 8
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay34 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay26, i8* nonnull %arraydecay28, i32 %conv, i32 %79, i8* nonnull %arraydecay32, i8* nonnull %arraydecay34)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %80 = load %struct.student*, %struct.student** %next36, align 8
  %arraydecay38 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 0, i64 0
  %arraydecay40 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 1, i64 0
  %sex41 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 2
  %81 = load i8, i8* %sex41, align 4
  %conv42 = sext i8 %81 to i32
  %age43 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %82 = load i32, i32* %age43, align 8
  %arraydecay45 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 4, i64 0
  %arraydecay47 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 5, i64 0
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay38, i8* nonnull %arraydecay40, i32 %conv42, i32 %82, i8* nonnull %arraydecay45, i8* nonnull %arraydecay47)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %next49 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %83 = load %struct.student*, %struct.student** %next49, align 8
  %cmp50.not = icmp eq %struct.student* %83, null
  %84 = select i1 %cmp50.not, i32 275592168, i32 -1247936525
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 391221, i32 -2080594850
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 182201247, i32 -2080594850
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %103 = bitcast i8* %call6alteredBB to %struct.student*
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 0, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call24alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay17alteredBB, i8* nonnull %sex18alteredBB, i32* nonnull %age19alteredBB, i8* nonnull %arraydecay21alteredBB, i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
