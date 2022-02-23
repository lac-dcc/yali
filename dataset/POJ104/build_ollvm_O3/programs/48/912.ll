; ModuleID = 'build_ollvm/programs/48/912.ll'
source_filename = "source-C-CXX/48/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [500 x i8], align 16
  %s0 = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1752103730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1752103730, label %for.cond
    i32 -1140626557, label %for.body
    i32 1562428330, label %for.cond4
    i32 -1208083263, label %for.body7
    i32 1478180831, label %for.cond8
    i32 -2124382327, label %for.body11
    i32 1389558232, label %originalBB
    i32 228283420, label %originalBBpart2
    i32 -872225035, label %for.inc
    i32 -188153267, label %for.end
    i32 1080865936, label %originalBB21
    i32 -1379712060, label %originalBBpart223
    i32 1220480606, label %for.inc15
    i32 -785353948, label %originalBB25
    i32 -2052852236, label %originalBBpart235
    i32 -1391469660, label %for.end17
    i32 -767439969, label %for.inc18
    i32 -331049279, label %originalBB37
    i32 -1653987664, label %originalBBpart249
    i32 -960145627, label %for.end20
    i32 1957186393, label %originalBBalteredBB
    i32 -1011468165, label %originalBB21alteredBB
    i32 -1555723973, label %originalBB25alteredBB
    i32 -2127025652, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB37, %for.inc18, %for.end17, %originalBBpart235, %originalBB25, %for.inc15, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart235 ], [ %52, %originalBB25 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB37 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB37alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %71, %originalBB37 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -331049279, %originalBB37alteredBB ], [ -785353948, %originalBB25alteredBB ], [ 1080865936, %originalBB21alteredBB ], [ 1389558232, %originalBBalteredBB ], [ -1752103730, %originalBBpart249 ], [ %80, %originalBB37 ], [ %70, %for.inc18 ], [ -767439969, %for.end17 ], [ 1562428330, %originalBBpart235 ], [ %61, %originalBB25 ], [ %51, %for.inc15 ], [ 1220480606, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %for.end ], [ 1478180831, %for.inc ], [ -872225035, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body11 ], [ %3, %for.cond8 ], [ 1478180831, %for.body7 ], [ %2, %for.cond4 ], [ 1562428330, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1140626557, i32 -960145627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp5.not, i32 -1391469660, i32 -1208083263
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %k.0, %i.0
  %3 = select i1 %cmp9.not, i32 -188153267, i32 -2124382327
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1389558232, i32 1957186393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %k.0, %j.0
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i64 0, i64 %idxprom12
  store i8 %14, i8* %arrayidx13, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 228283420, i32 1957186393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1080865936, i32 -1011468165
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  call void @isHuiwen(i8* nonnull %arraydecay14alteredBB, i32 %i.0)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1379712060, i32 -1011468165
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -785353948, i32 -1555723973
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2052852236, i32 -1555723973
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -331049279, i32 -2127025652
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1653987664, i32 -2127025652
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = add i32 %k.0, %j.0
  %idxpromalteredBB = sext i32 %81 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %82 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i64 0, i64 %idxprom12alteredBB
  store i8 %82, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  call void @isHuiwen(i8* nonnull %arraydecay14alteredBB, i32 %i.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @isHuiwen(i8* nocapture readonly %s0, i32 %i) local_unnamed_addr #3 {
entry:
  %div = sdiv i32 %i, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654462888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654462888, label %for.cond
    i32 -2147056710, label %for.body
    i32 -1167370761, label %if.then
    i32 -1327147754, label %originalBB
    i32 236200930, label %originalBBpart2
    i32 -1460509718, label %if.end
    i32 -2118056629, label %for.inc
    i32 -1576217738, label %originalBB18
    i32 -1651758327, label %originalBBpart230
    i32 -1939846557, label %for.end
    i32 1768085252, label %for.cond7
    i32 -1259158073, label %for.body10
    i32 -1041161461, label %for.inc14
    i32 389238475, label %for.end16
    i32 475200081, label %originalBB32
    i32 1658554581, label %originalBBpart234
    i32 -719183125, label %return
    i32 -2133794344, label %originalBBalteredBB
    i32 137812870, label %originalBB18alteredBB
    i32 -919390106, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart230, %originalBB18, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %64, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %for.end16 ], [ %45, %for.inc14 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ 0, %for.end ], [ %p.0, %originalBBpart230 ], [ %33, %originalBB18 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475200081, %originalBB32alteredBB ], [ -1576217738, %originalBB18alteredBB ], [ -1327147754, %originalBBalteredBB ], [ -719183125, %originalBBpart234 ], [ %63, %originalBB32 ], [ %54, %for.end16 ], [ 1768085252, %for.inc14 ], [ -1041161461, %for.body10 ], [ %43, %for.cond7 ], [ 1768085252, %for.end ], [ 654462888, %originalBBpart230 ], [ %42, %originalBB18 ], [ %32, %for.inc ], [ -2118056629, %if.end ], [ -719183125, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %p.0, %div
  %0 = select i1 %cmp.not, i32 -1939846557, i32 -2147056710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = xor i32 %p.0, -1
  %3 = add i32 %2, %i
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %s0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %1, %4
  %5 = select i1 %cmp5.not, i32 -1460509718, i32 -1167370761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1327147754, i32 -2133794344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 236200930, i32 -2133794344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1576217738, i32 137812870
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1651758327, i32 137812870
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %p.0, %i
  %43 = select i1 %cmp8, i32 -1259158073, i32 389238475
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %s0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %putchar13 = tail call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 475200081, i32 -919390106
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar12 = tail call i32 @putchar(i32 10)
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1658554581, i32 -919390106
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
