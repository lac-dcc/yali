; ModuleID = 'build_ollvm/programs/70/2437.ll'
source_filename = "source-C-CXX/70/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [1000 x i32], align 16
  %m1 = alloca [1000 x i32], align 16
  %m2 = alloca [1000 x i32], align 16
  %sum1 = alloca [1000 x i32], align 16
  %sum2 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1098716257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1098716257, label %for.cond
    i32 1977826161, label %originalBB
    i32 1953994324, label %originalBBpart2
    i32 -2055991690, label %for.body
    i32 1031269844, label %land.lhs.true
    i32 -1716074772, label %lor.lhs.false
    i32 603371305, label %originalBB79
    i32 -1506447069, label %originalBBpart287
    i32 -930674369, label %if.then
    i32 -2112963935, label %for.cond20
    i32 2104530462, label %originalBB89
    i32 1541950322, label %originalBBpart291
    i32 1370241635, label %for.body22
    i32 -592204261, label %for.inc
    i32 -662821213, label %for.end
    i32 -338657803, label %if.then40
    i32 -991528941, label %originalBB93
    i32 1928045857, label %originalBBpart295
    i32 -940179012, label %if.else
    i32 206734179, label %originalBB97
    i32 1746865587, label %originalBBpart299
    i32 -864518267, label %if.end
    i32 236288128, label %originalBB101
    i32 584613621, label %originalBBpart2103
    i32 690590448, label %if.else43
    i32 1734213574, label %for.cond45
    i32 -1482926626, label %originalBB105
    i32 1564502331, label %originalBBpart2107
    i32 -1257977463, label %for.body47
    i32 -1198799817, label %originalBB109
    i32 -1910040144, label %originalBBpart2126
    i32 1759476766, label %for.inc56
    i32 494566330, label %for.end58
    i32 -1757654865, label %originalBB128
    i32 1249967753, label %originalBBpart2144
    i32 1776599531, label %if.then70
    i32 900346759, label %if.else72
    i32 1439515969, label %if.end74
    i32 -547017112, label %if.end75
    i32 1400515283, label %for.inc76
    i32 -459084648, label %originalBB146
    i32 738438419, label %originalBBpart2152
    i32 1235295460, label %for.end78
    i32 1572451142, label %originalBBalteredBB
    i32 1063045554, label %originalBB79alteredBB
    i32 962337318, label %originalBB89alteredBB
    i32 -542628331, label %originalBB93alteredBB
    i32 -155049637, label %originalBB97alteredBB
    i32 -1179504724, label %originalBB101alteredBB
    i32 -2129544880, label %originalBB105alteredBB
    i32 302907610, label %originalBB109alteredBB
    i32 -1859624791, label %originalBB128alteredBB
    i32 -1012765048, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc76, %if.end75, %if.end74, %if.else72, %if.then70, %originalBBpart2144, %originalBB128, %for.end58, %for.inc56, %originalBBpart2126, %originalBB109, %for.body47, %originalBBpart2107, %originalBB105, %for.cond45, %if.else43, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then40, %for.end, %for.inc, %for.body22, %originalBBpart291, %originalBB89, %for.cond20, %if.then, %originalBBpart287, %originalBB79, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB146alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %202, %originalBB146 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.end74 ], [ %t.0, %if.else72 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end58 ], [ %168, %for.inc56 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond45 ], [ 0, %if.else43 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.then40 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond20 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB79 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.else72 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond45 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then40 ], [ %k.0, %for.end ], [ %.neg35, %for.inc ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond20 ], [ 0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB79 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459084648, %originalBB146alteredBB ], [ -1757654865, %originalBB128alteredBB ], [ -1198799817, %originalBB109alteredBB ], [ -1482926626, %originalBB105alteredBB ], [ 236288128, %originalBB101alteredBB ], [ 206734179, %originalBB97alteredBB ], [ -991528941, %originalBB93alteredBB ], [ 2104530462, %originalBB89alteredBB ], [ 603371305, %originalBB79alteredBB ], [ 1977826161, %originalBBalteredBB ], [ -1098716257, %originalBBpart2152 ], [ %211, %originalBB146 ], [ %201, %for.inc76 ], [ 1400515283, %if.end75 ], [ -547017112, %if.end74 ], [ 1439515969, %if.else72 ], [ 1439515969, %if.then70 ], [ %192, %originalBBpart2144 ], [ %191, %originalBB128 ], [ %177, %for.end58 ], [ 1734213574, %for.inc56 ], [ 1759476766, %originalBBpart2126 ], [ %167, %originalBB109 ], [ %154, %for.body47 ], [ %145, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %for.cond45 ], [ 1734213574, %if.else43 ], [ -547017112, %originalBBpart2103 ], [ %126, %originalBB101 ], [ %117, %if.end ], [ -864518267, %originalBBpart299 ], [ %108, %originalBB97 ], [ %99, %if.else ], [ -864518267, %originalBBpart295 ], [ %90, %originalBB93 ], [ %81, %if.then40 ], [ %72, %for.end ], [ -2112963935, %for.inc ], [ -592204261, %for.body22 ], [ %63, %originalBBpart291 ], [ %62, %originalBB89 ], [ %53, %for.cond20 ], [ -2112963935, %if.then ], [ %44, %originalBBpart287 ], [ %43, %originalBB79 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1977826161, i32 1572451142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1953994324, i32 1572451142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2055991690, i32 1235295460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  %20 = load i32, i32* %arrayidx2, align 4
  %21 = and i32 %20, 3
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 1031269844, i32 -1716074772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %23, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %24 = select i1 %cmp14.not, i32 -1716074772, i32 -930674369
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 603371305, i32 1063045554
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15
  %34 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %34, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1506447069, i32 1063045554
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -930674369, i32 690590448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2104530462, i32 962337318
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, 13
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1541950322, i32 962337318
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1370241635, i32 -662821213
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx26, align 4
  %66 = add i32 %65, %64
  %.neg36 = add i32 %k.0, 1
  %idxprom28 = sext i32 %.neg36 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom28
  store i32 %66, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom32
  %68 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom30
  %69 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom36
  %70 = load i32, i32* %arrayidx37, align 4
  %71 = sub i32 %68, %70
  %rem38 = srem i32 %71, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %72 = select i1 %cmp39, i32 -338657803, i32 -940179012
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -991528941, i32 -542628331
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1928045857, i32 -542628331
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 206734179, i32 -155049637
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1746865587, i32 -155049637
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 236288128, i32 -1179504724
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 584613621, i32 -1179504724
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1482926626, i32 -2129544880
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %t.0, 13
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1564502331, i32 -2129544880
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1257977463, i32 494566330
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1198799817, i32 302907610
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month.4, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx51, align 4
  %157 = add i32 %156, %155
  %158 = add i32 %t.0, 1
  %idxprom54 = sext i32 %158 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom54
  store i32 %157, i32* %arrayidx55, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1910040144, i32 302907610
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %168 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1757654865, i32 -1859624791
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom59
  %178 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %178 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom61
  %179 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom59
  %180 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %180 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom65
  %181 = load i32, i32* %arrayidx66, align 4
  %182 = sub i32 %179, %181
  %rem68 = srem i32 %182, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1249967753, i32 -1859624791
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1776599531, i32 900346759
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -459084648, i32 -1012765048
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 738438419, i32 -1012765048
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %t.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom48alteredBB
  %212 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.month.4, i64 0, i64 %idxprom48alteredBB
  %213 = load i32, i32* %arrayidx51alteredBB, align 4
  %214 = add i32 %213, %212
  %.neg = add i32 %t.0, 1
  %idxprom54alteredBB = sext i32 %.neg to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom54alteredBB
  store i32 %214, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
