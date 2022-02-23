; ModuleID = 'build_ollvm/programs/51/4154.ll'
source_filename = "source-C-CXX/51/4154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.node*
  %num = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %num)
  %next = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %1 = bitcast %struct.node** %next to i8**
  store i8* %call1, i8** %1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.node* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %last.0 = phi %struct.node* [ %0, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1994038775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1994038775, label %for.cond
    i32 -1937289374, label %originalBB
    i32 -1119412258, label %originalBBpart2
    i32 -30731046, label %for.body
    i32 -1028062844, label %for.inc
    i32 -2022689221, label %for.end
    i32 -786699705, label %originalBB26
    i32 -1247722447, label %originalBBpart228
    i32 -1335913662, label %for.cond8
    i32 -329767121, label %for.body10
    i32 843909273, label %originalBB30
    i32 1998771677, label %originalBBpart232
    i32 -961028091, label %for.inc12
    i32 -55151624, label %for.end14
    i32 -849847533, label %originalBB34
    i32 -695650857, label %originalBBpart236
    i32 -534291100, label %for.cond17
    i32 102464013, label %for.body19
    i32 1776859521, label %for.inc23
    i32 -1291863084, label %for.end25
    i32 -1998685590, label %originalBBalteredBB
    i32 -2102695739, label %originalBB26alteredBB
    i32 2040756692, label %originalBB30alteredBB
    i32 5592314, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond17, %originalBBpart236, %originalBB34, %for.end14, %for.inc12, %originalBBpart232, %originalBB30, %for.body10, %for.cond8, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.node* [ %head.0, %loopEntry ], [ %head.0, %originalBB34alteredBB ], [ %91, %originalBB30alteredBB ], [ %head.0, %originalBB26alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc23 ], [ %88, %for.body19 ], [ %head.0, %for.cond17 ], [ %head.0, %originalBBpart236 ], [ %head.0, %originalBB34 ], [ %head.0, %for.end14 ], [ %head.0, %for.inc12 ], [ %head.0, %originalBBpart232 ], [ %57, %originalBB30 ], [ %head.0, %for.body10 ], [ %head.0, %for.cond8 ], [ %head.0, %originalBBpart228 ], [ %head.0, %originalBB26 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %i.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %last.0.be = phi %struct.node* [ %last.0, %loopEntry ], [ %last.0, %originalBB34alteredBB ], [ %last.0, %originalBB30alteredBB ], [ %last.0, %originalBB26alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %for.inc23 ], [ %last.0, %for.body19 ], [ %last.0, %for.cond17 ], [ %last.0, %originalBBpart236 ], [ %last.0, %originalBB34 ], [ %last.0, %for.end14 ], [ %last.0, %for.inc12 ], [ %last.0, %originalBBpart232 ], [ %last.0, %originalBB30 ], [ %last.0, %for.body10 ], [ %last.0, %for.cond8 ], [ %last.0, %originalBBpart228 ], [ %last.0, %originalBB26 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %22, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -849847533, %originalBB34alteredBB ], [ 843909273, %originalBB30alteredBB ], [ -786699705, %originalBB26alteredBB ], [ -1937289374, %originalBBalteredBB ], [ -534291100, %for.inc23 ], [ 1776859521, %for.body19 ], [ %87, %for.cond17 ], [ -534291100, %originalBBpart236 ], [ %85, %originalBB34 ], [ %75, %for.end14 ], [ -1335913662, %for.inc12 ], [ -961028091, %originalBBpart232 ], [ %66, %originalBB30 ], [ %56, %for.body10 ], [ %47, %for.cond8 ], [ -1335913662, %originalBBpart228 ], [ %43, %originalBB26 ], [ %34, %for.end ], [ -1994038775, %for.inc ], [ -1028062844, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1937289374, i32 -1998685590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1119412258, i32 -1998685590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -30731046, i32 -2022689221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %call4 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %22 = bitcast i8* %call4 to %struct.node*
  %23 = load i32, i32* %t, align 4
  %num5 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 0
  store i32 %23, i32* %num5, align 8
  %next6 = getelementptr inbounds %struct.node, %struct.node* %last.0, i64 0, i32 1
  %24 = bitcast %struct.node** %next6 to i8**
  store i8* %call4, i8** %24, align 8
  %next7 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 1
  store %struct.node* %head.0, %struct.node** %next7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -786699705, i32 -2102695739
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1247722447, i32 -2102695739
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %m, align 4
  %rem = srem i32 %45, %44
  %46 = sub i32 %44, %rem
  %cmp9 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp9, i32 -329767121, i32 -55151624
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 843909273, i32 2040756692
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %57 = load %struct.node*, %struct.node** %next11, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1998771677, i32 2040756692
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -849847533, i32 5592314
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %num15 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 0
  %76 = load i32, i32* %num15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -695650857, i32 5592314
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp18, i32 102464013, i32 -1291863084
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %88 = load %struct.node*, %struct.node** %next20, align 8
  %num21 = getelementptr inbounds %struct.node, %struct.node* %88, i64 0, i32 0
  %89 = load i32, i32* %num21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 1
  %91 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %num15alteredBB = getelementptr inbounds %struct.node, %struct.node* %head.0, i64 0, i32 0
  %92 = load i32, i32* %num15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
