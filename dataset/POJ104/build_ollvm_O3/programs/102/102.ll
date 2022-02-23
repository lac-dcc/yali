; ModuleID = 'build_ollvm/programs/102/102.ll'
source_filename = "source-C-CXX/102/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ undef, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ undef, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977317735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977317735, label %for.cond
    i32 -1588566760, label %originalBB
    i32 1259071998, label %originalBBpart2
    i32 324268213, label %for.body
    i32 1319352061, label %originalBB84
    i32 546962133, label %originalBBpart286
    i32 1289271368, label %for.cond2
    i32 1927832615, label %for.body8
    i32 -509444066, label %land.lhs.true
    i32 1708767117, label %land.lhs.true27
    i32 1038218115, label %if.then
    i32 -2132951085, label %originalBB88
    i32 -778034304, label %originalBBpart290
    i32 2095387739, label %if.end
    i32 873309687, label %originalBB92
    i32 -1447570201, label %originalBBpart294
    i32 -1463409743, label %for.inc
    i32 -1554561279, label %for.end
    i32 -1569178376, label %originalBB96
    i32 1244402616, label %originalBBpart298
    i32 2141311702, label %if.then39
    i32 -1304976724, label %originalBB100
    i32 -1472885341, label %originalBBpart2102
    i32 172339952, label %if.then45
    i32 195599318, label %if.end53
    i32 884679166, label %originalBB104
    i32 472863323, label %originalBBpart2130
    i32 -1333067295, label %if.else
    i32 1614192797, label %originalBB132
    i32 -1173020700, label %originalBBpart2134
    i32 1224072802, label %if.then66
    i32 812884160, label %originalBB136
    i32 -327174542, label %originalBBpart2142
    i32 -280014979, label %if.end74
    i32 1055655841, label %if.end80
    i32 -983109725, label %originalBB144
    i32 1137326007, label %originalBBpart2146
    i32 -61938795, label %for.end81
    i32 433561457, label %originalBB148
    i32 -1446287835, label %originalBBpart2150
    i32 -312714019, label %originalBBalteredBB
    i32 -214854537, label %originalBB84alteredBB
    i32 647989377, label %originalBB88alteredBB
    i32 -137438754, label %originalBB92alteredBB
    i32 735418680, label %originalBB96alteredBB
    i32 -1622968625, label %originalBB100alteredBB
    i32 -1969059732, label %originalBB104alteredBB
    i32 5918535, label %originalBB132alteredBB
    i32 867911919, label %originalBB136alteredBB
    i32 517185427, label %originalBB144alteredBB
    i32 -1074117030, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB148, %for.end81, %originalBBpart2146, %originalBB144, %if.end80, %if.end74, %originalBBpart2142, %originalBB136, %if.then66, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB104, %if.end53, %if.then45, %originalBBpart2102, %originalBB100, %if.then39, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true27, %land.lhs.true, %for.body8, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end80 ], [ %.neg37, %if.end74 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %140, %originalBB104 ], [ %i.0, %if.end53 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB148alteredBB ], [ %kk.0, %originalBB144alteredBB ], [ %kk.0, %originalBB136alteredBB ], [ %kk.0, %originalBB132alteredBB ], [ %kk.0, %originalBB104alteredBB ], [ %kk.0, %originalBB100alteredBB ], [ %kk.0, %originalBB96alteredBB ], [ %kk.0, %originalBB92alteredBB ], [ %kk.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %originalBB148 ], [ %kk.0, %for.end81 ], [ %kk.0, %originalBBpart2146 ], [ %kk.0, %originalBB144 ], [ %kk.0, %if.end80 ], [ %kk.0, %if.end74 ], [ %kk.0, %originalBBpart2142 ], [ %kk.0, %originalBB136 ], [ %kk.0, %if.then66 ], [ %kk.0, %originalBBpart2134 ], [ %kk.0, %originalBB132 ], [ %kk.0, %if.else ], [ %kk.0, %originalBBpart2130 ], [ %kk.0, %originalBB104 ], [ %kk.0, %if.end53 ], [ %kk.0, %if.then45 ], [ %kk.0, %originalBBpart2102 ], [ %kk.0, %originalBB100 ], [ %kk.0, %if.then39 ], [ %kk.0, %originalBBpart298 ], [ %kk.0, %originalBB96 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %originalBBpart294 ], [ %kk.0, %originalBB92 ], [ %kk.0, %if.end ], [ %kk.0, %originalBBpart290 ], [ %kk.0, %originalBB88 ], [ %kk.0, %if.then ], [ %kk.0, %land.lhs.true27 ], [ %kk.0, %land.lhs.true ], [ %kk.0, %for.body8 ], [ %kk.0, %for.cond2 ], [ %kk.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB148alteredBB ], [ %ws.0, %originalBB144alteredBB ], [ %ws.0, %originalBB136alteredBB ], [ %ws.0, %originalBB132alteredBB ], [ %ws.0, %originalBB104alteredBB ], [ %ws.0, %originalBB100alteredBB ], [ %ws.0, %originalBB96alteredBB ], [ %ws.0, %originalBB92alteredBB ], [ %ws.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %originalBB148 ], [ %ws.0, %for.end81 ], [ %ws.0, %originalBBpart2146 ], [ %ws.0, %originalBB144 ], [ %ws.0, %if.end80 ], [ %ws.0, %if.end74 ], [ %ws.0, %originalBBpart2142 ], [ %ws.0, %originalBB136 ], [ %ws.0, %if.then66 ], [ %ws.0, %originalBBpart2134 ], [ %ws.0, %originalBB132 ], [ %ws.0, %if.else ], [ %ws.0, %originalBBpart2130 ], [ %ws.0, %originalBB104 ], [ %ws.0, %if.end53 ], [ %ws.0, %if.then45 ], [ %ws.0, %originalBBpart2102 ], [ %ws.0, %originalBB100 ], [ %ws.0, %if.then39 ], [ %ws.0, %originalBBpart298 ], [ %ws.0, %originalBB96 ], [ %ws.0, %for.end ], [ %88, %for.inc ], [ %ws.0, %originalBBpart294 ], [ %ws.0, %originalBB92 ], [ %ws.0, %if.end ], [ %ws.0, %originalBBpart290 ], [ %ws.0, %originalBB88 ], [ %ws.0, %if.then ], [ %ws.0, %land.lhs.true27 ], [ %ws.0, %land.lhs.true ], [ %ws.0, %for.body8 ], [ %ws.0, %for.cond2 ], [ %ws.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %ws.0, %for.body ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 433561457, %originalBB148alteredBB ], [ -983109725, %originalBB144alteredBB ], [ 812884160, %originalBB136alteredBB ], [ 1614192797, %originalBB132alteredBB ], [ 884679166, %originalBB104alteredBB ], [ -1304976724, %originalBB100alteredBB ], [ -1569178376, %originalBB96alteredBB ], [ 873309687, %originalBB92alteredBB ], [ -2132951085, %originalBB88alteredBB ], [ 1319352061, %originalBB84alteredBB ], [ -1588566760, %originalBBalteredBB ], [ %227, %originalBB148 ], [ %218, %for.end81 ], [ -977317735, %originalBBpart2146 ], [ %209, %originalBB144 ], [ %200, %if.end80 ], [ 1055655841, %if.end74 ], [ -280014979, %originalBBpart2142 ], [ %190, %originalBB136 ], [ %179, %if.then66 ], [ %170, %originalBBpart2134 ], [ %169, %originalBB132 ], [ %159, %if.else ], [ 1055655841, %originalBBpart2130 ], [ %150, %originalBB104 ], [ %138, %if.end53 ], [ 195599318, %if.then45 ], [ %127, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %116, %if.then39 ], [ %107, %originalBBpart298 ], [ %106, %originalBB96 ], [ %97, %for.end ], [ 1289271368, %for.inc ], [ -1463409743, %originalBBpart294 ], [ %87, %originalBB92 ], [ %78, %if.end ], [ -1554561279, %originalBBpart290 ], [ %69, %originalBB88 ], [ %60, %if.then ], [ %51, %land.lhs.true27 ], [ %47, %land.lhs.true ], [ %42, %for.body8 ], [ %39, %for.cond2 ], [ 1289271368, %originalBBpart286 ], [ %37, %originalBB84 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1588566760, i32 -312714019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1259071998, i32 -312714019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 324268213, i32 -61938795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1319352061, i32 -214854537
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 546962133, i32 -214854537
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %ws.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %38 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp6.not, i32 -1554561279, i32 1927832615
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %ws.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %.neg39 = add i32 %ws.0, 1
  %idxprom12 = sext i32 %.neg39 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %40, %41
  %42 = select i1 %cmp15.not, i32 2095387739, i32 -509444066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %ws.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %44 = add i32 %ws.0, 1
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %46 = add nsw i32 %conv23, 32
  %cmp25.not = icmp eq i32 %46, %conv19
  %47 = select i1 %cmp25.not, i32 2095387739, i32 1708767117
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %ws.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %48 to i32
  %.neg38 = add i32 %ws.0, 1
  %idxprom32 = sext i32 %.neg38 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %49 to i32
  %50 = add nsw i32 %conv34, -32
  %cmp35.not = icmp eq i32 %50, %conv30
  %51 = select i1 %cmp35.not, i32 2095387739, i32 1038218115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2132951085, i32 647989377
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -778034304, i32 647989377
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 873309687, i32 -137438754
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1447570201, i32 -137438754
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %ws.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1569178376, i32 735418680
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %ws.0, %kk.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1244402616, i32 735418680
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2141311702, i32 -1333067295
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1304976724, i32 -1622968625
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %ws.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %117 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %117, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1472885341, i32 -1622968625
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %127 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 172339952, i32 195599318
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %ws.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %128 = load i8, i8* %arrayidx47, align 1
  %129 = add i8 %128, -32
  store i8 %129, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 884679166, i32 -1969059732
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %ws.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %139 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %139 to i32
  %140 = add i32 %ws.0, 1
  %141 = sub i32 %140, %kk.0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv56, i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 472863323, i32 -1969059732
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1614192797, i32 5918535
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %ws.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  %160 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %160, 96
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1173020700, i32 5918535
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %170 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1224072802, i32 -280014979
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 812884160, i32 867911919
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %ws.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %180 = load i8, i8* %arrayidx68, align 1
  %181 = add i8 %180, -32
  store i8 %181, i8* %arrayidx68, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -327174542, i32 867911919
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %ws.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %191 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %191 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv77)
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -983109725, i32 517185427
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1137326007, i32 517185427
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 433561457, i32 -1074117030
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1446287835, i32 -1074117030
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %ws.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %228 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %228 to i32
  %.neg.neg = add i32 %ws.0, 1
  %229 = sub i32 %.neg.neg, %kk.0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv56alteredBB, i32 %229)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %ws.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %230 = load i8, i8* %arrayidx68alteredBB, align 1
  %231 = add i8 %230, -32
  store i8 %231, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
