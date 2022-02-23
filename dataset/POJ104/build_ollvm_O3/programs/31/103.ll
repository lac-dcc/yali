; ModuleID = 'build_ollvm/programs/31/103.ll'
source_filename = "source-C-CXX/31/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @subtract(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %re = alloca [100 x i32], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1471237381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471237381, label %for.cond
    i32 -1198424609, label %for.body
    i32 -525525132, label %for.inc
    i32 167767749, label %for.end
    i32 -2013431871, label %for.cond9
    i32 -2108223616, label %for.body12
    i32 -1455152759, label %if.then
    i32 1508131985, label %if.end
    i32 976549578, label %for.inc31
    i32 710213498, label %originalBB
    i32 1976736144, label %originalBBpart2
    i32 1691887899, label %for.end34
    i32 1864853324, label %for.cond35
    i32 472911613, label %for.body38
    i32 -1459029549, label %land.lhs.true
    i32 -1874334593, label %if.then45
    i32 259838021, label %if.else
    i32 -12289805, label %originalBB63
    i32 1115841789, label %originalBBpart265
    i32 1686989404, label %if.end49
    i32 -1338112509, label %originalBB67
    i32 -1966759450, label %originalBBpart269
    i32 -1488786990, label %for.inc50
    i32 999199161, label %originalBB71
    i32 1146574063, label %originalBBpart278
    i32 684797967, label %for.end52
    i32 322706426, label %originalBB80
    i32 -1159708454, label %originalBBpart282
    i32 710642050, label %originalBBalteredBB
    i32 -743983349, label %originalBB63alteredBB
    i32 -1199767429, label %originalBB67alteredBB
    i32 1960004496, label %originalBB71alteredBB
    i32 608507709, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB80, %for.end52, %originalBBpart278, %originalBB71, %for.inc50, %originalBBpart269, %originalBB67, %if.end49, %originalBBpart265, %originalBB63, %if.else, %if.then45, %land.lhs.true, %for.body38, %for.cond35, %for.end34, %originalBBpart2, %originalBB, %for.inc31, %if.end, %if.then, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %114, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %111, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart278 ], [ %.neg, %originalBB71 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %112, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %m.0, %if.else ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322706426, %originalBB80alteredBB ], [ 999199161, %originalBB71alteredBB ], [ -1338112509, %originalBB67alteredBB ], [ -12289805, %originalBB63alteredBB ], [ 710213498, %originalBBalteredBB ], [ %110, %originalBB80 ], [ %101, %for.end52 ], [ 1864853324, %originalBBpart278 ], [ %92, %originalBB71 ], [ %83, %for.inc50 ], [ -1488786990, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %if.end49 ], [ 1686989404, %originalBBpart265 ], [ %56, %originalBB63 ], [ %46, %if.else ], [ -1488786990, %if.then45 ], [ %37, %land.lhs.true ], [ %35, %for.body38 ], [ %34, %for.cond35 ], [ 1864853324, %for.end34 ], [ -2013431871, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.inc31 ], [ 976549578, %if.end ], [ 1508131985, %if.then ], [ %10, %for.body12 ], [ %6, %for.cond9 ], [ -2013431871, %for.end ], [ -1471237381, %for.inc ], [ -525525132, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1198424609, i32 167767749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  %6 = select i1 %cmp10, i32 -2108223616, i32 1691887899
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  %.neg27 = add i32 %7, 48
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %b, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %8 to i32
  %9 = sub i32 %.neg27, %conv17
  store i32 %9, i32* %arrayidx14, align 4
  %cmp23 = icmp slt i32 %9, 0
  %10 = select i1 %cmp23, i32 -1455152759, i32 1508131985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom26 = sext i32 %11 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom28
  %14 = load i32, i32* %arrayidx29, align 4
  %15 = add i32 %14, 10
  store i32 %15, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 710213498, i32 710642050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %i.0, -1
  %.neg26 = add i32 %j.0, -1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1976736144, i32 710642050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv
  %34 = select i1 %cmp36, i32 472911613, i32 684797967
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m.0, 0
  %35 = select i1 %cmp39, i32 -1459029549, i32 259838021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom41
  %36 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %36, 0
  %37 = select i1 %cmp43, i32 -1874334593, i32 259838021
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -12289805, i32 -743983349
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom46
  %47 = load i32, i32* %arrayidx47, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1115841789, i32 -743983349
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1338112509, i32 -1199767429
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1966759450, i32 -1199767429
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 999199161, i32 1960004496
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1146574063, i32 1960004496
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 322706426, i32 608507709
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %putchar24 = tail call i32 @putchar(i32 10)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1159708454, i32 608507709
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %112 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom46alteredBB
  %113 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %inp = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 246429423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 246429423, label %for.cond
    i32 1187889161, label %for.body
    i32 610912669, label %for.inc
    i32 784705054, label %originalBB
    i32 1897354802, label %originalBBpart2
    i32 1150755831, label %for.end
    i32 -1967889828, label %for.cond2
    i32 -1878514164, label %for.body4
    i32 -827110166, label %originalBB28
    i32 1520780831, label %originalBBpart256
    i32 1395907267, label %for.inc14
    i32 895263549, label %for.end16
    i32 423216420, label %originalBB58
    i32 1138805911, label %originalBBpart260
    i32 -1597760169, label %originalBBalteredBB
    i32 1291174425, label %originalBB28alteredBB
    i32 1028110171, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB58, %for.end16, %for.inc14, %originalBBpart256, %originalBB28, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %.neg11, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end16 ], [ %43, %for.inc14 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423216420, %originalBB58alteredBB ], [ -827110166, %originalBB28alteredBB ], [ 784705054, %originalBBalteredBB ], [ %61, %originalBB58 ], [ %52, %for.end16 ], [ -1967889828, %for.inc14 ], [ 1395907267, %originalBBpart256 ], [ %42, %originalBB28 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1967889828, %for.end ], [ 246429423, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 610912669, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 1187889161, i32 1150755831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 784705054, i32 -1597760169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1897354802, i32 -1597760169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1878514164, i32 895263549
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -827110166, i32 1291174425
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, 3
  %32 = add i32 %mul5, 1
  %idxprom6 = sext i32 %32 to i64
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom6, i64 0
  %33 = add i32 %mul5, 2
  %idxprom11 = sext i32 %33 to i64
  %arraydecay13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom11, i64 0
  call void @subtract(i8* nonnull %arraydecay8, i8* nonnull %arraydecay13)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1520780831, i32 1291174425
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 423216420, i32 1028110171
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1138805911, i32 1028110171
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %mul5alteredBB = mul nsw i32 %i.0, 3
  %62 = add i32 %mul5alteredBB, 1
  %idxprom6alteredBB = sext i32 %62 to i64
  %arraydecay8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom6alteredBB, i64 0
  %.neg = add i32 %mul5alteredBB, 2
  %idxprom11alteredBB = sext i32 %.neg to i64
  %arraydecay13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp, i64 0, i64 %idxprom11alteredBB, i64 0
  call void @subtract(i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay13alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
