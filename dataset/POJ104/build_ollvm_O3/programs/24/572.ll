; ModuleID = 'build_ollvm/programs/24/572.ll'
source_filename = "source-C-CXX/24/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @func(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1185716566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185716566, label %for.cond
    i32 -1418716471, label %for.body
    i32 -399655658, label %if.then
    i32 -1196416917, label %if.else
    i32 -627665583, label %originalBB
    i32 1067216426, label %originalBBpart2
    i32 -599249599, label %if.end
    i32 1225116937, label %if.then28
    i32 -1402798249, label %originalBB70
    i32 1504408461, label %originalBBpart285
    i32 -943682009, label %if.else34
    i32 -1685618350, label %originalBB87
    i32 -640954344, label %originalBBpart289
    i32 -563627547, label %if.end35
    i32 -170474620, label %for.inc
    i32 1532444283, label %for.end
    i32 -1594302339, label %originalBB91
    i32 60655436, label %originalBBpart293
    i32 809817411, label %if.then38
    i32 1644718916, label %originalBB95
    i32 1192461845, label %originalBBpart2109
    i32 1143854731, label %if.end44
    i32 -2117342785, label %originalBBalteredBB
    i32 1555044139, label %originalBB70alteredBB
    i32 638983233, label %originalBB87alteredBB
    i32 303624084, label %originalBB91alteredBB
    i32 2109393669, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end35, %originalBBpart289, %originalBB87, %if.else34, %originalBBpart285, %originalBB70, %if.then28, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ 1, %originalBB70alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then38 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %flag.0, %if.else34 ], [ %flag.0, %originalBBpart285 ], [ 1, %originalBB70 ], [ %flag.0, %if.then28 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644718916, %originalBB95alteredBB ], [ -1594302339, %originalBB91alteredBB ], [ -1685618350, %originalBB87alteredBB ], [ -1402798249, %originalBB70alteredBB ], [ -627665583, %originalBBalteredBB ], [ 1143854731, %originalBBpart2109 ], [ %103, %originalBB95 ], [ %93, %if.then38 ], [ %84, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %for.end ], [ -1185716566, %for.inc ], [ -170474620, %if.end35 ], [ -563627547, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %if.else34 ], [ -563627547, %originalBBpart285 ], [ %46, %originalBB70 ], [ %35, %if.then28 ], [ %26, %if.end ], [ -599249599, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ -599249599, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1418716471, i32 1532444283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %flag.0, 0
  %1 = select i1 %cmp2, i32 -399655658, i32 -1196416917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = shl i8 %2, 1
  %4 = add i8 %3, -48
  store i8 %4, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -627665583, i32 -2117342785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %.neg.neg36 = shl i8 %14, 1
  %15 = add i8 %.neg.neg36, -47
  store i8 %15, i8* %arrayidx12, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1067216426, i32 -2117342785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %25, 57
  %26 = select i1 %cmp26, i32 1225116937, i32 -943682009
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1402798249, i32 1555044139
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %a, i64 %idxprom29
  %36 = load i8, i8* %arrayidx30, align 1
  %37 = add i8 %36, -10
  store i8 %37, i8* %arrayidx30, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1504408461, i32 1555044139
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1685618350, i32 638983233
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -640954344, i32 638983233
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1594302339, i32 303624084
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %flag.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 60655436, i32 303624084
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 809817411, i32 1143854731
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1644718916, i32 2109393669
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %a, i64 %idxprom39
  store i8 49, i8* %arrayidx40, align 1
  %94 = add i32 %i.0, 1
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %a, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1192461845, i32 2109393669
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom11alteredBB
  %104 = load i8, i8* %arrayidx12alteredBB, align 1
  %.neg.neg = shl i8 %104, 1
  %105 = add i8 %.neg.neg, -47
  store i8 %105, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom29alteredBB
  %106 = load i8, i8* %arrayidx30alteredBB, align 1
  %107 = add i8 %106, -10
  store i8 %107, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom39alteredBB
  store i8 49, i8* %arrayidx40alteredBB, align 1
  %108 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %108 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1030947800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030947800, label %for.cond
    i32 1431215200, label %for.body
    i32 -1596870006, label %for.inc
    i32 81776631, label %for.end
    i32 -1665730611, label %for.cond4
    i32 -809447552, label %for.body7
    i32 -660671362, label %originalBB
    i32 1619499228, label %originalBBpart2
    i32 -1165749754, label %for.inc11
    i32 -602881336, label %for.end12
    i32 -280375534, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc11, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %3, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -660671362, %originalBBalteredBB ], [ -1665730611, %for.inc11 ], [ -1165749754, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond4 ], [ -1665730611, %for.end ], [ -1030947800, %for.inc ], [ -1596870006, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1431215200, i32 81776631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @func(i8* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx) #4
  %conv = trunc i64 %call3 to i32
  %3 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp5, i32 -809447552, i32 -602881336
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -660671362, i32 -280375534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %putchar6 = call i32 @putchar(i32 %conv9)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1619499228, i32 -280375534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %24 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %24 to i32
  %putchar = call i32 @putchar(i32 %conv9alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
