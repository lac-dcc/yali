; ModuleID = 'build_ollvm/programs/43/1409.ll'
source_filename = "source-C-CXX/43/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x [1 x i32]], align 16
  %c = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -652478316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652478316, label %for.cond
    i32 -2129083252, label %for.body
    i32 -2016176863, label %originalBB
    i32 1700322159, label %originalBBpart2
    i32 -765402168, label %for.inc
    i32 -137466163, label %for.end
    i32 -508561474, label %for.cond2
    i32 -249158900, label %for.body4
    i32 -984072804, label %originalBB25
    i32 283578933, label %originalBBpart227
    i32 -559040470, label %for.inc11
    i32 -1130338082, label %for.end13
    i32 -1489241126, label %originalBB29
    i32 -710744519, label %originalBBpart231
    i32 748711390, label %for.cond14
    i32 615255235, label %for.body16
    i32 2077298255, label %for.inc20
    i32 -1286504603, label %originalBB33
    i32 -785051751, label %originalBBpart235
    i32 -236638028, label %for.end22
    i32 -121364112, label %originalBBalteredBB
    i32 1577910227, label %originalBB25alteredBB
    i32 -402249683, label %originalBB29alteredBB
    i32 -850054429, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc20, %for.body16, %for.cond14, %originalBBpart231, %originalBB29, %for.end13, %for.inc11, %originalBBpart227, %originalBB25, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %82, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %70, %originalBB33 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %for.end13 ], [ %40, %for.inc11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286504603, %originalBB33alteredBB ], [ -1489241126, %originalBB29alteredBB ], [ -984072804, %originalBB25alteredBB ], [ -2016176863, %originalBBalteredBB ], [ 748711390, %originalBBpart235 ], [ %79, %originalBB33 ], [ %69, %for.inc20 ], [ 2077298255, %for.body16 ], [ %59, %for.cond14 ], [ 748711390, %originalBBpart231 ], [ %58, %originalBB29 ], [ %49, %for.end13 ], [ -508561474, %for.inc11 ], [ -559040470, %originalBBpart227 ], [ %39, %originalBB25 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ -508561474, %for.end ], [ -652478316, %for.inc ], [ -765402168, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -2129083252, i32 -137466163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2016176863, i32 -121364112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1700322159, i32 -121364112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 6
  %20 = select i1 %cmp3, i32 -249158900, i32 -1130338082
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -984072804, i32 1577910227
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom5, i64 0
  %30 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @reverse(i32 %30, i32 %i.0)
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %call8, i32* %arrayidx10, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 283578933, i32 1577910227
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1489241126, i32 -402249683
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -710744519, i32 -402249683
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %59 = select i1 %cmp15, i32 615255235, i32 -236638028
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1286504603, i32 -850054429
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -785051751, i32 -850054429
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %80 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %81 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 @reverse(i32 %81, i32 %i.0)
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %x, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem177 = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [6 x [100 x i32]], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %idxprom20alteredBB = sext i32 %z to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.072 = phi i32 [ undef, %entry ], [ %y.072.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2036458962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2036458962, label %first
    i32 -1258222364, label %if.then
    i32 -1043968844, label %originalBB
    i32 -280064094, label %originalBBpart2
    i32 111590689, label %if.else
    i32 -531996322, label %originalBB84
    i32 -2051073429, label %originalBBpart286
    i32 -145227997, label %if.then2
    i32 -857105886, label %originalBB88
    i32 1689529192, label %originalBBpart290
    i32 1689720218, label %for.cond
    i32 634807494, label %originalBB92
    i32 -210957743, label %originalBBpart294
    i32 -2139589997, label %for.body
    i32 824069910, label %originalBB96
    i32 -1584581154, label %originalBBpart2116
    i32 -417784806, label %for.inc
    i32 -331060658, label %for.end
    i32 -621823373, label %for.cond15
    i32 1749027868, label %for.body18
    i32 73424395, label %originalBB118
    i32 216662550, label %originalBBpart2148
    i32 -555165294, label %for.inc30
    i32 -757357760, label %originalBB150
    i32 1353103990, label %originalBBpart2153
    i32 -395097568, label %for.end31
    i32 -909213430, label %if.else32
    i32 -1874191485, label %if.then35
    i32 1847610962, label %for.cond40
    i32 -1059455320, label %for.body43
    i32 -1160856862, label %for.inc59
    i32 -2050876849, label %for.end61
    i32 -1139748656, label %for.cond62
    i32 -2050965768, label %originalBB155
    i32 -1078548265, label %originalBBpart2157
    i32 640140603, label %for.body65
    i32 -669787459, label %for.inc78
    i32 944677755, label %for.end80
    i32 2018093262, label %originalBB159
    i32 -672689051, label %originalBBpart2166
    i32 730989851, label %if.end
    i32 986437899, label %if.end82
    i32 823053346, label %originalBB168
    i32 -615310838, label %originalBBpart2170
    i32 -1983087248, label %if.end83
    i32 -1138749333, label %originalBB172
    i32 -1802158270, label %originalBBpart2174
    i32 -103864285, label %originalBBalteredBB
    i32 906247191, label %originalBB84alteredBB
    i32 1528032739, label %originalBB88alteredBB
    i32 1886393987, label %originalBB92alteredBB
    i32 66924852, label %originalBB96alteredBB
    i32 639919250, label %originalBB118alteredBB
    i32 -1407042694, label %originalBB150alteredBB
    i32 1445020068, label %originalBB155alteredBB
    i32 -1792189280, label %originalBB159alteredBB
    i32 2117326119, label %originalBB168alteredBB
    i32 1295141323, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB172, %if.end83, %originalBBpart2170, %originalBB168, %if.end82, %if.end, %originalBBpart2166, %originalBB159, %for.end80, %for.inc78, %for.body65, %originalBBpart2157, %originalBB155, %for.cond62, %for.end61, %for.inc59, %for.body43, %for.cond40, %if.then35, %if.else32, %for.end31, %originalBBpart2153, %originalBB150, %for.inc30, %originalBBpart2148, %originalBB118, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2116, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart290, %originalBB88, %if.then2, %originalBBpart286, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %y.072.be = phi i32 [ %y.072, %loopEntry ], [ %y.072, %originalBB172alteredBB ], [ %y.072, %originalBB168alteredBB ], [ %y.072, %originalBB159alteredBB ], [ %y.072, %originalBB155alteredBB ], [ %y.072, %originalBB150alteredBB ], [ %y.072, %originalBB118alteredBB ], [ %y.072, %originalBB96alteredBB ], [ %y.072, %originalBB92alteredBB ], [ %y.072, %originalBB88alteredBB ], [ %y.072, %originalBB84alteredBB ], [ %y.072, %originalBBalteredBB ], [ %y.0, %originalBB172 ], [ %y.072, %if.end83 ], [ %y.072, %originalBBpart2170 ], [ %y.072, %originalBB168 ], [ %y.072, %if.end82 ], [ %y.072, %if.end ], [ %y.072, %originalBBpart2166 ], [ %y.072, %originalBB159 ], [ %y.072, %for.end80 ], [ %y.072, %for.inc78 ], [ %y.072, %for.body65 ], [ %y.072, %originalBBpart2157 ], [ %y.072, %originalBB155 ], [ %y.072, %for.cond62 ], [ %y.072, %for.end61 ], [ %y.072, %for.inc59 ], [ %y.072, %for.body43 ], [ %y.072, %for.cond40 ], [ %y.072, %if.then35 ], [ %y.072, %if.else32 ], [ %y.072, %for.end31 ], [ %y.072, %originalBBpart2153 ], [ %y.072, %originalBB150 ], [ %y.072, %for.inc30 ], [ %y.072, %originalBBpart2148 ], [ %y.072, %originalBB118 ], [ %y.072, %for.body18 ], [ %y.072, %for.cond15 ], [ %y.072, %for.end ], [ %y.072, %for.inc ], [ %y.072, %originalBBpart2116 ], [ %y.072, %originalBB96 ], [ %y.072, %for.body ], [ %y.072, %originalBBpart294 ], [ %y.072, %originalBB92 ], [ %y.072, %for.cond ], [ %y.072, %originalBBpart290 ], [ %y.072, %originalBB88 ], [ %y.072, %if.then2 ], [ %y.072, %originalBBpart286 ], [ %y.072, %originalBB84 ], [ %y.072, %if.else ], [ %y.072, %originalBBpart2 ], [ %y.072, %originalBB ], [ %y.072, %if.then ], [ %y.072, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB172alteredBB ], [ %x.addr.0, %originalBB168alteredBB ], [ %x.addr.0, %originalBB159alteredBB ], [ %x.addr.0, %originalBB155alteredBB ], [ %x.addr.0, %originalBB150alteredBB ], [ %x.addr.0, %originalBB118alteredBB ], [ %x.addr.0, %originalBB96alteredBB ], [ %x.addr.0, %originalBB92alteredBB ], [ %x.addr.0, %originalBB88alteredBB ], [ %x.addr.0, %originalBB84alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB172 ], [ %x.addr.0, %if.end83 ], [ %x.addr.0, %originalBBpart2170 ], [ %x.addr.0, %originalBB168 ], [ %x.addr.0, %if.end82 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2166 ], [ %x.addr.0, %originalBB159 ], [ %x.addr.0, %for.end80 ], [ %x.addr.0, %for.inc78 ], [ %x.addr.0, %for.body65 ], [ %x.addr.0, %originalBBpart2157 ], [ %x.addr.0, %originalBB155 ], [ %x.addr.0, %for.cond62 ], [ %x.addr.0, %for.end61 ], [ %x.addr.0, %for.inc59 ], [ %x.addr.0, %for.body43 ], [ %x.addr.0, %for.cond40 ], [ %136, %if.then35 ], [ %x.addr.0, %if.else32 ], [ %x.addr.0, %for.end31 ], [ %x.addr.0, %originalBBpart2153 ], [ %x.addr.0, %originalBB150 ], [ %x.addr.0, %for.inc30 ], [ %x.addr.0, %originalBBpart2148 ], [ %x.addr.0, %originalBB118 ], [ %x.addr.0, %for.body18 ], [ %x.addr.0, %for.cond15 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart2116 ], [ %x.addr.0, %originalBB96 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart294 ], [ %x.addr.0, %originalBB92 ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %originalBBpart290 ], [ %x.addr.0, %originalBB88 ], [ %x.addr.0, %if.then2 ], [ %x.addr.0, %originalBBpart286 ], [ %x.addr.0, %originalBB84 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %conv3alteredBB, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB172 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end82 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %conv39, %if.then35 ], [ %m.0, %if.else32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart290 ], [ %conv3, %originalBB88 ], [ %m.0, %if.then2 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %conv3alteredBB, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end80 ], [ %161, %for.inc78 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond62 ], [ 0, %for.end61 ], [ %.neg69, %for.inc59 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %conv39, %if.then35 ], [ %j.0, %if.else32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2153 ], [ %125, %originalBB150 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %94, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart290 ], [ %conv3, %originalBB88 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %221, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %conv29alteredBB, %originalBB118alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB172 ], [ %y.0, %if.end83 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.end82 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2166 ], [ %171, %originalBB159 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %conv77, %for.body65 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond40 ], [ %y.0, %if.then35 ], [ %y.0, %if.else32 ], [ %y.0, %for.end31 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB150 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart2148 ], [ %conv29, %originalBB118 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB96 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then2 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138749333, %originalBB172alteredBB ], [ 823053346, %originalBB168alteredBB ], [ 2018093262, %originalBB159alteredBB ], [ -2050965768, %originalBB155alteredBB ], [ -757357760, %originalBB150alteredBB ], [ 73424395, %originalBB118alteredBB ], [ 824069910, %originalBB96alteredBB ], [ 634807494, %originalBB92alteredBB ], [ -857105886, %originalBB88alteredBB ], [ -531996322, %originalBB84alteredBB ], [ -1043968844, %originalBBalteredBB ], [ %216, %originalBB172 ], [ %207, %if.end83 ], [ -1983087248, %originalBBpart2170 ], [ %198, %originalBB168 ], [ %189, %if.end82 ], [ 986437899, %if.end ], [ 730989851, %originalBBpart2166 ], [ %180, %originalBB159 ], [ %170, %for.end80 ], [ -1139748656, %for.inc78 ], [ -669787459, %for.body65 ], [ %158, %originalBBpart2157 ], [ %157, %originalBB155 ], [ %148, %for.cond62 ], [ -1139748656, %for.end61 ], [ 1847610962, %for.inc59 ], [ -1160856862, %for.body43 ], [ %137, %for.cond40 ], [ 1847610962, %if.then35 ], [ %135, %if.else32 ], [ 986437899, %for.end31 ], [ -621823373, %originalBBpart2153 ], [ %134, %originalBB150 ], [ %124, %for.inc30 ], [ -555165294, %originalBBpart2148 ], [ %115, %originalBB118 ], [ %104, %for.body18 ], [ %95, %for.cond15 ], [ -621823373, %for.end ], [ 1689720218, %for.inc ], [ -417784806, %originalBBpart2116 ], [ %93, %originalBB96 ], [ %83, %for.body ], [ %74, %originalBBpart294 ], [ %73, %originalBB92 ], [ %64, %for.cond ], [ 1689720218, %originalBBpart290 ], [ %55, %originalBB88 ], [ %46, %if.then2 ], [ %37, %originalBBpart286 ], [ %36, %originalBB84 ], [ %27, %if.else ], [ -1983087248, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1258222364, i32 111590689
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
  %9 = select i1 %8, i32 -1043968844, i32 -103864285
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
  %18 = select i1 %17, i32 -280064094, i32 -103864285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -531996322, i32 906247191
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2051073429, i32 906247191
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -145227997, i32 -909213430
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -857105886, i32 1528032739
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %conv = sitofp i32 %x.addr.0 to double
  %call = tail call double @log10(double %conv) #3
  %conv3 = fptosi double %call to i32
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1689529192, i32 1528032739
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 634807494, i32 1886393987
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -210957743, i32 1886393987
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %74 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2139589997, i32 -331060658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 824069910, i32 66924852
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %conv6 = sitofp i32 %.neg70 to double
  %call7 = tail call double @pow(double 1.000000e+01, double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  %conv9 = sitofp i32 %j.0 to double
  %call10 = tail call double @pow(double 1.000000e+01, double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  %rem = srem i32 %x.addr.0, %conv8
  %rem12 = srem i32 %x.addr.0, %conv11
  %84 = sub i32 %rem, %rem12
  %div = sdiv i32 %84, %conv11
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1584581154, i32 66924852
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %m.0, %j.0
  %95 = select i1 %cmp16.not, i32 -395097568, i32 1749027868
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 73424395, i32 639919250
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %conv19 = sitofp i32 %y.0 to double
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %105 to double
  %106 = sub i32 %m.0, %j.0
  %conv26 = sitofp i32 %106 to double
  %call27 = tail call double @pow(double 1.000000e+01, double %conv26) #3
  %mul = fmul double %call27, %conv24
  %add28 = fadd double %mul, %conv19
  %conv29 = fptosi double %add28 to i32
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 216662550, i32 639919250
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -757357760, i32 -1407042694
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1353103990, i32 -1407042694
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %x.addr.0, 0
  %135 = select i1 %cmp33, i32 -1874191485, i32 730989851
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %136 = sub i32 0, %x.addr.0
  %conv37 = sitofp i32 %136 to double
  %call38 = tail call double @log10(double %conv37) #3
  %conv39 = fptosi double %call38 to i32
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  %137 = select i1 %cmp41, i32 -1059455320, i32 -2050876849
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %conv45 = sitofp i32 %138 to double
  %call46 = tail call double @pow(double 1.000000e+01, double %conv45) #3
  %conv47 = fptosi double %call46 to i32
  %conv48 = sitofp i32 %j.0 to double
  %call49 = tail call double @pow(double 1.000000e+01, double %conv48) #3
  %conv50 = fptosi double %call49 to i32
  %rem51 = srem i32 %x.addr.0, %conv47
  %rem52 = srem i32 %x.addr.0, %conv50
  %139 = sub i32 %rem51, %rem52
  %div54 = sdiv i32 %139, %conv50
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom57
  store i32 %div54, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2050965768, i32 1445020068
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp63 = icmp sge i32 %m.0, %j.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1078548265, i32 1445020068
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %158 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 640140603, i32 944677755
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %conv66 = sitofp i32 %y.0 to double
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom69
  %159 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %159 to double
  %160 = sub i32 %m.0, %j.0
  %conv73 = sitofp i32 %160 to double
  %call74 = tail call double @pow(double 1.000000e+01, double %conv73) #3
  %mul75 = fmul double %call74, %conv71
  %add76 = fadd double %mul75, %conv66
  %conv77 = fptosi double %add76 to i32
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2018093262, i32 -1792189280
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %171 = sub i32 0, %y.0
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -672689051, i32 -1792189280
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 823053346, i32 2117326119
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -615310838, i32 2117326119
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1138749333, i32 1295141323
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1802158270, i32 1295141323
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  store i32 %y.072, i32* %.reg2mem177, align 4
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i32, i32* %.reg2mem177, align 4
  ret i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %x.addr.0 to double
  %callalteredBB = tail call double @log10(double %convalteredBB) #3
  %conv3alteredBB = fptosi double %callalteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %conv6alteredBB = sitofp i32 %217 to double
  %call7alteredBB = tail call double @pow(double 1.000000e+01, double %conv6alteredBB) #3
  %conv8alteredBB = fptosi double %call7alteredBB to i32
  %conv9alteredBB = sitofp i32 %j.0 to double
  %call10alteredBB = tail call double @pow(double 1.000000e+01, double %conv9alteredBB) #3
  %conv11alteredBB = fptosi double %call10alteredBB to i32
  %remalteredBB = srem i32 %x.addr.0, %conv8alteredBB
  %rem12alteredBB = srem i32 %x.addr.0, %conv11alteredBB
  %218 = sub i32 %remalteredBB, %rem12alteredBB
  %divalteredBB = sdiv i32 %218, %conv11alteredBB
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %conv19alteredBB = sitofp i32 %y.0 to double
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %219 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %219 to double
  %220 = sub i32 %m.0, %j.0
  %conv26alteredBB = sitofp i32 %220 to double
  %call27alteredBB = tail call double @pow(double 1.000000e+01, double %conv26alteredBB) #3
  %mulalteredBB = fmul double %call27alteredBB, %conv24alteredBB
  %add28alteredBB = fadd double %mulalteredBB, %conv19alteredBB
  %conv29alteredBB = fptosi double %add28alteredBB to i32
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %221 = sub i32 0, %y.0
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
