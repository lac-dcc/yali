; ModuleID = 'build_ollvm/programs/30/1053.ll'
source_filename = "source-C-CXX/30/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %scan = alloca [100 x i8], align 16
  %beginning = alloca %struct.node, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 6
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 2
  %age = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.node, %struct.node* %beginning, i64 0, i32 5, i64 0
  %0 = bitcast %struct.node** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %scan, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %1 = bitcast [100 x i8]* %scan to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %beginning, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ending.0 = phi %struct.node* [ %beginning, %entry ], [ %ending.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 403627826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 403627826, label %while.cond
    i32 1351044870, label %originalBB
    i32 852362005, label %originalBBpart2
    i32 757830454, label %while.body
    i32 -2127075798, label %originalBB42
    i32 -1743255374, label %originalBBpart245
    i32 2120206339, label %while.end
    i32 954582095, label %for.cond
    i32 946559474, label %for.body
    i32 -1889160824, label %for.inc
    i32 571831027, label %for.end
    i32 522204081, label %originalBB47
    i32 55006242, label %originalBBpart249
    i32 -490505197, label %originalBBalteredBB
    i32 -1913126210, label %originalBB42alteredBB
    i32 1073575197, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart245, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %66, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %46, %for.body ], [ %p.0, %for.cond ], [ %ending.0, %while.end ], [ %p.0, %originalBBpart245 ], [ %31, %originalBB42 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %ending.0.be = phi %struct.node* [ %ending.0, %loopEntry ], [ %ending.0, %originalBB47alteredBB ], [ %66, %originalBB42alteredBB ], [ %ending.0, %originalBBalteredBB ], [ %ending.0, %originalBB47 ], [ %ending.0, %for.end ], [ %ending.0, %for.inc ], [ %ending.0, %for.body ], [ %ending.0, %for.cond ], [ %ending.0, %while.end ], [ %ending.0, %originalBBpart245 ], [ %31, %originalBB42 ], [ %ending.0, %while.body ], [ %ending.0, %originalBBpart2 ], [ %ending.0, %originalBB ], [ %ending.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB47alteredBB ], [ %68, %originalBB42alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB47 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %originalBBpart245 ], [ %33, %originalBB42 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB42 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 522204081, %originalBB47alteredBB ], [ -2127075798, %originalBB42alteredBB ], [ 1351044870, %originalBBalteredBB ], [ %65, %originalBB47 ], [ %56, %for.end ], [ 954582095, %for.inc ], [ -1889160824, %for.body ], [ %43, %for.cond ], [ 954582095, %while.end ], [ 403627826, %originalBBpart245 ], [ %42, %originalBB42 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1351044870, i32 -490505197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lhsv = load i32, i32* %1, align 16
  %11 = icmp ne i32 %lhsv, 6581861
  store i1 %11, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 852362005, i32 -490505197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 757830454, i32 2120206339
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2127075798, i32 -1913126210
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %31 = bitcast i8* %call9 to %struct.node*
  %next10 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 6
  %32 = bitcast %struct.node** %next10 to i8**
  store i8* %call9, i8** %32, align 8
  %arraydecay13 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull %arraydecay4) #5
  %arraydecay17 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 1, i64 0
  %gender18 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 2
  %age19 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 3
  %arraydecay21 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 4, i64 0
  %arraydecay23 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 5, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay17, i8* nonnull %gender18, i32* nonnull %age19, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23)
  %back25 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 7
  store %struct.node* %p.0, %struct.node** %back25, align 8
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %33 = add i32 %count.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1743255374, i32 -1913126210
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %count.0
  %43 = select i1 %cmp28.not, i32 571831027, i32 946559474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0, i64 0
  %arraydecay32 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1, i64 0
  %gender33 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2
  %44 = load i8, i8* %gender33, align 8
  %conv = sext i8 %44 to i32
  %age34 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 3
  %45 = load i32, i32* %age34, align 4
  %arraydecay36 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 4, i64 0
  %arraydecay38 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 5, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay30, i8* nonnull %arraydecay32, i32 %conv, i32 %45, i8* nonnull %arraydecay36, i8* nonnull %arraydecay38)
  %back40 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 7
  %46 = load %struct.node*, %struct.node** %back40, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 522204081, i32 1073575197
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 55006242, i32 1073575197
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %66 = bitcast i8* %call9alteredBB to %struct.node*
  %next10alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 6
  %67 = bitcast %struct.node** %next10alteredBB to i8**
  store i8* %call9alteredBB, i8** %67, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB, i8* noundef nonnull %arraydecay4) #5
  %arraydecay17alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 1, i64 0
  %gender18alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 2
  %age19alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 3
  %arraydecay21alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 4, i64 0
  %arraydecay23alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 5, i64 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay17alteredBB, i8* nonnull %gender18alteredBB, i32* nonnull %age19alteredBB, i8* nonnull %arraydecay21alteredBB, i8* nonnull %arraydecay23alteredBB)
  %back25alteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 7
  store %struct.node* %p.0, %struct.node** %back25alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %68 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
