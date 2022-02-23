; ModuleID = 'build_ollvm/programs/32/3141.ll'
source_filename = "source-C-CXX/32/3141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [100 x i8], i64 %1, align 16
  %vla1 = alloca [100 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922964938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922964938, label %for.cond
    i32 588240211, label %for.body
    i32 -1228161162, label %originalBB
    i32 845321581, label %originalBBpart2
    i32 1523647623, label %for.cond2
    i32 -697882692, label %for.body4
    i32 375424629, label %for.inc
    i32 -1042055312, label %for.end
    i32 -137612999, label %originalBB80
    i32 -296698822, label %originalBBpart282
    i32 -2051748658, label %for.cond14
    i32 -1731691380, label %for.body17
    i32 -792132210, label %if.then
    i32 1178256812, label %if.else
    i32 392256230, label %if.then36
    i32 16038683, label %originalBB84
    i32 255289296, label %originalBBpart286
    i32 68676548, label %if.else41
    i32 492256668, label %if.then49
    i32 631331163, label %if.else54
    i32 -1312585310, label %if.then62
    i32 1243689964, label %if.end
    i32 1779589482, label %originalBB88
    i32 2070523989, label %originalBBpart290
    i32 2105619137, label %if.end67
    i32 -89328442, label %if.end68
    i32 1676001333, label %if.end69
    i32 2050394615, label %originalBB92
    i32 1358131002, label %originalBBpart294
    i32 -446902393, label %for.inc70
    i32 -1186432375, label %for.end72
    i32 -2016080529, label %for.inc77
    i32 -1452338030, label %for.end79
    i32 2051740609, label %originalBBalteredBB
    i32 -683656582, label %originalBB80alteredBB
    i32 -1359241747, label %originalBB84alteredBB
    i32 -1792706217, label %originalBB88alteredBB
    i32 1501393690, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end72, %for.inc70, %originalBBpart294, %originalBB92, %if.end69, %if.end68, %if.end67, %originalBBpart290, %originalBB88, %if.end, %if.then62, %if.else54, %if.then49, %if.else41, %originalBBpart286, %originalBB84, %if.then36, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc77 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %if.else54 ], [ %i.0, %if.then49 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end72 ], [ %104, %for.inc70 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then62 ], [ %j.0, %if.else54 ], [ %j.0, %if.then49 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then36 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %convalteredBB, %originalBB80alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc77 ], [ %len.0, %for.end72 ], [ %len.0, %for.inc70 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %if.end69 ], [ %len.0, %if.end68 ], [ %len.0, %if.end67 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %if.end ], [ %len.0, %if.then62 ], [ %len.0, %if.else54 ], [ %len.0, %if.then49 ], [ %len.0, %if.else41 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then36 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body17 ], [ %len.0, %for.cond14 ], [ %len.0, %originalBBpart282 ], [ %conv, %originalBB80 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050394615, %originalBB92alteredBB ], [ 1779589482, %originalBB88alteredBB ], [ 16038683, %originalBB84alteredBB ], [ -137612999, %originalBB80alteredBB ], [ -1228161162, %originalBBalteredBB ], [ 922964938, %for.inc77 ], [ -2016080529, %for.end72 ], [ -2051748658, %for.inc70 ], [ -446902393, %originalBBpart294 ], [ %103, %originalBB92 ], [ %94, %if.end69 ], [ 1676001333, %if.end68 ], [ -89328442, %if.end67 ], [ 2105619137, %originalBBpart290 ], [ %85, %originalBB88 ], [ %76, %if.end ], [ 1243689964, %if.then62 ], [ %67, %if.else54 ], [ 2105619137, %if.then49 ], [ %65, %if.else41 ], [ -89328442, %originalBBpart286 ], [ %63, %originalBB84 ], [ %54, %if.then36 ], [ %45, %if.else ], [ 1676001333, %if.then ], [ %43, %for.body17 ], [ %41, %for.cond14 ], [ -2051748658, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %for.end ], [ 1523647623, %for.inc ], [ 375424629, %for.body4 ], [ %22, %for.cond2 ], [ 1523647623, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 588240211, i32 -1452338030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1228161162, i32 2051740609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 845321581, i32 2051740609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 100
  %22 = select i1 %cmp3, i32 -697882692, i32 -1042055312
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -137612999, i32 -683656582
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom7, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call13 to i32
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -296698822, i32 -683656582
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %len.0
  %41 = select i1 %cmp15, i32 -1731691380, i32 -1186432375
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom18, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %42, 65
  %43 = select i1 %cmp23, i32 -792132210, i32 1178256812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom25, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom29, i64 %idxprom31
  %44 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %44, 84
  %45 = select i1 %cmp34, i32 392256230, i32 68676548
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 16038683, i32 -1359241747
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom37, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 255289296, i32 -1359241747
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom42, i64 %idxprom44
  %64 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %64, 71
  %65 = select i1 %cmp47, i32 492256668, i32 631331163
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom50, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom55, i64 %idxprom57
  %66 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %66, 67
  %67 = select i1 %cmp60, i32 -1312585310, i32 1243689964
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom63, i64 %idxprom65
  store i8 71, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1779589482, i32 -1792706217
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2070523989, i32 -1792706217
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2050394615, i32 1501393690
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1358131002, i32 1501393690
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom73, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom7alteredBB, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  store i8 65, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
