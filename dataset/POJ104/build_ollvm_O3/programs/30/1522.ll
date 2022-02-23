; ModuleID = 'build_ollvm/programs/30/1522.ll'
source_filename = "source-C-CXX/30/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi %struct.student* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -670939679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670939679, label %while.cond
    i32 -106328008, label %originalBB
    i32 815169424, label %originalBBpart2
    i32 1076890214, label %while.body
    i32 -1214661350, label %if.then
    i32 130373925, label %if.else
    i32 -1236222952, label %if.end
    i32 -244374897, label %while.end
    i32 725093618, label %originalBB21
    i32 2119495662, label %originalBBpart223
    i32 2037396214, label %for.cond
    i32 1388049121, label %for.body
    i32 1452031939, label %for.cond12
    i32 671606954, label %for.body14
    i32 -662545945, label %originalBB25
    i32 -466058754, label %originalBBpart227
    i32 1791551249, label %for.inc
    i32 -611784841, label %originalBB29
    i32 -122391998, label %originalBBpart245
    i32 -1817585803, label %for.end
    i32 -516786683, label %for.inc19
    i32 334134493, label %originalBB47
    i32 -826081022, label %originalBBpart251
    i32 -50549157, label %for.end20
    i32 685304860, label %originalBB53
    i32 2125352048, label %originalBBpart255
    i32 1054941721, label %originalBBalteredBB
    i32 344755905, label %originalBB21alteredBB
    i32 -1175014810, label %originalBB25alteredBB
    i32 -932201432, label %originalBB29alteredBB
    i32 -265622108, label %originalBB47alteredBB
    i32 1720281291, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB53, %for.end20, %originalBBpart251, %originalBB47, %for.inc19, %for.end, %originalBBpart245, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body14, %for.cond12, %for.body, %for.cond, %originalBBpart223, %originalBB21, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB53alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBB29alteredBB ], [ %head.0, %originalBB25alteredBB ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB53 ], [ %head.0, %for.end20 ], [ %head.0, %originalBBpart251 ], [ %head.0, %originalBB47 ], [ %head.0, %for.inc19 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart245 ], [ %head.0, %originalBB29 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart227 ], [ %head.0, %originalBB25 ], [ %head.0, %for.body14 ], [ %head.0, %for.cond12 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart223 ], [ %head.0, %originalBB21 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB29alteredBB ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB53 ], [ %p1.0, %for.end20 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB47 ], [ %p1.0, %for.inc19 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB29 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart227 ], [ %p1.0, %originalBB25 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond12 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart223 ], [ %p1.0, %originalBB21 ], [ %p1.0, %while.end ], [ %22, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %p2.0, %originalBB29alteredBB ], [ %p2.0, %originalBB25alteredBB ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB53 ], [ %p2.0, %for.end20 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB47 ], [ %p2.0, %for.inc19 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB29 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart227 ], [ %p2.0, %originalBB25 ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond12 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart223 ], [ %p2.0, %originalBB21 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %123, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %73, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %124, %originalBB47alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %121, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart251 ], [ %92, %originalBB47 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart223 ], [ %33, %originalBB21 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %j.0.be = phi %struct.student* [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %122, %originalBB25alteredBB ], [ %head.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc19 ], [ %head.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %54, %originalBB25 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart223 ], [ %head.0, %originalBB21 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 685304860, %originalBB53alteredBB ], [ 334134493, %originalBB47alteredBB ], [ -611784841, %originalBB29alteredBB ], [ -662545945, %originalBB25alteredBB ], [ 725093618, %originalBB21alteredBB ], [ -106328008, %originalBBalteredBB ], [ %119, %originalBB53 ], [ %110, %for.end20 ], [ 2037396214, %originalBBpart251 ], [ %101, %originalBB47 ], [ %91, %for.inc19 ], [ -516786683, %for.end ], [ 1452031939, %originalBBpart245 ], [ %82, %originalBB29 ], [ %72, %for.inc ], [ 1791551249, %originalBBpart227 ], [ %63, %originalBB25 ], [ %53, %for.body14 ], [ %44, %for.cond12 ], [ 1452031939, %for.body ], [ %43, %for.cond ], [ 2037396214, %originalBBpart223 ], [ %42, %originalBB21 ], [ %31, %while.end ], [ -670939679, %if.end ], [ -1236222952, %if.else ], [ -1236222952, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -106328008, i32 1054941721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 815169424, i32 1054941721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1076890214, i32 -244374897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %.neg = add i32 %20, 1
  store i32 %.neg, i32* @n, align 4
  %cmp5 = icmp eq i32 %20, 0
  %21 = select i1 %cmp5, i32 -1214661350, i32 130373925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %call6 to %struct.student*
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 725093618, i32 344755905
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next10, align 8
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %32, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2119495662, i32 344755905
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, -1
  %43 = select i1 %cmp11, i32 1388049121, i32 -50549157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %k.0
  %44 = select i1 %cmp13, i32 671606954, i32 -1817585803
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -662545945, i32 -1175014810
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.student, %struct.student* %j.0, i64 0, i32 1
  %54 = load %struct.student*, %struct.student** %next15, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -466058754, i32 -1175014810
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -611784841, i32 -932201432
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -122391998, i32 -932201432
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %j.0, i64 0, i32 0, i64 0
  %call18 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 334134493, i32 -265622108
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -826081022, i32 -265622108
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 685304860, i32 1720281291
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2125352048, i32 1720281291
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next10alteredBB, align 8
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %120, -1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %j.0, i64 0, i32 1
  %122 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
