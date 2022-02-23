; ModuleID = 'build_ollvm/programs/30/1161.ll'
source_filename = "source-C-CXX/30/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492730424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492730424, label %while.cond
    i32 -383849755, label %while.body
    i32 -2080601677, label %originalBB
    i32 -508416448, label %originalBBpart2
    i32 -791805881, label %if.then
    i32 -422932015, label %originalBB34
    i32 1696946101, label %originalBBpart236
    i32 -416356760, label %if.else
    i32 1434428147, label %originalBB38
    i32 496339516, label %originalBBpart240
    i32 -1746643978, label %if.end
    i32 -292589563, label %while.end
    i32 -216491783, label %originalBB42
    i32 -1403813558, label %originalBBpart244
    i32 467280379, label %do.body
    i32 311379122, label %originalBB46
    i32 782453776, label %originalBBpart248
    i32 -1522840677, label %do.cond
    i32 -312194762, label %do.end
    i32 -619910177, label %originalBBalteredBB
    i32 -1291142703, label %originalBB34alteredBB
    i32 1215603933, label %originalBB38alteredBB
    i32 -799762620, label %originalBB42alteredBB
    i32 -747602099, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart248, %originalBB46, %do.body, %originalBBpart244, %originalBB42, %while.end, %if.end, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %97, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %do.body ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %11, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %do.body ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %while.end ], [ %58, %if.end ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %do.body ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %98, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart248 ], [ %86, %originalBB46 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 311379122, %originalBB46alteredBB ], [ -216491783, %originalBB42alteredBB ], [ 1434428147, %originalBB38alteredBB ], [ -422932015, %originalBB34alteredBB ], [ -2080601677, %originalBBalteredBB ], [ %96, %do.cond ], [ -1522840677, %originalBBpart248 ], [ %95, %originalBB46 ], [ %85, %do.body ], [ 467280379, %originalBBpart244 ], [ %76, %originalBB42 ], [ %67, %while.end ], [ 492730424, %if.end ], [ -1746643978, %originalBBpart240 ], [ %57, %originalBB38 ], [ %48, %if.else ], [ -1746643978, %originalBBpart236 ], [ %39, %originalBB34 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -292589563, i32 -383849755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2080601677, i32 -619910177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %11 = add i32 %n.0, 1
  %cmp11 = icmp eq i32 %n.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -508416448, i32 -619910177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -791805881, i32 -416356760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -422932015, i32 -1291142703
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %pre = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1696946101, i32 -1291142703
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1434428147, i32 1215603933
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* %p2.0, %struct.student** %pre12, align 8
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 496339516, i32 1215603933
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %58 = bitcast i8* %call13 to %struct.student*
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1, i64 0
  %call16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -216491783, i32 -799762620
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1403813558, i32 -799762620
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 311379122, i32 -747602099
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3, i64 0
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6, i64 0
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %arraydecay20, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26, i8* nonnull %arraydecay28)
  %pre30 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %86 = load %struct.student*, %struct.student** %pre30, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 782453776, i32 -747602099
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq %struct.student* %p.0, null
  %96 = select i1 %cmp31.not, i32 -312194762, i32 467280379
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay9alteredBB)
  %97 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %prealteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %pre12alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* %p2.0, %struct.student** %pre12alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %arraydecay22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3, i64 0
  %arraydecay24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %arraydecay28alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6, i64 0
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB, i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay26alteredBB, i8* nonnull %arraydecay28alteredBB)
  %pre30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %98 = load %struct.student*, %struct.student** %pre30alteredBB, align 8
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
