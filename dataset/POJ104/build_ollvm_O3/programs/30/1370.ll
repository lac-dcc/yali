; ModuleID = 'build_ollvm/programs/30/1370.ll'
source_filename = "source-C-CXX/30/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %curent.reg2mem = alloca %struct.stu**, align 8
  %n.reg2mem = alloca i32*, align 8
  %stu1.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 802401070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802401070, label %first
    i32 336049745, label %originalBB
    i32 -1874314752, label %originalBBpart2
    i32 1455650775, label %while.cond
    i32 1072983540, label %while.body
    i32 1114927365, label %if.then
    i32 -2141431347, label %if.end
    i32 -656708792, label %while.end
    i32 933286773, label %while.cond12
    i32 -874552669, label %while.body15
    i32 1723077212, label %while.end29
    i32 -629674390, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body15, %while.cond12, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 336049745, %originalBBalteredBB ], [ 933286773, %while.body15 ], [ %36, %while.cond12 ], [ 933286773, %while.end ], [ 1455650775, %if.end ], [ -656708792, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ 1455650775, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 336049745, i32 -629674390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu1 = alloca %struct.stu*, align 8
  store %struct.stu** %stu1, %struct.stu*** %stu1.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %curent = alloca %struct.stu*, align 8
  store %struct.stu** %curent, %struct.stu*** %curent.reg2mem, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload44 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload44, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 120, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %conv = sext i32 %9 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload43 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %10 = bitcast %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload43 to i8**
  store i8* %call, i8** %10, align 8
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload57 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload57, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload42 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload42, align 8
  %p = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %p, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1874314752, i32 -629674390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload41 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %21 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload41, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %tobool.not = icmp eq i32 %call1, 0
  %22 = select i1 %tobool.not, i32 -656708792, i32 1072983540
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload40 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload40, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %24 = select i1 %cmp, i32 1114927365, i32 -2141431347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload39 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload39, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1, i64 0
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload38 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload38, align 8
  %s = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload37 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload37, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 3
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload36 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload36, align 8
  %point = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload35 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %29 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload35, align 8
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %s, i32* nonnull %age, [10 x i8]* nonnull %point, i8* nonnull %arraydecay7)
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload56 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload56, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload34 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload34, align 8
  %p9 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 6
  store %struct.stu* %30, %struct.stu** %p9, align 8
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload33 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload33, align 8
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload55 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  store %struct.stu* %32, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload55, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv10 = sext i32 %33 to i64
  %call11 = call noalias i8* @malloc(i64 %conv10) #4
  %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem, align 8
  %34 = bitcast %struct.stu** %stu1.reg2mem.0.stu1.reg2mem.0.stu1.reg2mem.0.stu1.reload to i8**
  store i8* %call11, i8** %34, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload54 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload54, align 8
  %cmp13.not = icmp eq %struct.stu* %35, null
  %36 = select i1 %cmp13.not, i32 1723077212, i32 -874552669
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload53 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload53, align 8
  %arraydecay17 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0, i64 0
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload52 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload52, align 8
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1, i64 0
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload51 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload51, align 8
  %s20 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %40 = load i8, i8* %s20, align 8
  %conv21 = sext i8 %40 to i32
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload50 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %41 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload50, align 8
  %age22 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 3
  %42 = load i32, i32* %age22, align 4
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload49 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload49, align 8
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4, i64 0
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload48 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload48, align 8
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 5, i64 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %conv21, i32 %42, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload47 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload47, align 8
  %p28 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 6
  %46 = load %struct.stu*, %struct.stu** %p28, align 8
  %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem, align 8
  store %struct.stu* %46, %struct.stu** %curent.reg2mem.0.curent.reg2mem.0.curent.reg2mem.0.curent.reload, align 8
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
