; ModuleID = 'build_ollvm/programs/4/271.ll'
source_filename = "source-C-CXX/4/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca double, align 8
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -809144675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809144675, label %first
    i32 1370788656, label %if.then
    i32 1135732115, label %if.end
    i32 -1960521211, label %for.cond
    i32 -127611286, label %for.body
    i32 1455226834, label %land.lhs.true
    i32 938026708, label %originalBB
    i32 -1287073157, label %originalBBpart2
    i32 990665680, label %land.lhs.true20
    i32 -1284648667, label %originalBB93
    i32 -228700440, label %originalBBpart295
    i32 -415071284, label %land.lhs.true26
    i32 515086450, label %land.lhs.true32
    i32 508965556, label %land.lhs.true38
    i32 1974584304, label %originalBB97
    i32 1037634907, label %originalBBpart299
    i32 -1956816973, label %land.lhs.true44
    i32 1606428863, label %land.lhs.true50
    i32 838409299, label %if.then56
    i32 1478646309, label %if.end57
    i32 -907790774, label %originalBB101
    i32 1606506067, label %originalBBpart2103
    i32 2121638108, label %for.inc
    i32 -1880196150, label %originalBB105
    i32 -315820963, label %originalBBpart2111
    i32 1865111464, label %for.end
    i32 229383162, label %if.then60
    i32 370942836, label %if.end62
    i32 2064947155, label %for.cond63
    i32 -2040027997, label %for.body69
    i32 -1707626943, label %originalBB113
    i32 -1480555302, label %originalBBpart2115
    i32 1026537920, label %if.then78
    i32 -1985394128, label %if.end80
    i32 223129543, label %for.inc81
    i32 -1519519127, label %for.end83
    i32 1841403094, label %originalBB117
    i32 1571650372, label %originalBBpart2121
    i32 -2133046479, label %if.then89
    i32 -1241711033, label %if.else
    i32 -1618225783, label %if.end92
    i32 164136846, label %return
    i32 2060207796, label %originalBBalteredBB
    i32 81539921, label %originalBB93alteredBB
    i32 1710048744, label %originalBB97alteredBB
    i32 655174058, label %originalBB101alteredBB
    i32 697641324, label %originalBB105alteredBB
    i32 577440828, label %originalBB113alteredBB
    i32 1810296665, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end92, %if.else, %if.then89, %originalBBpart2121, %originalBB117, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2115, %originalBB113, %for.body69, %for.cond63, %if.end62, %if.then60, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart299, %originalBB97, %land.lhs.true38, %land.lhs.true32, %land.lhs.true26, %originalBBpart295, %originalBB93, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end92 ], [ %s.0, %if.else ], [ %s.0, %if.then89 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %inc79, %if.then78 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond63 ], [ 0.000000e+00, %if.end62 ], [ %s.0, %if.then60 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end57 ], [ 1.000000e+00, %if.then56 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %land.lhs.true44 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end92 ], [ %i.0, %if.else ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end83 ], [ %132, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond63 ], [ 0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %99, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841403094, %originalBB117alteredBB ], [ -1707626943, %originalBB113alteredBB ], [ -1880196150, %originalBB105alteredBB ], [ -907790774, %originalBB101alteredBB ], [ 1974584304, %originalBB97alteredBB ], [ -1284648667, %originalBB93alteredBB ], [ 938026708, %originalBBalteredBB ], [ 164136846, %if.end92 ], [ -1618225783, %if.else ], [ -1618225783, %if.then89 ], [ %152, %originalBBpart2121 ], [ %151, %originalBB117 ], [ %141, %for.end83 ], [ 2064947155, %for.inc81 ], [ 223129543, %if.end80 ], [ -1985394128, %if.then78 ], [ %131, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %119, %for.body69 ], [ %110, %for.cond63 ], [ 2064947155, %if.end62 ], [ 164136846, %if.then60 ], [ %109, %for.end ], [ -1960521211, %originalBBpart2111 ], [ %108, %originalBB105 ], [ %98, %for.inc ], [ 2121638108, %originalBBpart2103 ], [ %89, %originalBB101 ], [ %80, %if.end57 ], [ 1478646309, %if.then56 ], [ %71, %land.lhs.true50 ], [ %69, %land.lhs.true44 ], [ %67, %originalBBpart299 ], [ %66, %originalBB97 ], [ %56, %land.lhs.true38 ], [ %47, %land.lhs.true32 ], [ %45, %land.lhs.true26 ], [ %43, %originalBBpart295 ], [ %42, %originalBB93 ], [ %32, %land.lhs.true20 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -1960521211, %if.end ], [ 164136846, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 1135732115, i32 1370788656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp10 = icmp ugt i64 %call9, %conv
  %1 = select i1 %cmp10, i32 -127611286, i32 1865111464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp13.not, i32 1478646309, i32 1455226834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 938026708, i32 2060207796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %13, 67
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1287073157, i32 2060207796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 990665680, i32 1478646309
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1284648667, i32 81539921
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %33, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -228700440, i32 81539921
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -415071284, i32 1478646309
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp30.not, i32 1478646309, i32 515086450
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp36.not, i32 1478646309, i32 508965556
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1974584304, i32 1710048744
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom39
  %57 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %57, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1037634907, i32 1710048744
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %67 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1956816973, i32 1478646309
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %68, 84
  %69 = select i1 %cmp48.not, i32 1478646309, i32 1606428863
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp54.not, i32 1478646309, i32 838409299
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -907790774, i32 655174058
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1606506067, i32 655174058
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1880196150, i32 697641324
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -315820963, i32 697641324
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp58 = fcmp oeq double %s.0, 1.000000e+00
  %109 = select i1 %cmp58, i32 229383162, i32 370942836
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %conv64 = sext i32 %i.0 to i64
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp67 = icmp ugt i64 %call66, %conv64
  %110 = select i1 %cmp67, i32 -2040027997, i32 -1519519127
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1707626943, i32 577440828
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70
  %120 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom70
  %121 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %120, %121
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1480555302, i32 577440828
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %131 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1026537920, i32 -1985394128
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %inc79 = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1841403094, i32 1810296665
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv86 = uitofp i64 %call85 to double
  %div = fdiv double %s.0, %conv86
  %142 = load double, double* %a, align 8
  %cmp87 = fcmp ogt double %div, %142
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1571650372, i32 1810296665
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %152 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -2133046479, i32 -1241711033
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
