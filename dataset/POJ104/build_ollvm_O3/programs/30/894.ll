; ModuleID = 'build_ollvm/programs/30/894.ll'
source_filename = "source-C-CXX/30/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -736051638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736051638, label %for.cond
    i32 607116608, label %originalBB
    i32 -1343182162, label %originalBBpart2
    i32 -1166012645, label %if.then
    i32 -1751655762, label %if.then6
    i32 213854207, label %if.else
    i32 -406242291, label %originalBB20
    i32 -1625884574, label %originalBBpart222
    i32 2038496309, label %if.end
    i32 1591747126, label %if.else9
    i32 -1442512153, label %if.end10
    i32 -48309335, label %for.inc
    i32 -1129360449, label %originalBB24
    i32 594213284, label %originalBBpart231
    i32 -534360785, label %for.end
    i32 1967586897, label %originalBB33
    i32 -170872656, label %originalBBpart235
    i32 2038413968, label %while.cond
    i32 1316653545, label %while.body
    i32 -1099610609, label %originalBB37
    i32 128737784, label %originalBBpart239
    i32 273322663, label %while.end
    i32 -1425106322, label %originalBB41
    i32 -1591067807, label %originalBBpart243
    i32 2081932103, label %originalBBalteredBB
    i32 -1909013110, label %originalBB20alteredBB
    i32 -8867429, label %originalBB24alteredBB
    i32 -89296381, label %originalBB33alteredBB
    i32 1674591297, label %originalBB37alteredBB
    i32 -342907050, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %originalBBpart239, %originalBB37, %while.body, %while.cond, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB24, %for.inc, %if.end10, %if.else9, %if.end, %originalBBpart222, %originalBB20, %if.else, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %116, %originalBBalteredBB ], [ %a.0, %originalBB41 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB37 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB24 ], [ %a.0, %for.inc ], [ %a.0, %if.end10 ], [ %a.0, %if.else9 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %if.else ], [ %a.0, %if.then6 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %10, %originalBB ], [ %a.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %117, %originalBB37alteredBB ], [ %head.0, %originalBB33alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB41 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart239 ], [ %88, %originalBB37 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart235 ], [ %head.0, %originalBB33 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB24 ], [ %p.0, %for.inc ], [ %p.0, %if.end10 ], [ %p.0, %if.else9 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %if.else ], [ %p.0, %if.then6 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB41alteredBB ], [ %head.0, %originalBB37alteredBB ], [ %head.0, %originalBB33alteredBB ], [ %head.0, %originalBB24alteredBB ], [ %head.0, %originalBB20alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB41 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart235 ], [ %head.0, %originalBB33 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart231 ], [ %head.0, %originalBB24 ], [ %head.0, %for.inc ], [ %head.0, %if.end10 ], [ %p2.0, %if.else9 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart222 ], [ %head.0, %originalBB20 ], [ %head.0, %if.else ], [ %head.0, %if.then6 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBB24alteredBB ], [ %p1.0, %originalBB20alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB41 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart231 ], [ %p1.0, %originalBB24 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end10 ], [ %p1.0, %if.else9 ], [ %41, %if.end ], [ %p1.0, %originalBBpart222 ], [ %p1.0, %originalBB20 ], [ %p1.0, %if.else ], [ %p1.0, %if.then6 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBB33alteredBB ], [ %p2.0, %originalBB24alteredBB ], [ %p2.0, %originalBB20alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB41 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart235 ], [ %p2.0, %originalBB33 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart231 ], [ %p2.0, %originalBB24 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end10 ], [ %p2.0, %if.else9 ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart222 ], [ %p2.0, %originalBB20 ], [ %p2.0, %if.else ], [ %p2.0, %if.then6 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1425106322, %originalBB41alteredBB ], [ -1099610609, %originalBB37alteredBB ], [ 1967586897, %originalBB33alteredBB ], [ -1129360449, %originalBB24alteredBB ], [ -406242291, %originalBB20alteredBB ], [ 607116608, %originalBBalteredBB ], [ %115, %originalBB41 ], [ %106, %while.end ], [ 2038413968, %originalBBpart239 ], [ %97, %originalBB37 ], [ %87, %while.body ], [ %78, %while.cond ], [ 2038413968, %originalBBpart235 ], [ %77, %originalBB33 ], [ %68, %for.end ], [ -736051638, %originalBBpart231 ], [ %59, %originalBB24 ], [ %50, %for.inc ], [ -48309335, %if.end10 ], [ -534360785, %if.else9 ], [ -1442512153, %if.end ], [ 2038496309, %originalBBpart222 ], [ %40, %originalBB20 ], [ %31, %if.else ], [ 2038496309, %if.then6 ], [ %22, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 607116608, i32 2081932103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %10 = add i32 %a.0, 1
  %11 = load i8, i8* %arraydecay, align 8
  %cmp = icmp ne i8 %11, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1343182162, i32 2081932103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1166012645, i32 1591747126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, 1
  %22 = select i1 %cmp4, i32 -1751655762, i32 213854207
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -406242291, i32 -1909013110
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %p2.0, %struct.student** %next7, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1625884574, i32 -1909013110
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %41 = bitcast i8* %call8 to %struct.student*
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1129360449, i32 -8867429
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 594213284, i32 -8867429
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1967586897, i32 -89296381
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -170872656, i32 -89296381
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq %struct.student* %p.0, null
  %78 = select i1 %cmp12.not, i32 273322663, i32 1316653545
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1099610609, i32 1674591297
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call16 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15)
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %88 = load %struct.student*, %struct.student** %next17, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 128737784, i32 1674591297
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1425106322, i32 -342907050
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1591067807, i32 -342907050
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %116 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %p2.0, %struct.student** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call16alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15alteredBB)
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %117 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
