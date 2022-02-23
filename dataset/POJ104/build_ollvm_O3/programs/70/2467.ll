; ModuleID = 'build_ollvm/programs/70/2467.ll'
source_filename = "source-C-CXX/70/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106570620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106570620, label %for.cond
    i32 81685325, label %for.body
    i32 354646427, label %originalBB
    i32 643013028, label %originalBBpart2
    i32 1565811166, label %if.then
    i32 -2000449902, label %if.else
    i32 437776094, label %originalBB22
    i32 -1572143280, label %originalBBpart224
    i32 -881564061, label %if.end
    i32 552418838, label %for.inc
    i32 -1680461073, label %for.end
    i32 77459325, label %originalBBalteredBB
    i32 612546541, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 437776094, %originalBB22alteredBB ], [ 354646427, %originalBBalteredBB ], [ -106570620, %for.inc ], [ 552418838, %if.end ], [ -881564061, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %if.else ], [ -881564061, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 81685325, i32 -1680461073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 354646427, i32 77459325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue1, i32* nonnull %yue2)
  %11 = load i32, i32* %nian, align 4
  %12 = load i32, i32* %yue2, align 4
  %call2 = call i32 @tianshu(i32 %11, i32 %12)
  %13 = load i32, i32* %nian, align 4
  %14 = load i32, i32* %yue1, align 4
  %call3 = call i32 @tianshu(i32 %13, i32 %14)
  %15 = sub i32 %call2, %call3
  %rem = srem i32 %15, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 643013028, i32 77459325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1565811166, i32 -2000449902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 437776094, i32 612546541
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1572143280, i32 612546541
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue1, i32* nonnull %yue2)
  %44 = load i32, i32* %nian, align 4
  %45 = load i32, i32* %yue2, align 4
  %call2alteredBB = call i32 @tianshu(i32 %44, i32 %45)
  %46 = load i32, i32* %nian, align 4
  %47 = load i32, i32* %yue1, align 4
  %call3alteredBB = call i32 @tianshu(i32 %46, i32 %47)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tianshu(i32 %nian, i32 %yue) local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -426041973, i32 636495684
  %9 = select i1 %7, i32 2006769170, i32 636495684
  %rem29 = srem i32 %nian, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %10 = select i1 %cmp30, i32 1828717458, i32 905418205
  %rem26 = srem i32 %nian, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %11 = select i1 %cmp27.not, i32 1980957410, i32 1828717458
  %12 = and i32 %nian, 3
  %cmp25 = icmp eq i32 %12, 0
  %13 = select i1 %7, i32 817237811, i32 478561799
  %14 = select i1 %7, i32 1704881376, i32 478561799
  %15 = select i1 %7, i32 -581648318, i32 1265570471
  %16 = select i1 %7, i32 -1736881944, i32 1265570471
  %17 = select i1 %7, i32 -1902440128, i32 -988266187
  %18 = select i1 %7, i32 38125851, i32 -988266187
  %19 = select i1 %7, i32 -1658592044, i32 -1407496525
  %20 = select i1 %7, i32 577533562, i32 -1407496525
  %21 = add i32 %yue, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934638853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934638853, label %for.cond
    i32 -490888407, label %for.body
    i32 1121898291, label %lor.lhs.false
    i32 1555164766, label %lor.lhs.false3
    i32 577533562, label %originalBB
    i32 -1658592044, label %originalBBpart2
    i32 -385466617, label %lor.lhs.false5
    i32 1848108846, label %lor.lhs.false7
    i32 899727252, label %lor.lhs.false9
    i32 -1864335615, label %lor.lhs.false11
    i32 38125851, label %originalBB38
    i32 -1902440128, label %originalBBpart240
    i32 -1798217039, label %if.then
    i32 534731885, label %if.else
    i32 -1879668912, label %lor.lhs.false14
    i32 -936002607, label %lor.lhs.false16
    i32 -1736881944, label %originalBB42
    i32 -581648318, label %originalBBpart244
    i32 -702790317, label %lor.lhs.false18
    i32 -1451689228, label %if.then20
    i32 2053383021, label %if.else22
    i32 -828081786, label %if.then24
    i32 1704881376, label %originalBB46
    i32 817237811, label %originalBBpart254
    i32 -1447954650, label %land.lhs.true
    i32 1980957410, label %lor.lhs.false28
    i32 1828717458, label %if.then31
    i32 905418205, label %if.else33
    i32 -502888207, label %if.end
    i32 -157617791, label %if.end35
    i32 -987786991, label %if.end36
    i32 -130180049, label %if.end37
    i32 1900948221, label %for.inc
    i32 2006769170, label %originalBB56
    i32 -426041973, label %originalBBpart269
    i32 -209350740, label %for.end
    i32 -1407496525, label %originalBBalteredBB
    i32 -988266187, label %originalBB38alteredBB
    i32 1265570471, label %originalBB42alteredBB
    i32 478561799, label %originalBB46alteredBB
    i32 636495684, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB56, %for.inc, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %lor.lhs.false28, %land.lhs.true, %originalBBpart254, %originalBB46, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart244, %originalBB42, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %originalBBpart240, %originalBB38, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %40, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB46alteredBB ], [ %result.0, %originalBB42alteredBB ], [ %result.0, %originalBB38alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart269 ], [ %result.0, %originalBB56 ], [ %result.0, %for.inc ], [ %result.0, %if.end37 ], [ %result.0, %if.end36 ], [ %result.0, %if.end35 ], [ %result.0, %if.end ], [ %39, %if.else33 ], [ %38, %if.then31 ], [ %result.0, %lor.lhs.false28 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB46 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %35, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %originalBBpart244 ], [ %result.0, %originalBB42 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %30, %if.then ], [ %result.0, %originalBBpart240 ], [ %result.0, %originalBB38 ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2006769170, %originalBB56alteredBB ], [ 1704881376, %originalBB46alteredBB ], [ -1736881944, %originalBB42alteredBB ], [ 38125851, %originalBB38alteredBB ], [ 577533562, %originalBBalteredBB ], [ 1934638853, %originalBBpart269 ], [ %8, %originalBB56 ], [ %9, %for.inc ], [ 1900948221, %if.end37 ], [ -130180049, %if.end36 ], [ -987786991, %if.end35 ], [ -157617791, %if.end ], [ -502888207, %if.else33 ], [ -502888207, %if.then31 ], [ %10, %lor.lhs.false28 ], [ %11, %land.lhs.true ], [ %37, %originalBBpart254 ], [ %13, %originalBB46 ], [ %14, %if.then24 ], [ %36, %if.else22 ], [ -987786991, %if.then20 ], [ %34, %lor.lhs.false18 ], [ %33, %originalBBpart244 ], [ %15, %originalBB42 ], [ %16, %lor.lhs.false16 ], [ %32, %lor.lhs.false14 ], [ %31, %if.else ], [ -130180049, %if.then ], [ %29, %originalBBpart240 ], [ %17, %originalBB38 ], [ %18, %lor.lhs.false11 ], [ %28, %lor.lhs.false9 ], [ %27, %lor.lhs.false7 ], [ %26, %lor.lhs.false5 ], [ %25, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %23, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp.not, i32 -209350740, i32 -490888407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %23 = select i1 %cmp1, i32 -1798217039, i32 1121898291
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %24 = select i1 %cmp2, i32 -1798217039, i32 1555164766
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1798217039, i32 -385466617
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %26 = select i1 %cmp6, i32 -1798217039, i32 1848108846
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %27 = select i1 %cmp8, i32 -1798217039, i32 899727252
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %28 = select i1 %cmp10, i32 -1798217039, i32 -1864335615
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1798217039, i32 534731885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %31 = select i1 %cmp13, i32 -1451689228, i32 -1879668912
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %32 = select i1 %cmp15, i32 -1451689228, i32 -936002607
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %33 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1451689228, i32 -702790317
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %34 = select i1 %cmp19, i32 -1451689228, i32 2053383021
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %35 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %36 = select i1 %cmp23, i32 -828081786, i32 -157617791
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %37 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1447954650, i32 1980957410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %38 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %39 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
