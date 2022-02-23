; ModuleID = 'build_ollvm/programs/30/396.ll'
source_filename = "source-C-CXX/30/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671623028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671623028, label %while.cond
    i32 202862623, label %originalBB
    i32 -2064432069, label %originalBBpart2
    i32 -702312564, label %while.body
    i32 -170082285, label %originalBB59
    i32 -271807410, label %originalBBpart261
    i32 -1912006765, label %while.end
    i32 713694443, label %if.then
    i32 -1650487, label %for.cond
    i32 -2015452568, label %originalBB63
    i32 -780584811, label %originalBBpart265
    i32 -1092864114, label %for.body
    i32 1715490843, label %originalBB67
    i32 -860428738, label %originalBBpart269
    i32 92118488, label %for.inc
    i32 -977276453, label %originalBB71
    i32 -2091856014, label %originalBBpart273
    i32 846496045, label %for.end
    i32 401117254, label %if.end
    i32 -338571930, label %if.then45
    i32 -109720965, label %if.end58
    i32 -1109898936, label %originalBB75
    i32 -1766388524, label %originalBBpart277
    i32 1434310516, label %originalBBalteredBB
    i32 -1191323204, label %originalBB59alteredBB
    i32 901549754, label %originalBB63alteredBB
    i32 -389755972, label %originalBB67alteredBB
    i32 -1654383243, label %originalBB71alteredBB
    i32 -680929551, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB75, %if.end58, %if.then45, %if.end, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %if.then, %while.end, %originalBBpart261, %originalBB59, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %126, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB75 ], [ %p.0, %if.end58 ], [ %p.0, %if.then45 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %originalBBpart273 ], [ %91, %originalBB71 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.cond ], [ %p2.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBB71alteredBB ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %123, %originalBB59alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB75 ], [ %p1.0, %if.end58 ], [ %p1.0, %if.then45 ], [ %p1.0, %if.end ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB71 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB67 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.cond ], [ %p1.0, %if.then ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart261 ], [ %30, %originalBB59 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB75 ], [ %p2.0, %if.end58 ], [ %p2.0, %if.then45 ], [ %p2.0, %if.end ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.cond ], [ %p2.0, %if.then ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109898936, %originalBB75alteredBB ], [ -977276453, %originalBB71alteredBB ], [ 1715490843, %originalBB67alteredBB ], [ -2015452568, %originalBB63alteredBB ], [ -170082285, %originalBB59alteredBB ], [ 202862623, %originalBBalteredBB ], [ %122, %originalBB75 ], [ %113, %if.end58 ], [ -109720965, %if.then45 ], [ -109720965, %if.end ], [ 401117254, %for.end ], [ -1650487, %originalBBpart273 ], [ %100, %originalBB71 ], [ %90, %for.inc ], [ 92118488, %originalBBpart269 ], [ %81, %originalBB67 ], [ %70, %for.body ], [ %61, %originalBBpart265 ], [ %60, %originalBB63 ], [ %50, %for.cond ], [ -1650487, %if.then ], [ %41, %while.end ], [ -1671623028, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
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
  %9 = select i1 %8, i32 202862623, i32 1434310516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %10 = load i8, i8* %arrayidx, align 8
  %cmp = icmp ne i8 %10, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2064432069, i32 1434310516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -702312564, i32 -1912006765
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -170082285, i32 -1191323204
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %arraydecay5, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay6)
  %call8 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %30 = bitcast i8* %call8 to %struct.student*
  %next9 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next9, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -271807410, i32 -1191323204
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14.not = icmp eq %struct.student* %40, null
  %41 = select i1 %cmp14.not, i32 401117254, i32 713694443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2015452568, i32 901549754
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %51 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17 = icmp ne %struct.student* %51, null
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -780584811, i32 901549754
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1092864114, i32 846496045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1715490843, i32 -389755972
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %age25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %71 = load i32, i32* %age25, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %72 = load float, float* %score26, align 4
  %conv27 = fpext float %72 to double
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24, i32 %71, double %conv27, i8* nonnull %arraydecay29)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -860428738, i32 -389755972
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -977276453, i32 -1654383243
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %91 = load %struct.student*, %struct.student** %next31, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2091856014, i32 -1654383243
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay37 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %age38 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %101 = load i32, i32* %age38, align 8
  %score39 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %102 = load float, float* %score39, align 4
  %conv40 = fpext float %102 to double
  %arraydecay42 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay33, i8* nonnull %arraydecay35, i8* nonnull %arraydecay37, i32 %101, double %conv40, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next44 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next44, align 8
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay49 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %arraydecay51 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2, i64 0
  %age52 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %103 = load i32, i32* %age52, align 8
  %score53 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %104 = load float, float* %score53, align 4
  %conv54 = fpext float %104 to double
  %arraydecay56 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay47, i8* nonnull %arraydecay49, i8* nonnull %arraydecay51, i32 %103, double %conv54, i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1109898936, i32 -680929551
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1766388524, i32 -680929551
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay6alteredBB)
  %call8alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %123 = bitcast i8* %call8alteredBB to %struct.student*
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next9alteredBB, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i64 0, i32 0, i64 0
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %age25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %124 = load i32, i32* %age25alteredBB, align 8
  %score26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %125 = load float, float* %score26alteredBB, align 4
  %conv27alteredBB = fpext float %125 to double
  %arraydecay29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call30alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20alteredBB, i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay24alteredBB, i32 %124, double %conv27alteredBB, i8* nonnull %arraydecay29alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %next31alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %126 = load %struct.student*, %struct.student** %next31alteredBB, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
