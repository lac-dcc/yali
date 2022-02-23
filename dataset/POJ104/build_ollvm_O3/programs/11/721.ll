; ModuleID = 'build_ollvm/programs/11/721.ll'
source_filename = "source-C-CXX/11/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -246078051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246078051, label %for.cond
    i32 -74577703, label %if.then
    i32 -576932511, label %if.end
    i32 -1157698856, label %originalBB
    i32 -392319642, label %originalBBpart2
    i32 79065024, label %for.cond7
    i32 92570310, label %for.body
    i32 1870207006, label %if.then19
    i32 -1814615290, label %if.end20
    i32 200332393, label %for.cond21
    i32 1321594042, label %originalBB63
    i32 -807324765, label %originalBBpart265
    i32 2136506346, label %for.body23
    i32 -825838780, label %lor.lhs.false
    i32 -883071329, label %originalBB67
    i32 -784626401, label %originalBBpart274
    i32 -1495776890, label %if.then43
    i32 -825659330, label %originalBB76
    i32 845624527, label %originalBBpart291
    i32 -1558470558, label %if.else
    i32 -1717024746, label %if.end46
    i32 545576862, label %originalBB93
    i32 995167322, label %originalBBpart295
    i32 2145341439, label %for.inc
    i32 -1674220583, label %for.end
    i32 -1753657957, label %for.inc47
    i32 308097296, label %for.end49
    i32 525416127, label %for.inc51
    i32 1808055839, label %for.end53
    i32 1427125926, label %for.cond54
    i32 -877099488, label %for.body56
    i32 1779551305, label %for.inc60
    i32 771461525, label %for.end62
    i32 1006911465, label %originalBBalteredBB
    i32 1510312999, label %originalBB63alteredBB
    i32 -1185005413, label %originalBB67alteredBB
    i32 -1851882360, label %originalBB76alteredBB
    i32 -409803364, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end49, %for.inc47, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end46, %if.else, %originalBBpart291, %originalBB76, %if.then43, %originalBBpart274, %originalBB67, %lor.lhs.false, %for.body23, %originalBBpart265, %originalBB63, %for.cond21, %if.end20, %if.then19, %for.body, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %106, %for.inc51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end49 ], [ %104, %for.inc47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ 1, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %105, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end46 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %for.body ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %for.end ], [ %.neg, %for.inc ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end46 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB76 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB67 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.cond21 ], [ %j.0, %if.end20 ], [ %l.0, %if.then19 ], [ %l.0, %for.body ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %109, %for.inc60 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ 1, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end46 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB67 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %for.body ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 545576862, %originalBB93alteredBB ], [ -825659330, %originalBB76alteredBB ], [ -883071329, %originalBB67alteredBB ], [ 1321594042, %originalBB63alteredBB ], [ -1157698856, %originalBBalteredBB ], [ 1427125926, %for.inc60 ], [ 1779551305, %for.body56 ], [ %107, %for.cond54 ], [ 1427125926, %for.end53 ], [ -246078051, %for.inc51 ], [ 525416127, %for.end49 ], [ 79065024, %for.inc47 ], [ -1753657957, %for.end ], [ 200332393, %for.inc ], [ 2145341439, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %if.end46 ], [ 2145341439, %if.else ], [ -1717024746, %originalBBpart291 ], [ %85, %originalBB76 ], [ %74, %if.then43 ], [ %65, %originalBBpart274 ], [ %64, %originalBB67 ], [ %53, %lor.lhs.false ], [ %44, %for.body23 ], [ %41, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %for.cond21 ], [ 200332393, %if.end20 ], [ 308097296, %if.then19 ], [ %22, %for.body ], [ %20, %for.cond7 ], [ 79065024, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1808055839, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -74577703, i32 -576932511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1157698856, i32 1006911465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -392319642, i32 1006911465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp8, i32 92570310, i32 308097296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %21 = load i32, i32* %arrayidx12, align 4
  %cmp18 = icmp eq i32 %21, 0
  %22 = select i1 %cmp18, i32 1870207006, i32 -1814615290
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1321594042, i32 1510312999
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %l.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -807324765, i32 1510312999
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %41 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2136506346, i32 -1674220583
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom30
  %43 = load i32, i32* %arrayidx31, align 4
  %mul = shl nsw i32 %43, 1
  %cmp32 = icmp eq i32 %42, %mul
  %44 = select i1 %cmp32, i32 -1495776890, i32 -825838780
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -883071329, i32 -1185005413
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %mul37 = shl nsw i32 %54, 1
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %mul37, %55
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -784626401, i32 -1185005413
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %65 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1495776890, i32 -1558470558
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -825659330, i32 -1851882360
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %75 = load i32, i32* %arrayidx45, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx45, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 845624527, i32 -1851882360
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 545576862, i32 -409803364
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 995167322, i32 -409803364
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %m.0, %k.0
  %107 = select i1 %cmp55.not, i32 771461525, i32 -877099488
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  %108 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %109 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %110 = load i32, i32* %arrayidx45alteredBB, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
