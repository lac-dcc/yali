; ModuleID = 'build_ollvm/programs/43/1035.ll'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1610062222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610062222, label %for.cond
    i32 -880485108, label %for.body
    i32 -1895564418, label %for.inc
    i32 249382469, label %originalBB
    i32 107397000, label %originalBBpart2
    i32 1850278104, label %for.end
    i32 1565359549, label %for.cond1
    i32 1058191965, label %for.body3
    i32 -1659774657, label %originalBB13
    i32 1046667102, label %originalBBpart215
    i32 861789475, label %if.then
    i32 -1196905313, label %originalBB17
    i32 1083215765, label %originalBBpart219
    i32 -528230668, label %if.end
    i32 323131161, label %for.inc10
    i32 912385818, label %for.end12
    i32 -1571445155, label %originalBB21
    i32 1779140782, label %originalBBpart223
    i32 -671462677, label %originalBBalteredBB
    i32 -1476168243, label %originalBB13alteredBB
    i32 989297882, label %originalBB17alteredBB
    i32 -777036644, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end12, %for.inc10, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %78, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end12 ], [ %59, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571445155, %originalBB21alteredBB ], [ -1196905313, %originalBB17alteredBB ], [ -1659774657, %originalBB13alteredBB ], [ 249382469, %originalBBalteredBB ], [ %77, %originalBB21 ], [ %68, %for.end12 ], [ 1565359549, %for.inc10 ], [ 323131161, %if.end ], [ -528230668, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %if.then ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1565359549, %for.end ], [ 1610062222, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1895564418, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -880485108, i32 1850278104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 249382469, i32 -671462677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 107397000, i32 -671462677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp2, i32 1058191965, i32 912385818
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1659774657, i32 -1476168243
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @r(i32 %30)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call6)
  %cmp8 = icmp ne i32 %i.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1046667102, i32 -1476168243
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 861789475, i32 -528230668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1196905313, i32 989297882
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1083215765, i32 989297882
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1571445155, i32 -777036644
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1779140782, i32 -777036644
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %79 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @r(i32 %79)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call6alteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @r(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1728108611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1728108611, label %first
    i32 1234361196, label %if.then
    i32 416425825, label %originalBB
    i32 -144362117, label %originalBBpart2
    i32 -571806848, label %if.else
    i32 1147747914, label %if.then2
    i32 2058738905, label %for.cond
    i32 -1191056470, label %for.body
    i32 -2092942011, label %originalBB79
    i32 2063940895, label %originalBBpart298
    i32 -1764994239, label %for.inc
    i32 -1825863838, label %for.end
    i32 1438178322, label %for.cond16
    i32 -361447970, label %originalBB100
    i32 264134485, label %originalBBpart2102
    i32 777154228, label %for.body19
    i32 -2108785644, label %for.inc28
    i32 176502528, label %for.end30
    i32 1920915693, label %if.else32
    i32 -1629950220, label %if.then35
    i32 1391594133, label %originalBB104
    i32 -1633869493, label %originalBBpart2106
    i32 1983990845, label %for.cond39
    i32 1649952540, label %for.body42
    i32 1185878324, label %for.inc54
    i32 -704515439, label %for.end56
    i32 -1061893586, label %for.cond60
    i32 2129120371, label %for.body63
    i32 1573014193, label %for.inc74
    i32 -467684487, label %originalBB108
    i32 -840673695, label %originalBBpart2123
    i32 1273287868, label %for.end76
    i32 -1482597604, label %if.end
    i32 1673227420, label %if.end77
    i32 1392216694, label %if.end78
    i32 -905661853, label %originalBBalteredBB
    i32 1810957150, label %originalBB79alteredBB
    i32 1853259102, label %originalBB100alteredBB
    i32 2025686571, label %originalBB104alteredBB
    i32 868705260, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.end, %for.end76, %originalBBpart2123, %originalBB108, %for.inc74, %for.body63, %for.cond60, %for.end56, %for.inc54, %for.body42, %for.cond39, %originalBBpart2106, %originalBB104, %if.then35, %if.else32, %for.end30, %for.inc28, %for.body19, %originalBBpart2102, %originalBB100, %for.cond16, %for.end, %for.inc, %originalBBpart298, %originalBB79, %for.body, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB108alteredBB ], [ %x.addr.0, %originalBB104alteredBB ], [ %x.addr.0, %originalBB100alteredBB ], [ %remalteredBB, %originalBB79alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %if.end77 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %for.end76 ], [ %x.addr.0, %originalBBpart2123 ], [ %x.addr.0, %originalBB108 ], [ %x.addr.0, %for.inc74 ], [ %x.addr.0, %for.body63 ], [ %x.addr.0, %for.cond60 ], [ %x.addr.0, %for.end56 ], [ %x.addr.0, %for.inc54 ], [ %rem53, %for.body42 ], [ %x.addr.0, %for.cond39 ], [ %x.addr.0, %originalBBpart2106 ], [ %x.addr.0, %originalBB104 ], [ %x.addr.0, %if.then35 ], [ %x.addr.0, %if.else32 ], [ %x.addr.0, %for.end30 ], [ %x.addr.0, %for.inc28 ], [ %x.addr.0, %for.body19 ], [ %x.addr.0, %originalBBpart2102 ], [ %x.addr.0, %originalBB100 ], [ %x.addr.0, %for.cond16 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart298 ], [ %rem, %originalBB79 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %20, %if.then2 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %if.end77 ], [ %y.0, %if.end ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc74 ], [ %conv73, %for.body63 ], [ %y.0, %for.cond60 ], [ %86, %for.end56 ], [ %y.0, %for.inc54 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond39 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then35 ], [ %y.0, %if.else32 ], [ %63, %for.end30 ], [ %y.0, %for.inc28 ], [ %conv27, %for.body19 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.cond16 ], [ %41, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB79 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then2 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %conv38alteredBB, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end77 ], [ %m.0, %if.end ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2106 ], [ %conv38, %originalBB104 ], [ %m.0, %if.then35 ], [ %m.0, %if.else32 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv3, %if.then2 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB108alteredBB ], [ %conv38alteredBB, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2123 ], [ %99, %originalBB108 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %85, %for.end56 ], [ %84, %for.inc54 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2106 ], [ %conv38, %originalBB104 ], [ %i.0, %if.then35 ], [ %i.0, %if.else32 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond16 ], [ %40, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv3, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467684487, %originalBB108alteredBB ], [ 1391594133, %originalBB104alteredBB ], [ -361447970, %originalBB100alteredBB ], [ -2092942011, %originalBB79alteredBB ], [ 416425825, %originalBBalteredBB ], [ 1392216694, %if.end77 ], [ 1673227420, %if.end ], [ -1482597604, %for.end76 ], [ -1061893586, %originalBBpart2123 ], [ %108, %originalBB108 ], [ %98, %for.inc74 ], [ 1573014193, %for.body63 ], [ %87, %for.cond60 ], [ -1061893586, %for.end56 ], [ 1983990845, %for.inc54 ], [ 1185878324, %for.body42 ], [ %83, %for.cond39 ], [ 1983990845, %originalBBpart2106 ], [ %82, %originalBB104 ], [ %73, %if.then35 ], [ %64, %if.else32 ], [ 1673227420, %for.end30 ], [ 1438178322, %for.inc28 ], [ -2108785644, %for.body19 ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %50, %for.cond16 ], [ 1438178322, %for.end ], [ 2058738905, %for.inc ], [ -1764994239, %originalBBpart298 ], [ %39, %originalBB79 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2058738905, %if.then2 ], [ %19, %if.else ], [ 1392216694, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1234361196, i32 -571806848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 416425825, i32 -905661853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -144362117, i32 -905661853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.addr.0, 0
  %19 = select i1 %cmp1, i32 1147747914, i32 1920915693
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %20 = sub i32 0, %x.addr.0
  %conv = sitofp i32 %20 to double
  %call = tail call double @log10(double %conv) #4
  %conv3 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp4, i32 -1191056470, i32 -1825863838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2092942011, i32 1810957150
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %conv6 = sitofp i32 %x.addr.0 to double
  %conv7 = sitofp i32 %i.0 to double
  %call8 = tail call double @pow(double 1.000000e+01, double %conv7) #4
  %div = fdiv double %conv6, %call8
  %conv9 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %call11 = tail call double @pow(double 1.000000e+01, double %conv7) #4
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %x.addr.0, %conv12
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2063940895, i32 1810957150
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = add i32 %m.0, -1
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -361447970, i32 1853259102
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 264134485, i32 1853259102
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 777154228, i32 176502528
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %y.0 to double
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %61 to double
  %62 = sub i32 %m.0, %i.0
  %conv25 = sitofp i32 %62 to double
  %call26 = tail call double @pow(double 1.000000e+01, double %conv25) #4
  %mul = fmul double %call26, %conv23
  %add = fadd double %mul, %conv20
  %conv27 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %63 = sub i32 0, %y.0
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %x.addr.0, 0
  %64 = select i1 %cmp33, i32 -1629950220, i32 -1482597604
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1391594133, i32 2025686571
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %conv36 = sitofp i32 %x.addr.0 to double
  %call37 = tail call double @log10(double %conv36) #4
  %conv38 = fptosi double %call37 to i32
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1633869493, i32 2025686571
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %83 = select i1 %cmp40, i32 1649952540, i32 -704515439
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %conv43 = sitofp i32 %x.addr.0 to double
  %conv44 = sitofp i32 %i.0 to double
  %call45 = tail call double @pow(double 1.000000e+01, double %conv44) #4
  %div46 = fdiv double %conv43, %call45
  %conv47 = fptosi double %div46 to i32
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %call51 = tail call double @pow(double 1.000000e+01, double %conv44) #4
  %conv52 = fptosi double %call51 to i32
  %rem53 = srem i32 %x.addr.0, %conv52
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %85 = add i32 %m.0, -1
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom58
  %86 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, -1
  %87 = select i1 %cmp61, i32 2129120371, i32 1273287868
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %conv64 = sitofp i32 %y.0 to double
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom65
  %88 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %88 to double
  %89 = sub i32 %m.0, %i.0
  %conv69 = sitofp i32 %89 to double
  %call70 = tail call double @pow(double 1.000000e+01, double %conv69) #4
  %mul71 = fmul double %call70, %conv67
  %add72 = fadd double %mul71, %conv64
  %conv73 = fptosi double %add72 to i32
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -467684487, i32 868705260
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -840673695, i32 868705260
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %conv6alteredBB = sitofp i32 %x.addr.0 to double
  %conv7alteredBB = sitofp i32 %i.0 to double
  %call8alteredBB = tail call double @pow(double 1.000000e+01, double %conv7alteredBB) #4
  %divalteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv9alteredBB = fptosi double %divalteredBB to i32
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %conv9alteredBB, i32* %arrayidxalteredBB, align 4
  %call11alteredBB = tail call double @pow(double 1.000000e+01, double %conv7alteredBB) #4
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %remalteredBB = srem i32 %x.addr.0, %conv12alteredBB
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %conv36alteredBB = sitofp i32 %x.addr.0 to double
  %call37alteredBB = tail call double @log10(double %conv36alteredBB) #4
  %conv38alteredBB = fptosi double %call37alteredBB to i32
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
