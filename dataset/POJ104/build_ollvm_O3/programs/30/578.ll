; ModuleID = 'build_ollvm/programs/30/578.ll'
source_filename = "source-C-CXX/30/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %node.reg2mem = alloca %struct.fy**, align 8
  %p.reg2mem = alloca %struct.fy**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1649563822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1649563822, label %first
    i32 -1076324790, label %originalBB
    i32 -616799711, label %originalBBpart2
    i32 -469260953, label %for.cond
    i32 -1917593715, label %if.then
    i32 -1876035122, label %if.else
    i32 -101532966, label %if.end
    i32 1102200897, label %if.then7
    i32 1578146174, label %originalBB28
    i32 1605763027, label %originalBBpart230
    i32 -1742463046, label %if.end8
    i32 64198112, label %for.end
    i32 1380044445, label %for.cond12
    i32 -659641256, label %for.body
    i32 842471056, label %for.end27
    i32 1528994648, label %originalBBalteredBB
    i32 874452389, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %for.body, %for.cond12, %for.end, %if.end8, %originalBBpart230, %originalBB28, %if.then7, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1578146174, %originalBB28alteredBB ], [ -1076324790, %originalBBalteredBB ], [ 1380044445, %for.body ], [ %55, %for.cond12 ], [ 1380044445, %for.end ], [ -469260953, %if.end8 ], [ 64198112, %originalBBpart230 ], [ %44, %originalBB28 ], [ %35, %if.then7 ], [ %26, %if.end ], [ -101532966, %if.else ], [ -101532966, %if.then ], [ %20, %for.cond ], [ -469260953, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1076324790, i32 1528994648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.fy*, align 8
  store %struct.fy** %p, %struct.fy*** %p.reg2mem, align 8
  %node = alloca %struct.fy*, align 8
  store %struct.fy** %node, %struct.fy*** %node.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -616799711, i32 1528994648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload54 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %18 = bitcast %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload54 to i8**
  store i8* %call, i8** %18, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp = icmp eq i32 %19, 1
  %20 = select i1 %cmp, i32 -1917593715, i32 -1876035122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload53 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %21 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload53, align 8
  %pre = getelementptr inbounds %struct.fy, %struct.fy* %21, i64 0, i32 6
  store %struct.fy* null, %struct.fy** %pre, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.fy**, %struct.fy*** %p.reg2mem, align 8
  %22 = load %struct.fy*, %struct.fy** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload52 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %23 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload52, align 8
  %pre1 = getelementptr inbounds %struct.fy, %struct.fy* %23, i64 0, i32 6
  store %struct.fy* %22, %struct.fy** %pre1, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload51 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %24 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload51, align 8
  %arraydecay = getelementptr inbounds %struct.fy, %struct.fy* %24, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload50 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %25 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload50, align 8
  %arraydecay4 = getelementptr inbounds %struct.fy, %struct.fy* %25, i64 0, i32 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp6 = icmp eq i32 %call5, 0
  %26 = select i1 %cmp6, i32 1102200897, i32 -1742463046
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1578146174, i32 874452389
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1605763027, i32 874452389
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload49 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %45 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload49, align 8
  %arraydecay9 = getelementptr inbounds %struct.fy, %struct.fy* %45, i64 0, i32 1, i64 0
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload48 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %46 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload48, align 8
  %xb = getelementptr inbounds %struct.fy, %struct.fy* %46, i64 0, i32 2
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload47 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %47 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload47, align 8
  %nl = getelementptr inbounds %struct.fy, %struct.fy* %47, i64 0, i32 3
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload46 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %48 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload46, align 8
  %df = getelementptr inbounds %struct.fy, %struct.fy* %48, i64 0, i32 4
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload45 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %49 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload45, align 8
  %arraydecay10 = getelementptr inbounds %struct.fy, %struct.fy* %49, i64 0, i32 5, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %xb, i32* nonnull %nl, float* nonnull %df, i8* nonnull %arraydecay10)
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload44 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %50 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload44, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.fy**, %struct.fy*** %p.reg2mem, align 8
  store %struct.fy* %50, %struct.fy** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %52 = add i32 %51, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %52, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload43 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %53 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload43, align 8
  %pre13 = getelementptr inbounds %struct.fy, %struct.fy* %53, i64 0, i32 6
  %54 = load %struct.fy*, %struct.fy** %pre13, align 8
  %cmp14.not = icmp eq %struct.fy* %54, null
  %55 = select i1 %cmp14.not, i32 842471056, i32 -659641256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload42 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %56 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload42, align 8
  %pre15 = getelementptr inbounds %struct.fy, %struct.fy* %56, i64 0, i32 6
  %57 = load %struct.fy*, %struct.fy** %pre15, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload41 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  store %struct.fy* %57, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload41, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload40 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %58 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload40, align 8
  %arraydecay17 = getelementptr inbounds %struct.fy, %struct.fy* %58, i64 0, i32 0, i64 0
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload39 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %59 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload39, align 8
  %arraydecay19 = getelementptr inbounds %struct.fy, %struct.fy* %59, i64 0, i32 1, i64 0
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload38 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %60 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload38, align 8
  %xb20 = getelementptr inbounds %struct.fy, %struct.fy* %60, i64 0, i32 2
  %61 = load i8, i8* %xb20, align 8
  %conv = sext i8 %61 to i32
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload37 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %62 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload37, align 8
  %nl21 = getelementptr inbounds %struct.fy, %struct.fy* %62, i64 0, i32 3
  %63 = load i32, i32* %nl21, align 4
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload36 = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %64 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload36, align 8
  %df22 = getelementptr inbounds %struct.fy, %struct.fy* %64, i64 0, i32 4
  %65 = load float, float* %df22, align 8
  %conv23 = fpext float %65 to double
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload = load volatile %struct.fy**, %struct.fy*** %node.reg2mem, align 8
  %66 = load %struct.fy*, %struct.fy** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload, align 8
  %arraydecay25 = getelementptr inbounds %struct.fy, %struct.fy* %66, i64 0, i32 5, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %conv, i32 %63, double %conv23, i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
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
