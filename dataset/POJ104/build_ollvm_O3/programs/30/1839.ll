; ModuleID = 'build_ollvm/programs/30/1839.ll'
source_filename = "source-C-CXX/30/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [31 x i8], [2 x i8], i32, float, [31 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call3.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %0 = bitcast i8* %call to %struct.stu*
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %pre, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %num)
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  store i32 %call3, i32* %call3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031808060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031808060, label %first
    i32 709874214, label %if.then
    i32 -1068171147, label %while.cond
    i32 -1031518238, label %while.body
    i32 636163480, label %originalBB
    i32 1190970376, label %originalBBpart2
    i32 -201384902, label %while.end
    i32 728473291, label %while.cond19
    i32 -877081731, label %originalBB40
    i32 -1494667563, label %originalBBpart242
    i32 1087064804, label %while.body20
    i32 -1376409370, label %while.end33
    i32 -1998832028, label %while.cond34
    i32 -1952478702, label %originalBB44
    i32 418617567, label %originalBBpart246
    i32 -1718945151, label %while.body37
    i32 -1206431910, label %while.end39
    i32 -352190497, label %originalBB48
    i32 2120907106, label %originalBBpart250
    i32 1310936755, label %if.else
    i32 -403729046, label %if.end
    i32 555958680, label %originalBBalteredBB
    i32 -1910076798, label %originalBB40alteredBB
    i32 -1667739546, label %originalBB44alteredBB
    i32 -1558237398, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %originalBBpart250, %originalBB48, %while.end39, %while.body37, %originalBBpart246, %originalBB44, %while.cond34, %while.end33, %while.body20, %originalBBpart242, %originalBB40, %while.cond19, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %86, %originalBBalteredBB ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB48 ], [ %p1.0, %while.end39 ], [ %66, %while.body37 ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %while.cond34 ], [ %0, %while.end33 ], [ %46, %while.body20 ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %while.cond19 ], [ %23, %while.end ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -352190497, %originalBB48alteredBB ], [ -1952478702, %originalBB44alteredBB ], [ -877081731, %originalBB40alteredBB ], [ 636163480, %originalBBalteredBB ], [ -403729046, %if.else ], [ -403729046, %originalBBpart250 ], [ %85, %originalBB48 ], [ %76, %while.end39 ], [ -1998832028, %while.body37 ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %while.cond34 ], [ -1998832028, %while.end33 ], [ 728473291, %while.body20 ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %while.cond19 ], [ 728473291, %while.end ], [ -1068171147, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ], [ -1068171147, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i32, i32* %call3.reg2mem, align 4
  %tobool.not = icmp eq i32 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, 0
  %1 = select i1 %tobool.not, i32 1310936755, i32 709874214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %tobool7.not = icmp eq i32 %call6, 0
  %2 = select i1 %tobool7.not, i32 -201384902, i32 -1031518238
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 636163480, i32 555958680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %name)
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [2 x i8]* nonnull %sex)
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age)
  %score = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %score)
  %address = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %address)
  %call13 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %12 = bitcast i8* %call13 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %13 = bitcast %struct.stu** %next to i8**
  store i8* %call13, i8** %13, align 8
  %pre14 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %pre14, align 8
  %num15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0
  %call16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %num15)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1190970376, i32 555958680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %pre17 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %23 = load %struct.stu*, %struct.stu** %pre17, align 8
  %24 = getelementptr %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %24) #5
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next18, align 8
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -877081731, i32 -1910076798
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp = icmp ne %struct.stu* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1494667563, i32 -1910076798
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1087064804, i32 -1376409370
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %age27 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %44 = load i32, i32* %age27, align 8
  %score28 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %45 = load float, float* %score28, align 4
  %conv = fpext float %45 to double
  %arraydecay30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26, i32 %44, double %conv, i8* nonnull %arraydecay30)
  %pre32 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %46 = load %struct.stu*, %struct.stu** %pre32, align 8
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1952478702, i32 -1667739546
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp35 = icmp ne %struct.stu* %p1.0, null
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 418617567, i32 -1667739546
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %65 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1718945151, i32 -1206431910
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %66 = load %struct.stu*, %struct.stu** %next38, align 8
  %67 = getelementptr %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %67) #5
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -352190497, i32 -1558237398
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2120907106, i32 -1558237398
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  tail call void @free(i8* %call) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %namealteredBB)
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [2 x i8]* nonnull %sexalteredBB)
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %agealteredBB)
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %scorealteredBB)
  %addressalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [31 x i8]* nonnull %addressalteredBB)
  %call13alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %86 = bitcast i8* %call13alteredBB to %struct.stu*
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %87 = bitcast %struct.stu** %nextalteredBB to i8**
  store i8* %call13alteredBB, i8** %87, align 8
  %pre14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %pre14alteredBB, align 8
  %num15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 0
  %call16alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [21 x i8]* %num15alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
