; ModuleID = 'build_ollvm/programs/30/794.ll'
source_filename = "source-C-CXX/30/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = local_unnamed_addr global i32 1, align 4
@now = common local_unnamed_addr global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@past = common local_unnamed_addr global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @build() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1969901334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969901334, label %while.body
    i32 1024850391, label %originalBB
    i32 -485794904, label %originalBBpart2
    i32 -1124411082, label %if.then
    i32 410461309, label %originalBB16
    i32 1342563013, label %originalBBpart218
    i32 1357617319, label %if.end
    i32 -677341135, label %for.cond
    i32 720929379, label %originalBB20
    i32 1144088678, label %originalBBpart222
    i32 446849396, label %for.body
    i32 -1455245648, label %for.inc
    i32 1319667056, label %for.end
    i32 -2088442880, label %if.then12
    i32 628841291, label %originalBB24
    i32 -1348734340, label %originalBBpart226
    i32 -1076718244, label %if.else
    i32 -186719596, label %originalBB28
    i32 -573053562, label %originalBBpart230
    i32 -1285661421, label %if.end14
    i32 -526721022, label %originalBBalteredBB
    i32 226654939, label %originalBB16alteredBB
    i32 1574059066, label %originalBB20alteredBB
    i32 288293112, label %originalBB24alteredBB
    i32 235372736, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then12, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %if.end, %originalBB16, %if.then, %originalBBpart2, %originalBB, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186719596, %originalBB28alteredBB ], [ 628841291, %originalBB24alteredBB ], [ 720929379, %originalBB20alteredBB ], [ 410461309, %originalBB16alteredBB ], [ 1024850391, %originalBBalteredBB ], [ 1969901334, %if.end14 ], [ -1285661421, %originalBBpart230 ], [ %103, %originalBB28 ], [ %92, %if.else ], [ -1285661421, %originalBBpart226 ], [ %83, %originalBB24 ], [ %73, %if.then12 ], [ %64, %for.end ], [ -677341135, %for.inc ], [ -1455245648, %for.body ], [ %58, %originalBBpart222 ], [ %57, %originalBB20 ], [ %47, %for.cond ], [ -677341135, %if.end ], [ %38, %originalBB16 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1024850391, i32 -526721022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %9 = bitcast i8* %call to %struct.link*
  store i8* %call, i8** bitcast (%struct.link** @now to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.link, %struct.link* %9, i64 0, i32 0, i64 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %10 = load %struct.link*, %struct.link** @now, align 8
  %arraydecay4 = getelementptr inbounds %struct.link, %struct.link* %10, i64 0, i32 0, i64 0, i64 0
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -485794904, i32 -526721022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1124411082, i32 1357617319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 410461309, i32 226654939
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1342563013, i32 226654939
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 720929379, i32 1574059066
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %48, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1144088678, i32 1574059066
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 446849396, i32 1319667056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load %struct.link*, %struct.link** @now, align 8
  %60 = load i32, i32* @i, align 4
  %idxprom = sext i32 %60 to i64
  %arraydecay9 = getelementptr inbounds %struct.link, %struct.link* %59, i64 0, i32 0, i64 %idxprom, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %63, 1
  %64 = select i1 %cmp11, i32 -2088442880, i32 -1076718244
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 628841291, i32 288293112
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %74 = load %struct.link*, %struct.link** @now, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %74, i64 0, i32 1
  store %struct.link* null, %struct.link** %next, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1348734340, i32 288293112
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -186719596, i32 235372736
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load %struct.link*, %struct.link** @past, align 8
  %94 = load %struct.link*, %struct.link** @now, align 8
  %next13 = getelementptr inbounds %struct.link, %struct.link* %94, i64 0, i32 1
  store %struct.link* %93, %struct.link** %next13, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -573053562, i32 235372736
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %104 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %104, %struct.link** @past, align 8
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @n, align 4
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %107 = bitcast i8* %callalteredBB to %struct.link*
  store i8* %callalteredBB, i8** bitcast (%struct.link** @now to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.link, %struct.link* %107, i64 0, i32 0, i64 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %108 = load %struct.link*, %struct.link** @now, align 8
  %nextalteredBB = getelementptr inbounds %struct.link, %struct.link* %108, i64 0, i32 1
  store %struct.link* null, %struct.link** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %109 = load %struct.link*, %struct.link** @past, align 8
  %110 = load %struct.link*, %struct.link** @now, align 8
  %next13alteredBB = getelementptr inbounds %struct.link, %struct.link* %110, i64 0, i32 1
  store %struct.link* %109, %struct.link** %next13alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @build()
  %0 = load %struct.link*, %struct.link** @past, align 8
  store %struct.link* %0, %struct.link** @now, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1227916607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227916607, label %while.cond
    i32 1957821989, label %while.body
    i32 -1692720216, label %for.cond
    i32 -1914127263, label %for.body
    i32 934845971, label %for.inc
    i32 1030504326, label %originalBB
    i32 551625018, label %originalBBpart2
    i32 -1579737682, label %for.end
    i32 1203750388, label %while.end
    i32 -1895356707, label %originalBB18
    i32 2065697135, label %originalBBpart220
    i32 -1828206651, label %originalBBalteredBB
    i32 1810770695, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1895356707, %originalBB18alteredBB ], [ 1030504326, %originalBBalteredBB ], [ %47, %originalBB18 ], [ %38, %while.end ], [ -1227916607, %for.end ], [ -1692720216, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.inc ], [ 934845971, %for.body ], [ %5, %for.cond ], [ -1692720216, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.link*, %struct.link** @now, align 8
  %cmp.not = icmp eq %struct.link* %1, null
  %2 = select i1 %cmp.not, i32 1203750388, i32 1957821989
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.link*, %struct.link** @now, align 8
  %arraydecay = getelementptr inbounds %struct.link, %struct.link* %3, i64 0, i32 0, i64 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %4, 6
  %5 = select i1 %cmp1, i32 -1914127263, i32 -1579737682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.link*, %struct.link** @now, align 8
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arraydecay4 = getelementptr inbounds %struct.link, %struct.link* %6, i64 0, i32 0, i64 %idxprom, i64 0
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1030504326, i32 -1828206651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 551625018, i32 -1828206651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  %28 = load %struct.link*, %struct.link** @now, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %28, i64 0, i32 1
  %29 = load %struct.link*, %struct.link** %next, align 8
  store %struct.link* %29, %struct.link** @now, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1895356707, i32 1810770695
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2065697135, i32 1810770695
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
