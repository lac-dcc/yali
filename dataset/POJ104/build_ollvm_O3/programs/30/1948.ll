; ModuleID = 'build_ollvm/programs/30/1948.ll'
source_filename = "source-C-CXX/30/1948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [20 x i8], [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @insert(%struct.student* nocapture %pheader) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %pheader, i64 0, i32 6
  %1 = load %struct.student*, %struct.student** %next, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* %1, %struct.student** %next1, align 8
  %2 = bitcast %struct.student** %next to i8**
  store i8* %call, i8** %2, align 8
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi %struct.student* [ null, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi %struct.student* [ null, %entry ], [ %.be45, %loopEntry.backedge ]
  %3 = phi %struct.student* [ null, %entry ], [ %.be46, %loopEntry.backedge ]
  %4 = phi %struct.student* [ null, %entry ], [ %.be47, %loopEntry.backedge ]
  %5 = phi %struct.student* [ null, %entry ], [ %.be48, %loopEntry.backedge ]
  %6 = phi %struct.student* [ null, %entry ], [ %.be49, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1321296618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1321296618, label %while.body
    i32 365959937, label %originalBB
    i32 -1440653322, label %originalBBpart2
    i32 1790710035, label %if.then
    i32 1052745040, label %originalBB47
    i32 181783458, label %originalBBpart249
    i32 -2090001404, label %if.end
    i32 111841442, label %originalBB51
    i32 1708764624, label %originalBBpart253
    i32 643946642, label %while.end
    i32 2017745523, label %originalBB55
    i32 657270822, label %originalBBpart257
    i32 -908085777, label %while.body15
    i32 -1344904089, label %originalBB59
    i32 -1133909914, label %originalBBpart261
    i32 -720286421, label %if.then32
    i32 -1702212057, label %if.end33
    i32 2140928270, label %while.end34
    i32 48838809, label %while.body35
    i32 -249472573, label %if.then40
    i32 -414527435, label %if.end41
    i32 923572733, label %originalBB63
    i32 -977871432, label %originalBBpart265
    i32 -415482508, label %while.end45
    i32 133287945, label %originalBBalteredBB
    i32 1439072377, label %originalBB47alteredBB
    i32 303481442, label %originalBB51alteredBB
    i32 1485928298, label %originalBB55alteredBB
    i32 -1152408483, label %originalBB59alteredBB
    i32 -408568387, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.end41, %if.then40, %while.body35, %while.end34, %if.end33, %if.then32, %originalBBpart261, %originalBB59, %while.body15, %originalBBpart257, %originalBB55, %while.end, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %while.body
  %.be = phi %struct.student* [ %1, %loopEntry ], [ %133, %originalBB63alteredBB ], [ %1, %originalBB59alteredBB ], [ %1, %originalBB55alteredBB ], [ %1, %originalBB51alteredBB ], [ %1, %originalBB47alteredBB ], [ %129, %originalBBalteredBB ], [ %1, %originalBBpart265 ], [ %116, %originalBB63 ], [ %1, %if.end41 ], [ %1, %if.then40 ], [ %1, %while.body35 ], [ %1, %while.end34 ], [ %1, %if.end33 ], [ %1, %if.then32 ], [ %1, %originalBBpart261 ], [ %1, %originalBB59 ], [ %1, %while.body15 ], [ %1, %originalBBpart257 ], [ %1, %originalBB55 ], [ %1, %while.end ], [ %1, %originalBBpart253 ], [ %1, %originalBB51 ], [ %1, %if.end ], [ %1, %originalBBpart249 ], [ %1, %originalBB47 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %16, %originalBB ], [ %1, %while.body ]
  %.be45 = phi %struct.student* [ %2, %loopEntry ], [ %133, %originalBB63alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB55alteredBB ], [ %2, %originalBB51alteredBB ], [ %2, %originalBB47alteredBB ], [ %129, %originalBBalteredBB ], [ %2, %originalBBpart265 ], [ %116, %originalBB63 ], [ %2, %if.end41 ], [ %2, %if.then40 ], [ %2, %while.body35 ], [ %2, %while.end34 ], [ %2, %if.end33 ], [ %2, %if.then32 ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %while.body15 ], [ %2, %originalBBpart257 ], [ %2, %originalBB55 ], [ %2, %while.end ], [ %2, %originalBBpart253 ], [ %1, %originalBB51 ], [ %2, %if.end ], [ %2, %originalBBpart249 ], [ %2, %originalBB47 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %16, %originalBB ], [ %2, %while.body ]
  %.be46 = phi %struct.student* [ %3, %loopEntry ], [ %133, %originalBB63alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBB55alteredBB ], [ %3, %originalBB51alteredBB ], [ %3, %originalBB47alteredBB ], [ %129, %originalBBalteredBB ], [ %3, %originalBBpart265 ], [ %116, %originalBB63 ], [ %3, %if.end41 ], [ %3, %if.then40 ], [ %3, %while.body35 ], [ %3, %while.end34 ], [ %3, %if.end33 ], [ %3, %if.then32 ], [ %3, %originalBBpart261 ], [ %3, %originalBB59 ], [ %3, %while.body15 ], [ %3, %originalBBpart257 ], [ %2, %originalBB55 ], [ %3, %while.end ], [ %3, %originalBBpart253 ], [ %1, %originalBB51 ], [ %3, %if.end ], [ %3, %originalBBpart249 ], [ %3, %originalBB47 ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %16, %originalBB ], [ %3, %while.body ]
  %.be47 = phi %struct.student* [ %4, %loopEntry ], [ %133, %originalBB63alteredBB ], [ %4, %originalBB59alteredBB ], [ %4, %originalBB55alteredBB ], [ %4, %originalBB51alteredBB ], [ %4, %originalBB47alteredBB ], [ %129, %originalBBalteredBB ], [ %4, %originalBBpart265 ], [ %116, %originalBB63 ], [ %4, %if.end41 ], [ %4, %if.then40 ], [ %3, %while.body35 ], [ %4, %while.end34 ], [ %4, %if.end33 ], [ %4, %if.then32 ], [ %4, %originalBBpart261 ], [ %4, %originalBB59 ], [ %4, %while.body15 ], [ %4, %originalBBpart257 ], [ %2, %originalBB55 ], [ %4, %while.end ], [ %4, %originalBBpart253 ], [ %1, %originalBB51 ], [ %4, %if.end ], [ %4, %originalBBpart249 ], [ %4, %originalBB47 ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %16, %originalBB ], [ %4, %while.body ]
  %.be48 = phi %struct.student* [ %5, %loopEntry ], [ %133, %originalBB63alteredBB ], [ %5, %originalBB59alteredBB ], [ %5, %originalBB55alteredBB ], [ %4, %originalBB51alteredBB ], [ %5, %originalBB47alteredBB ], [ %129, %originalBBalteredBB ], [ %5, %originalBBpart265 ], [ %116, %originalBB63 ], [ %5, %if.end41 ], [ %5, %if.then40 ], [ %3, %while.body35 ], [ %5, %while.end34 ], [ %5, %if.end33 ], [ %5, %if.then32 ], [ %5, %originalBBpart261 ], [ %5, %originalBB59 ], [ %5, %while.body15 ], [ %5, %originalBBpart257 ], [ %2, %originalBB55 ], [ %5, %while.end ], [ %5, %originalBBpart253 ], [ %1, %originalBB51 ], [ %5, %if.end ], [ %5, %originalBBpart249 ], [ %5, %originalBB47 ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %16, %originalBB ], [ %5, %while.body ]
  %.be49 = phi %struct.student* [ %6, %loopEntry ], [ %133, %originalBB63alteredBB ], [ %6, %originalBB59alteredBB ], [ %5, %originalBB55alteredBB ], [ %4, %originalBB51alteredBB ], [ %6, %originalBB47alteredBB ], [ %129, %originalBBalteredBB ], [ %6, %originalBBpart265 ], [ %116, %originalBB63 ], [ %6, %if.end41 ], [ %6, %if.then40 ], [ %3, %while.body35 ], [ %6, %while.end34 ], [ %6, %if.end33 ], [ %6, %if.then32 ], [ %6, %originalBBpart261 ], [ %6, %originalBB59 ], [ %6, %while.body15 ], [ %6, %originalBBpart257 ], [ %2, %originalBB55 ], [ %6, %while.end ], [ %6, %originalBBpart253 ], [ %1, %originalBB51 ], [ %6, %if.end ], [ %6, %originalBBpart249 ], [ %6, %originalBB47 ], [ %6, %if.then ], [ %6, %originalBBpart2 ], [ %16, %originalBB ], [ %6, %while.body ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %6, %originalBB63alteredBB ], [ %130, %originalBB59alteredBB ], [ %5, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart265 ], [ %4, %originalBB63 ], [ %p.0, %if.end41 ], [ %p.0, %if.then40 ], [ %p.0, %while.body35 ], [ %p.0, %while.end34 ], [ %p.0, %if.end33 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart261 ], [ %91, %originalBB59 ], [ %p.0, %while.body15 ], [ %p.0, %originalBBpart257 ], [ %2, %originalBB55 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923572733, %originalBB63alteredBB ], [ -1344904089, %originalBB59alteredBB ], [ 2017745523, %originalBB55alteredBB ], [ 111841442, %originalBB51alteredBB ], [ 1052745040, %originalBB47alteredBB ], [ 365959937, %originalBBalteredBB ], [ 48838809, %originalBBpart265 ], [ %126, %originalBB63 ], [ %115, %if.end41 ], [ -415482508, %if.then40 ], [ %106, %while.body35 ], [ 48838809, %while.end34 ], [ -908085777, %if.end33 ], [ 2140928270, %if.then32 ], [ %104, %originalBBpart261 ], [ %103, %originalBB59 ], [ %90, %while.body15 ], [ -908085777, %originalBBpart257 ], [ %81, %originalBB55 ], [ %72, %while.end ], [ 1321296618, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %if.end ], [ 643946642, %originalBBpart249 ], [ %45, %originalBB47 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 365959937, i32 133287945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @insert(%struct.student* %0)
  %16 = load %struct.student*, %struct.student** %next, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %17 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %17, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1440653322, i32 133287945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1790710035, i32 -2090001404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1052745040, i32 1439072377
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 181783458, i32 1439072377
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 111841442, i32 303481442
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, i8* nonnull %arraydecay12)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1708764624, i32 303481442
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2017745523, i32 1485928298
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 657270822, i32 1485928298
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1344904089, i32 -1152408483
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %91 = load %struct.student*, %struct.student** %next16, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 0, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 1, i64 0
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 2
  %92 = load i8, i8* %sex21, align 2
  %conv22 = sext i8 %92 to i32
  %age23 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %93 = load i32, i32* %age23, align 4
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4, i64 0
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 5, i64 0
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay18, i8* nonnull %arraydecay20, i32 %conv22, i32 %93, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27)
  %next29 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  %94 = load %struct.student*, %struct.student** %next29, align 8
  %cmp30 = icmp eq %struct.student* %94, null
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1133909914, i32 -1152408483
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -720286421, i32 -1702212057
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %next37 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %105 = load %struct.student*, %struct.student** %next37, align 8
  %cmp38 = icmp eq %struct.student* %105, null
  %106 = select i1 %cmp38, i32 -249472573, i32 -414527435
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 923572733, i32 -408568387
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %next43 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %116 = load %struct.student*, %struct.student** %next43, align 8
  store %struct.student* %116, %struct.student** %next, align 8
  %117 = getelementptr %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %117) #5
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -977871432, i32 -408568387
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %127 = bitcast %struct.student** %next to i8**
  %128 = load i8*, i8** %127, align 8
  tail call void @free(i8* %128) #5
  tail call void @free(i8* %call) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @insert(%struct.student* %0)
  %129 = load %struct.student*, %struct.student** %next, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 0, i64 0
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %arraydecay12alteredBB = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, [20 x i8]* nonnull %scorealteredBB, i8* nonnull %arraydecay12alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %130 = load %struct.student*, %struct.student** %next16alteredBB, align 8
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 1, i64 0
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 2
  %131 = load i8, i8* %sex21alteredBB, align 2
  %conv22alteredBB = sext i8 %131 to i32
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 3
  %132 = load i32, i32* %age23alteredBB, align 4
  %arraydecay25alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 4, i64 0
  %arraydecay27alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 5, i64 0
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB, i32 %conv22alteredBB, i32 %132, i8* nonnull %arraydecay25alteredBB, i8* nonnull %arraydecay27alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %next43alteredBB = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  %133 = load %struct.student*, %struct.student** %next43alteredBB, align 8
  store %struct.student* %133, %struct.student** %next, align 8
  %134 = getelementptr %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  tail call void @free(i8* %134) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
