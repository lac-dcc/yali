; ModuleID = 'build_ollvm/programs/13/27.ll'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %score.0 = phi i32 [ undef, %entry ], [ %score.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ 0, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.stu* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1636984205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1636984205, label %while.cond
    i32 -114541259, label %while.body
    i32 300376462, label %originalBB
    i32 -905103029, label %originalBBpart2
    i32 1733001637, label %if.then
    i32 -1993687703, label %if.else
    i32 2034923165, label %if.then5
    i32 -340765679, label %originalBB22
    i32 -454953815, label %originalBBpart224
    i32 700875101, label %if.else6
    i32 1576478037, label %if.then8
    i32 -1090897209, label %if.end
    i32 -983561817, label %if.end9
    i32 551302655, label %originalBB26
    i32 -387329327, label %originalBBpart228
    i32 -982820950, label %if.end10
    i32 -1739671293, label %while.end
    i32 983578147, label %originalBBalteredBB
    i32 -42201683, label %originalBB22alteredBB
    i32 1546793867, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart228, %originalBB26, %if.end9, %if.end, %if.then8, %if.else6, %originalBBpart224, %originalBB22, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %score.0.be = phi i32 [ %score.0, %loopEntry ], [ %score.0, %originalBB26alteredBB ], [ %score.0, %originalBB22alteredBB ], [ %71, %originalBBalteredBB ], [ %score.0, %if.end10 ], [ %score.0, %originalBBpart228 ], [ %score.0, %originalBB26 ], [ %score.0, %if.end9 ], [ %score.0, %if.end ], [ %score.0, %if.then8 ], [ %score.0, %if.else6 ], [ %score.0, %originalBBpart224 ], [ %score.0, %originalBB22 ], [ %score.0, %if.then5 ], [ %score.0, %if.else ], [ %score.0, %if.then ], [ %score.0, %originalBBpart2 ], [ %15, %originalBB ], [ %score.0, %while.body ], [ %score.0, %while.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB26alteredBB ], [ %first.0, %originalBB22alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %if.end10 ], [ %first.0, %originalBBpart228 ], [ %first.0, %originalBB26 ], [ %first.0, %if.end9 ], [ %first.0, %if.end ], [ %first.0, %if.then8 ], [ %first.0, %if.else6 ], [ %first.0, %originalBBpart224 ], [ %first.0, %originalBB22 ], [ %first.0, %if.then5 ], [ %first.0, %if.else ], [ %score.0, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %while.body ], [ %first.0, %while.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB26alteredBB ], [ %score.0, %originalBB22alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %if.end10 ], [ %second.0, %originalBBpart228 ], [ %second.0, %originalBB26 ], [ %second.0, %if.end9 ], [ %second.0, %if.end ], [ %second.0, %if.then8 ], [ %second.0, %if.else6 ], [ %second.0, %originalBBpart224 ], [ %score.0, %originalBB22 ], [ %second.0, %if.then5 ], [ %second.0, %if.else ], [ %first.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %while.body ], [ %second.0, %while.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB26alteredBB ], [ %second.0, %originalBB22alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %if.end10 ], [ %third.0, %originalBBpart228 ], [ %third.0, %originalBB26 ], [ %third.0, %if.end9 ], [ %third.0, %if.end ], [ %score.0, %if.then8 ], [ %third.0, %if.else6 ], [ %third.0, %originalBBpart224 ], [ %second.0, %originalBB22 ], [ %third.0, %if.then5 ], [ %third.0, %if.else ], [ %second.0, %if.then ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %while.body ], [ %third.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %1, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %64, %if.end10 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.end9 ], [ %p.0, %if.end ], [ %p.0, %if.then8 ], [ %p.0, %if.else6 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.then5 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end10 ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %if.end9 ], [ %p1.0, %if.end ], [ %p1.0, %if.then8 ], [ %p1.0, %if.else6 ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %if.then5 ], [ %p1.0, %if.else ], [ %p.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end10 ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %if.end9 ], [ %p2.0, %if.end ], [ %p2.0, %if.then8 ], [ %p2.0, %if.else6 ], [ %p2.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p2.0, %if.then5 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p3.0.be = phi %struct.stu* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB26alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %if.end10 ], [ %p3.0, %originalBBpart228 ], [ %p3.0, %originalBB26 ], [ %p3.0, %if.end9 ], [ %p3.0, %if.end ], [ %p.0, %if.then8 ], [ %p3.0, %if.else6 ], [ %p3.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p3.0, %if.then5 ], [ %p3.0, %if.else ], [ %p2.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551302655, %originalBB26alteredBB ], [ -340765679, %originalBB22alteredBB ], [ 300376462, %originalBBalteredBB ], [ 1636984205, %if.end10 ], [ -982820950, %originalBBpart228 ], [ %63, %originalBB26 ], [ %54, %if.end9 ], [ -983561817, %if.end ], [ -1090897209, %if.then8 ], [ %45, %if.else6 ], [ -983561817, %originalBBpart224 ], [ %44, %originalBB22 ], [ %35, %if.then5 ], [ %26, %if.else ], [ -982820950, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -114541259, i32 -1739671293
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 300376462, i32 983578147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %a, i32* nonnull %b)
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %b, align 4
  %15 = add i32 %14, %13
  %cmp3 = icmp sgt i32 %15, %first.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -905103029, i32 983578147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1733001637, i32 -1993687703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %score.0, %second.0
  %26 = select i1 %cmp4, i32 2034923165, i32 700875101
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -340765679, i32 -42201683
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -454953815, i32 -42201683
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %score.0, %third.0
  %45 = select i1 %cmp7, i32 1576478037, i32 -1090897209
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 551302655, i32 1546793867
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -387329327, i32 1546793867
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %call11 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %64 = bitcast i8* %call11 to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %65 = bitcast %struct.stu** %next to i8**
  store i8* %call11, i8** %65, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %66 = load i32, i32* %num12, align 8
  %num13 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %67 = load i32, i32* %num13, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 0
  %68 = load i32, i32* %num14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %first.0, i32 %67, i32 %second.0, i32 %68, i32 %third.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %a, i32* nonnull %b)
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %b, align 4
  %71 = add i32 %70, %69
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
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
