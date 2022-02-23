; ModuleID = 'build_ollvm/programs/30/565.ll'
source_filename = "source-C-CXX/30/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %a = alloca [10000 x %struct.student], align 16
  %next35alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1116632230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1116632230, label %for.cond
    i32 533122360, label %for.body
    i32 1083809747, label %if.then
    i32 -1262528223, label %originalBB
    i32 520179643, label %originalBBpart2
    i32 1734112853, label %if.end
    i32 1609193477, label %for.inc
    i32 561998043, label %originalBB51
    i32 -1284912004, label %originalBBpart262
    i32 558092136, label %for.end
    i32 -839851557, label %for.cond23
    i32 -1553214478, label %for.body26
    i32 731280866, label %originalBB64
    i32 1564292294, label %originalBBpart275
    i32 399974635, label %for.inc32
    i32 215278391, label %for.end33
    i32 1960018799, label %originalBB77
    i32 85193896, label %originalBBpart279
    i32 -1529395812, label %do.body
    i32 -442455451, label %do.cond
    i32 -661868621, label %originalBB81
    i32 -269144290, label %originalBBpart283
    i32 -173735110, label %do.end
    i32 -951012464, label %originalBB85
    i32 -369031156, label %originalBBpart287
    i32 -231135554, label %originalBBalteredBB
    i32 1438835778, label %originalBB51alteredBB
    i32 783764797, label %originalBB64alteredBB
    i32 -120697624, label %originalBB77alteredBB
    i32 -916607964, label %originalBB81alteredBB
    i32 403784005, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB85, %do.end, %originalBBpart283, %originalBB81, %do.cond, %do.body, %originalBBpart279, %originalBB77, %for.end33, %for.inc32, %originalBBpart275, %originalBB64, %for.body26, %for.cond23, %for.end, %originalBBpart262, %originalBB51, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %119, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %39, %for.end ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB85alteredBB ], [ %head.0, %originalBB81alteredBB ], [ %head.0, %originalBB77alteredBB ], [ %head.0, %originalBB64alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB85 ], [ %head.0, %do.end ], [ %head.0, %originalBBpart283 ], [ %head.0, %originalBB81 ], [ %head.0, %do.cond ], [ %head.0, %do.body ], [ %head.0, %originalBBpart279 ], [ %head.0, %originalBB77 ], [ %head.0, %for.end33 ], [ %head.0, %for.inc32 ], [ %head.0, %originalBBpart275 ], [ %head.0, %originalBB64 ], [ %head.0, %for.body26 ], [ %head.0, %for.cond23 ], [ %arrayidx22, %for.end ], [ %head.0, %originalBBpart262 ], [ %head.0, %originalBB51 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %head.0, %originalBB77alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB85 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %do.cond ], [ %81, %do.body ], [ %p.0, %originalBBpart279 ], [ %head.0, %originalBB77 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB64 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB85 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %do.cond ], [ %n.0, %do.body ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end33 ], [ %60, %for.inc32 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB64 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %39, %for.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951012464, %originalBB85alteredBB ], [ -661868621, %originalBB81alteredBB ], [ 1960018799, %originalBB77alteredBB ], [ 731280866, %originalBB64alteredBB ], [ 561998043, %originalBB51alteredBB ], [ -1262528223, %originalBBalteredBB ], [ %118, %originalBB85 ], [ %109, %do.end ], [ %100, %originalBBpart283 ], [ %99, %originalBB81 ], [ %90, %do.cond ], [ -442455451, %do.body ], [ -1529395812, %originalBBpart279 ], [ %78, %originalBB77 ], [ %69, %for.end33 ], [ -839851557, %for.inc32 ], [ 399974635, %originalBBpart275 ], [ %59, %originalBB64 ], [ %49, %for.body26 ], [ %40, %for.cond23 ], [ -839851557, %for.end ], [ 1116632230, %originalBBpart262 ], [ %38, %originalBB51 ], [ %29, %for.inc ], [ 1609193477, %if.end ], [ 558092136, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 533122360, i32 558092136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %1 = load i8, i8* %arraydecay, align 16
  %cmp5 = icmp eq i8 %1, 101
  %2 = select i1 %cmp5, i32 1083809747, i32 1734112853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1262528223, i32 -231135554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 520179643, i32 -231135554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom7, i32 1, i64 0
  %sex = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom7, i32 2
  %age = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom7, i32 3
  %arraydecay16 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom7, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom7, i32 5, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay16, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 561998043, i32 1438835778
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1284912004, i32 1438835778
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom21
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %n.0, 0
  %40 = select i1 %cmp24, i32 -1553214478, i32 215278391
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 731280866, i32 783764797
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = add i32 %n.0, -1
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom28
  %idxprom30 = sext i32 %n.0 to i64
  %next = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom30, i32 6
  store %struct.student* %arrayidx29, %struct.student** %next, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1564292294, i32 783764797
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %60 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1960018799, i32 -120697624
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next35alteredBB, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 85193896, i32 -120697624
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay39 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %79 = load i8, i8* %sex40, align 8
  %conv41 = sext i8 %79 to i32
  %age42 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %80 = load i32, i32* %age42, align 4
  %arraydecay44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay46 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay37, i8* nonnull %arraydecay39, i32 %conv41, i32 %80, i8* nonnull %arraydecay44, i8* nonnull %arraydecay46)
  %next48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %81 = load %struct.student*, %struct.student** %next48, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -661868621, i32 -916607964
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp49 = icmp ne %struct.student* %p.0, null
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -269144290, i32 -916607964
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %100 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1529395812, i32 -173735110
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -951012464, i32 403784005
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -369031156, i32 403784005
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %n.0, -1
  %idxprom28alteredBB = sext i32 %120 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom28alteredBB
  %idxprom30alteredBB = sext i32 %n.0 to i64
  %nextalteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom30alteredBB, i32 6
  store %struct.student* %arrayidx29alteredBB, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next35alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
