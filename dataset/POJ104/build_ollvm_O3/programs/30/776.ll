; ModuleID = 'build_ollvm/programs/30/776.ll'
source_filename = "source-C-CXX/30/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [12 x i8], [20 x i8], i8, i32, float, [12 x i8], %struct.student* }

@n = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @build() local_unnamed_addr #0 {
entry:
  %.reg2mem47 = alloca %struct.student*, align 8
  %pt.reg2mem = alloca %struct.student**, align 8
  %pn.reg2mem = alloca %struct.student**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 257855926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257855926, label %first
    i32 1262597522, label %originalBB
    i32 -1470078672, label %originalBBpart2
    i32 -367724360, label %while.cond
    i32 1334182671, label %while.body
    i32 602595664, label %originalBB10
    i32 -1062684552, label %originalBBpart212
    i32 1032615406, label %while.end
    i32 1984609325, label %originalBB14
    i32 1697764148, label %originalBBpart216
    i32 1088112238, label %originalBBalteredBB
    i32 962188565, label %originalBB10alteredBB
    i32 140764164, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1984609325, %originalBB14alteredBB ], [ 602595664, %originalBB10alteredBB ], [ 1262597522, %originalBBalteredBB ], [ %70, %originalBB14 ], [ %60, %while.end ], [ -367724360, %originalBBpart212 ], [ %51, %originalBB10 ], [ %32, %while.body ], [ %23, %while.cond ], [ -367724360, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1262597522, i32 1088112238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pn = alloca %struct.student*, align 8
  store %struct.student** %pn, %struct.student*** %pn.reg2mem, align 8
  %pt = alloca %struct.student*, align 8
  store %struct.student** %pt, %struct.student*** %pt.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload41 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %9 = bitcast %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload41 to i8**
  store i8* %call, i8** %9, align 8
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload40 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload40, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload39 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload39, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1470078672, i32 1088112238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload38 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload38, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %22 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %22, 101
  %23 = select i1 %cmp.not, i32 1032615406, i32 1334182671
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 602595664, i32 962188565
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload37 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload37, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload36 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload36, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload35 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload35, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload34 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload34, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload33 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload33, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, float* nonnull %grade, [12 x i8]* nonnull %add)
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload32 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload32, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload46 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  store %struct.student* %38, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload46, align 8
  %call5 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload31 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %39 = bitcast %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload31 to i8**
  store i8* %call5, i8** %39, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload45 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload45, align 8
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload30 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload30, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  store %struct.student* %40, %struct.student** %next6, align 8
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload29 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload29, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1062684552, i32 962188565
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1984609325, i32 140764164
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload44 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload44, align 8
  store %struct.student* %61, %struct.student** %.reg2mem47, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1697764148, i32 140764164
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile %struct.student*, %struct.student** %.reg2mem47, align 8
  ret %struct.student* %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %71 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload28 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload28, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 1
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload27 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload27, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 2
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload26 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload26, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload25 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload25, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 4
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload24 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload24, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %gradealteredBB, [12 x i8]* nonnull %addalteredBB)
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload23 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload23, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload43 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  store %struct.student* %77, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload43, align 8
  %call5alteredBB = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload22 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %78 = bitcast %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload22 to i8**
  store i8* %call5alteredBB, i8** %78, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload42 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload42, align 8
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload21 = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload21, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 6
  store %struct.student* %79, %struct.student** %next6alteredBB, align 8
  %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload = load volatile %struct.student**, %struct.student*** %pn.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %pn.reg2mem.0.pn.reg2mem.0.pn.reg2mem.0.pn.reload, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @build()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1916452287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1916452287, label %while.cond
    i32 692597841, label %originalBB
    i32 -1219098867, label %originalBBpart2
    i32 -55046200, label %while.body
    i32 -2090098780, label %originalBB5
    i32 1816199988, label %originalBBpart27
    i32 77009672, label %while.end
    i32 479416211, label %originalBB9
    i32 -1330812596, label %originalBBpart211
    i32 -228363758, label %originalBBalteredBB
    i32 207556732, label %originalBB5alteredBB
    i32 -773857084, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %originalBBpart27, %originalBB5, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %62, %originalBB5alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB9 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart27 ], [ %31, %originalBB5 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 479416211, %originalBB9alteredBB ], [ -2090098780, %originalBB5alteredBB ], [ 692597841, %originalBBalteredBB ], [ %58, %originalBB9 ], [ %49, %while.end ], [ -1916452287, %originalBBpart27 ], [ %40, %originalBB5 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 692597841, i32 -228363758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1219098867, i32 -228363758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -55046200, i32 77009672
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2090098780, i32 207556732
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %28 = load i8, i8* %sex, align 8
  %conv = sext i8 %28 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %29 = load i32, i32* %age, align 4
  %grade = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %30 = load float, float* %grade, align 8
  %conv2 = fpext float %30 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %29, double %conv2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %31 = load %struct.student*, %struct.student** %next, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1816199988, i32 207556732
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 479416211, i32 -773857084
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1330812596, i32 -773857084
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %59 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %59 to i32
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %60 = load i32, i32* %agealteredBB, align 4
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %61 = load float, float* %gradealteredBB, align 8
  %conv2alteredBB = fpext float %61 to double
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i32 %convalteredBB, i32 %60, double %conv2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %62 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
