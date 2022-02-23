; ModuleID = 'build_ollvm/programs/30/1952.ll'
source_filename = "source-C-CXX/30/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], [1 x i8], i32, [50 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2, i64 0
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4)
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %age)
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay7)
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 966016618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966016618, label %do.body
    i32 -1084948229, label %originalBB
    i32 148502832, label %originalBBpart2
    i32 1694791835, label %if.then
    i32 1895522431, label %if.else
    i32 195984850, label %if.end
    i32 -1479225114, label %do.cond
    i32 612339393, label %do.end
    i32 1106182515, label %while.cond
    i32 1127413294, label %originalBB47
    i32 857545364, label %originalBBpart249
    i32 -2057529154, label %while.body
    i32 494857007, label %originalBB51
    i32 79192329, label %originalBBpart253
    i32 -407503082, label %while.end
    i32 1468140794, label %originalBBalteredBB
    i32 469605553, label %originalBB47alteredBB
    i32 1494134224, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %while.body, %originalBBpart249, %originalBB47, %while.cond, %do.end, %do.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %66, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart253 ], [ %53, %originalBB51 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %while.cond ], [ %head.0, %do.end ], [ %head.0, %do.cond ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p2.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %63, %originalBBalteredBB ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %while.cond ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %while.cond ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 494857007, %originalBB51alteredBB ], [ 1127413294, %originalBB47alteredBB ], [ -1084948229, %originalBBalteredBB ], [ 1106182515, %originalBBpart253 ], [ %62, %originalBB51 ], [ %50, %while.body ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %while.cond ], [ 1106182515, %do.end ], [ 966016618, %do.cond ], [ -1479225114, %if.end ], [ 195984850, %if.else ], [ 612339393, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1084948229, i32 1468140794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call11 to %struct.stu*
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  %11 = load i8, i8* %arraydecay13, align 8
  %cmp = icmp eq i8 %11, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 148502832, i32 1468140794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1694791835, i32 1895522431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = getelementptr %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %22) #4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay19)
  %arraydecay22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %call23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay22)
  %age24 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %call25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %age24)
  %arraydecay27 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %call28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay27)
  %arraydecay30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay30)
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %next32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1127413294, i32 469605553
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %tobool = icmp ne %struct.stu* %head.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 857545364, i32 469605553
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2057529154, i32 -407503082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 494857007, i32 1494134224
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 0, i64 0
  %arraydecay36 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 1, i64 0
  %arraydecay38 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 2, i64 0
  %51 = load i8, i8* %arraydecay38, align 4
  %conv39 = sext i8 %51 to i32
  %age40 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 3
  %52 = load i32, i32* %age40, align 8
  %arraydecay42 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 4, i64 0
  %arraydecay44 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 5, i64 0
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay34, i8* nonnull %arraydecay36, i32 %conv39, i32 %52, i8* nonnull %arraydecay42, i8* nonnull %arraydecay44)
  %next46 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 6
  %53 = load %struct.stu*, %struct.stu** %next46, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 79192329, i32 1494134224
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %63 = bitcast i8* %call11alteredBB to %struct.stu*
  %arraydecay13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 0, i64 0
  %call14alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 1, i64 0
  %arraydecay38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 2, i64 0
  %64 = load i8, i8* %arraydecay38alteredBB, align 4
  %conv39alteredBB = sext i8 %64 to i32
  %age40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 3
  %65 = load i32, i32* %age40alteredBB, align 8
  %arraydecay42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 4, i64 0
  %arraydecay44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 5, i64 0
  %call45alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay34alteredBB, i8* nonnull %arraydecay36alteredBB, i32 %conv39alteredBB, i32 %65, i8* nonnull %arraydecay42alteredBB, i8* nonnull %arraydecay44alteredBB)
  %next46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 6
  %66 = load %struct.stu*, %struct.stu** %next46alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
