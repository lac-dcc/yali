; ModuleID = 'build_ollvm/programs/74/212.ll'
source_filename = "source-C-CXX/74/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1610280034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610280034, label %for.cond
    i32 -250954637, label %if.then
    i32 -1166593693, label %originalBB
    i32 -321298708, label %originalBBpart2
    i32 1753294816, label %if.end
    i32 151927227, label %originalBB70
    i32 -804195770, label %originalBBpart272
    i32 880900315, label %for.inc
    i32 -773715569, label %originalBB74
    i32 102315797, label %originalBBpart276
    i32 2089125352, label %for.end
    i32 1058354627, label %for.cond6
    i32 1050169614, label %if.then18
    i32 -1131010719, label %originalBB78
    i32 -258148430, label %originalBBpart280
    i32 -263548486, label %if.end19
    i32 -2110330395, label %for.inc20
    i32 1026276348, label %originalBB82
    i32 -945352344, label %originalBBpart286
    i32 -1445302123, label %for.end22
    i32 1476397983, label %for.cond23
    i32 -275656243, label %for.body
    i32 -1663839130, label %for.cond28
    i32 -2017586064, label %originalBB88
    i32 -272057393, label %originalBBpart290
    i32 -1617435930, label %for.body31
    i32 -423834695, label %originalBB92
    i32 1299506884, label %originalBBpart294
    i32 1523610183, label %land.lhs.true
    i32 -2035524818, label %originalBB96
    i32 -1092809391, label %originalBBpart2102
    i32 -1418284499, label %if.then41
    i32 1003650773, label %if.end47
    i32 757677330, label %for.inc48
    i32 2105777445, label %for.end50
    i32 -984124928, label %for.inc51
    i32 34493543, label %for.end53
    i32 611594728, label %for.cond54
    i32 -1030458473, label %for.body57
    i32 1080775895, label %if.then62
    i32 -459042433, label %originalBB104
    i32 -1600011160, label %originalBBpart2106
    i32 902810440, label %if.end65
    i32 505803960, label %originalBB108
    i32 -1936597030, label %originalBBpart2110
    i32 -1234132713, label %for.inc66
    i32 2027951717, label %for.end68
    i32 1803214626, label %originalBBalteredBB
    i32 -1406529678, label %originalBB70alteredBB
    i32 -1312639977, label %originalBB74alteredBB
    i32 -112882296, label %originalBB78alteredBB
    i32 1870717099, label %originalBB82alteredBB
    i32 1951925001, label %originalBB88alteredBB
    i32 1130757557, label %originalBB92alteredBB
    i32 1740273109, label %originalBB96alteredBB
    i32 -1997649171, label %originalBB104alteredBB
    i32 -1920818342, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2110, %originalBB108, %if.end65, %originalBBpart2106, %originalBB104, %if.then62, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then41, %originalBBpart2102, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body31, %originalBBpart290, %originalBB88, %for.cond28, %for.body, %for.cond23, %for.end22, %originalBBpart286, %originalBB82, %for.inc20, %if.end19, %originalBBpart280, %originalBB78, %if.then18, %for.cond6, %for.end, %originalBBpart276, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %.neg35, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond28 ], [ 0, %for.body ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then18 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then62 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB96 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.body31 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond28 ], [ %s.0, %for.body ], [ %s.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then18 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %202, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %201, %for.inc66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %160, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart286 ], [ %87, %originalBB82 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then18 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart276 ], [ %48, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %203, %originalBB104alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2106 ], [ %173, %originalBB104 ], [ %max.0, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB96 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.cond28 ], [ %max.0, %for.body ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.then18 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 505803960, %originalBB108alteredBB ], [ -459042433, %originalBB104alteredBB ], [ -2035524818, %originalBB96alteredBB ], [ -423834695, %originalBB92alteredBB ], [ -2017586064, %originalBB88alteredBB ], [ 1026276348, %originalBB82alteredBB ], [ -1131010719, %originalBB78alteredBB ], [ -773715569, %originalBB74alteredBB ], [ 151927227, %originalBB70alteredBB ], [ -1166593693, %originalBBalteredBB ], [ 611594728, %for.inc66 ], [ -1234132713, %originalBBpart2110 ], [ %200, %originalBB108 ], [ %191, %if.end65 ], [ 902810440, %originalBBpart2106 ], [ %182, %originalBB104 ], [ %172, %if.then62 ], [ %163, %for.body57 ], [ %161, %for.cond54 ], [ 611594728, %for.end53 ], [ 1476397983, %for.inc51 ], [ -984124928, %for.end50 ], [ -1663839130, %for.inc48 ], [ 757677330, %if.end47 ], [ 1003650773, %if.then41 ], [ %157, %originalBBpart2102 ], [ %156, %originalBB96 ], [ %145, %land.lhs.true ], [ %136, %originalBBpart294 ], [ %135, %originalBB92 ], [ %125, %for.body31 ], [ %116, %originalBBpart290 ], [ %115, %originalBB88 ], [ %106, %for.cond28 ], [ -1663839130, %for.body ], [ %97, %for.cond23 ], [ 1476397983, %for.end22 ], [ 1058354627, %originalBBpart286 ], [ %96, %originalBB82 ], [ %86, %for.inc20 ], [ -2110330395, %if.end19 ], [ -1445302123, %originalBBpart280 ], [ %77, %originalBB78 ], [ %68, %if.then18 ], [ %59, %for.cond6 ], [ 1058354627, %for.end ], [ 1610280034, %originalBBpart276 ], [ %57, %originalBB74 ], [ %47, %for.inc ], [ 880900315, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %if.end ], [ 2089125352, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %0 = add i32 %i.0, 1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %1, 44
  %2 = select i1 %cmp.not, i32 1753294816, i32 -250954637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1166593693, i32 1803214626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -321298708, i32 1803214626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 151927227, i32 -1406529678
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -804195770, i32 -1406529678
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -773715569, i32 -1312639977
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 102315797, i32 -1312639977
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom7
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8, i8* nonnull %arrayidx10)
  %58 = load i8, i8* %arrayidx10, align 1
  %cmp16.not = icmp eq i8 %58, 44
  %59 = select i1 %cmp16.not, i32 -263548486, i32 1050169614
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1131010719, i32 -112882296
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -258148430, i32 -112882296
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1026276348, i32 1870717099
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -945352344, i32 1870717099
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 1000
  %97 = select i1 %cmp24, i32 -275656243, i32 34493543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2017586064, i32 1951925001
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %s.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -272057393, i32 1951925001
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1617435930, i32 2105777445
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -423834695, i32 1130757557
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %126, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1299506884, i32 1130757557
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %136 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1523610183, i32 1003650773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2035524818, i32 1740273109
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %147 = add i32 %i.0, 1
  %cmp39 = icmp sge i32 %146, %147
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1092809391, i32 1740273109
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %157 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1418284499, i32 1003650773
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom42
  %158 = load i32, i32* %arrayidx43, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 1000
  %161 = select i1 %cmp55, i32 -1030458473, i32 2027951717
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom58
  %162 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %max.0, %162
  %163 = select i1 %cmp60, i32 1080775895, i32 902810440
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -459042433, i32 -1997649171
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1600011160, i32 -1997649171
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 505803960, i32 -1920818342
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1936597030, i32 -1920818342
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %s.0, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom63alteredBB
  %203 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
