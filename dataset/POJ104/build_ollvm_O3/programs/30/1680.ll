; ModuleID = 'build_ollvm/programs/30/1680.ll'
source_filename = "source-C-CXX/30/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = local_unnamed_addr global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = common local_unnamed_addr global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi %struct.node* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1343245485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1343245485, label %while.body
    i32 1962044431, label %originalBB
    i32 -1264598641, label %originalBBpart2
    i32 1227218850, label %if.then
    i32 296898459, label %if.end
    i32 -1362697445, label %while.end
    i32 1288013229, label %originalBB25
    i32 298934424, label %originalBBpart227
    i32 -358123330, label %while.cond
    i32 -2028976093, label %originalBB29
    i32 -1398014385, label %originalBBpart231
    i32 -1712700327, label %while.body10
    i32 829748206, label %while.end23
    i32 534008988, label %originalBBalteredBB
    i32 799839133, label %originalBB25alteredBB
    i32 -1381835295, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body10, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart227, %originalBB25, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %temp.0.be = phi %struct.node* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBB25alteredBB ], [ %65, %originalBBalteredBB ], [ %temp.0, %while.body10 ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB29 ], [ %temp.0, %while.cond ], [ %temp.0, %originalBBpart227 ], [ %temp.0, %originalBB25 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %9, %originalBB ], [ %temp.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2028976093, %originalBB29alteredBB ], [ 1288013229, %originalBB25alteredBB ], [ 1962044431, %originalBBalteredBB ], [ -358123330, %while.body10 ], [ %59, %originalBBpart231 ], [ %58, %originalBB29 ], [ %48, %while.cond ], [ -358123330, %originalBBpart227 ], [ %39, %originalBB25 ], [ %29, %while.end ], [ 1343245485, %if.end ], [ -1362697445, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1962044431, i32 534008988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %9 = bitcast i8* %call to %struct.node*
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1264598641, i32 534008988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1227218850, i32 296898459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.node, %struct.node* %temp.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.node, %struct.node* %temp.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.node, %struct.node* %temp.0, i64 0, i32 5
  %arraydecay6 = getelementptr inbounds %struct.node, %struct.node* %temp.0, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.node, %struct.node* %temp.0, i64 0, i32 3, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %20 = load %struct.node*, %struct.node** @start, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %temp.0, i64 0, i32 6
  store %struct.node* %20, %struct.node** %next, align 8
  store %struct.node* %temp.0, %struct.node** @start, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1288013229, i32 799839133
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %30, %struct.node** @p, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 298934424, i32 799839133
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2028976093, i32 -1381835295
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %49 = load %struct.node*, %struct.node** @p, align 8
  %cmp9 = icmp ne %struct.node* %49, null
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1398014385, i32 -1381835295
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1712700327, i32 829748206
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %60 = load %struct.node*, %struct.node** @p, align 8
  %arraydecay12 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 0, i64 0
  %arraydecay14 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 1, i64 0
  %sex15 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 2
  %61 = load i8, i8* %sex15, align 8
  %conv = sext i8 %61 to i32
  %age16 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 5
  %62 = load i32, i32* %age16, align 4
  %arraydecay18 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 4, i64 0
  %arraydecay20 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 3, i64 0
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay12, i8* nonnull %arraydecay14, i32 %conv, i32 %62, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  %63 = load %struct.node*, %struct.node** @p, align 8
  %next22 = getelementptr inbounds %struct.node, %struct.node* %63, i64 0, i32 6
  %64 = load %struct.node*, %struct.node** %next22, align 8
  store %struct.node* %64, %struct.node** @p, align 8
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %65 = bitcast i8* %callalteredBB to %struct.node*
  %arraydecayalteredBB = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %66 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %66, %struct.node** @p, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
