; ModuleID = 'build_ollvm/programs/29/1831.ll'
source_filename = "source-C-CXX/29/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814495579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814495579, label %for.cond
    i32 207931184, label %originalBB
    i32 -468437379, label %originalBBpart2
    i32 -1343502173, label %for.body
    i32 -1391770743, label %originalBB24
    i32 599791155, label %originalBBpart242
    i32 -1316647501, label %for.inc
    i32 -357966695, label %for.end
    i32 -1429933524, label %for.cond1
    i32 -2017517378, label %for.body3
    i32 -581331365, label %if.then
    i32 -718184570, label %if.else
    i32 53018051, label %originalBB44
    i32 559723587, label %originalBBpart249
    i32 2051479952, label %if.then8
    i32 1157804506, label %originalBB51
    i32 1426326640, label %originalBBpart267
    i32 996135147, label %if.else11
    i32 -111478323, label %if.then15
    i32 -1485579636, label %originalBB69
    i32 453856213, label %originalBBpart290
    i32 -526505706, label %if.end
    i32 1383167639, label %originalBB92
    i32 744250678, label %originalBBpart294
    i32 143463310, label %if.end18
    i32 1307608413, label %originalBB96
    i32 1917074100, label %originalBBpart298
    i32 -1009038162, label %if.end19
    i32 -1999140170, label %for.inc20
    i32 142579170, label %for.end22
    i32 1159451281, label %originalBB100
    i32 1568498837, label %originalBBpart2102
    i32 -315540404, label %originalBBalteredBB
    i32 -1043251021, label %originalBB24alteredBB
    i32 -1438088424, label %originalBB44alteredBB
    i32 -477263036, label %originalBB51alteredBB
    i32 1647628238, label %originalBB69alteredBB
    i32 1300925963, label %originalBB92alteredBB
    i32 1279023919, label %originalBB96alteredBB
    i32 180161013, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB100, %for.end22, %for.inc20, %if.end19, %originalBBpart298, %originalBB96, %if.end18, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB69, %if.then15, %if.else11, %originalBBpart267, %originalBB51, %if.then8, %originalBBpart249, %originalBB44, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart242, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end22 ], [ %139, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then15 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %160, %originalBB69alteredBB ], [ %159, %originalBB51alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %158, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end19 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart290 ], [ %93, %originalBB69 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.else11 ], [ %sum.0, %originalBBpart267 ], [ %72, %originalBB51 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.else ], [ %43, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart242 ], [ %29, %originalBB24 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159451281, %originalBB100alteredBB ], [ 1307608413, %originalBB96alteredBB ], [ 1383167639, %originalBB92alteredBB ], [ -1485579636, %originalBB69alteredBB ], [ 1157804506, %originalBB51alteredBB ], [ 53018051, %originalBB44alteredBB ], [ -1391770743, %originalBB24alteredBB ], [ 207931184, %originalBBalteredBB ], [ %157, %originalBB100 ], [ %148, %for.end22 ], [ -1429933524, %for.inc20 ], [ -1999140170, %if.end19 ], [ -1009038162, %originalBBpart298 ], [ %138, %originalBB96 ], [ %129, %if.end18 ], [ 143463310, %originalBBpart294 ], [ %120, %originalBB92 ], [ %111, %if.end ], [ -526505706, %originalBBpart290 ], [ %102, %originalBB69 ], [ %92, %if.then15 ], [ %83, %if.else11 ], [ 143463310, %originalBBpart267 ], [ %81, %originalBB51 ], [ %71, %if.then8 ], [ %62, %originalBBpart249 ], [ %61, %originalBB44 ], [ %52, %if.else ], [ -1009038162, %if.then ], [ %42, %for.body3 ], [ %41, %for.cond1 ], [ -1429933524, %for.end ], [ 1814495579, %for.inc ], [ -1316647501, %originalBBpart242 ], [ %38, %originalBB24 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 207931184, i32 -315540404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -468437379, i32 -315540404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1343502173, i32 -357966695
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
  %28 = select i1 %27, i32 -1391770743, i32 -1043251021
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %29 = add i32 %sum.0, %mul
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 599791155, i32 -1043251021
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp2.not, i32 142579170, i32 -2017517378
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp4 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp4, i32 -581331365, i32 -718184570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %43 = sub i32 %sum.0, %mul5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 53018051, i32 -1438088424
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 10
  %cmp7 = icmp eq i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 559723587, i32 -1438088424
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2051479952, i32 996135147
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1157804506, i32 -477263036
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %mul9 = mul nsw i32 %i.0, %i.0
  %72 = sub i32 %sum.0, %mul9
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1426326640, i32 -477263036
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 10
  %82 = sub i32 %i.0, %rem12
  %cmp14 = icmp eq i32 %82, 70
  %83 = select i1 %cmp14, i32 -111478323, i32 -526505706
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1485579636, i32 1647628238
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %mul16 = mul nsw i32 %i.0, %i.0
  %93 = sub i32 %sum.0, %mul16
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 453856213, i32 1647628238
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1383167639, i32 1300925963
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 744250678, i32 1300925963
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1307608413, i32 1279023919
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1917074100, i32 1279023919
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1159451281, i32 180161013
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1568498837, i32 180161013
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %158 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %mul9alteredBB = mul nsw i32 %i.0, %i.0
  %159 = sub i32 %sum.0, %mul9alteredBB
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %mul16alteredBB = mul nsw i32 %i.0, %i.0
  %160 = sub i32 %sum.0, %mul16alteredBB
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
