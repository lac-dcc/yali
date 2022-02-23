; ModuleID = 'build_ollvm/programs/13/1265.ll'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %mt = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %ch, i32* nonnull %mt)
  %1 = load i32, i32* %ch, align 4
  %2 = load i32, i32* %mt, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %no2.0 = phi i32 [ 0, %entry ], [ %no2.0.be, %loopEntry.backedge ]
  %no3.0 = phi i32 [ 0, %entry ], [ %no3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 168146237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 168146237, label %while.cond
    i32 219070549, label %while.body
    i32 -2018350016, label %originalBB
    i32 -1698905198, label %originalBBpart2
    i32 662077473, label %while.end
    i32 -2030946369, label %while.cond15
    i32 501814074, label %while.body17
    i32 -244036007, label %originalBB76
    i32 -1802495915, label %originalBBpart278
    i32 2027065585, label %if.then
    i32 -1330596244, label %originalBB80
    i32 1350239562, label %originalBBpart282
    i32 -503498206, label %if.end
    i32 -1243889704, label %originalBB84
    i32 -700543328, label %originalBBpart286
    i32 -1845096526, label %while.end22
    i32 -420168599, label %while.cond24
    i32 514584816, label %while.body26
    i32 476214773, label %land.lhs.true
    i32 -1419212135, label %land.lhs.true31
    i32 -1691272365, label %if.then34
    i32 -400402565, label %originalBB88
    i32 -426178375, label %originalBBpart290
    i32 -307048279, label %if.end37
    i32 573790752, label %while.end39
    i32 2059900062, label %while.cond41
    i32 1852052106, label %originalBB92
    i32 2092484920, label %originalBBpart294
    i32 -1845157559, label %while.body43
    i32 -690324636, label %land.lhs.true46
    i32 629433500, label %land.lhs.true49
    i32 127966171, label %land.lhs.true52
    i32 -329324619, label %if.then55
    i32 -1442519895, label %originalBB96
    i32 25664214, label %originalBBpart298
    i32 852469640, label %if.end58
    i32 72601767, label %while.end60
    i32 1899983988, label %originalBB100
    i32 -435372614, label %originalBBpart2102
    i32 2049687805, label %originalBBalteredBB
    i32 251542380, label %originalBB76alteredBB
    i32 -1906121081, label %originalBB80alteredBB
    i32 38031939, label %originalBB84alteredBB
    i32 2100614515, label %originalBB88alteredBB
    i32 -342241206, label %originalBB92alteredBB
    i32 229781713, label %originalBB96alteredBB
    i32 -373149074, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %while.end60, %if.end58, %originalBBpart298, %originalBB96, %if.then55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %while.body43, %originalBBpart294, %originalBB92, %while.cond41, %while.end39, %if.end37, %originalBBpart290, %originalBB88, %if.then34, %land.lhs.true31, %land.lhs.true, %while.body26, %while.cond24, %while.end22, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %while.body17, %while.cond15, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %185, %originalBBalteredBB ], [ %p2.0, %originalBB100 ], [ %p2.0, %while.end60 ], [ %p2.0, %if.end58 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.then55 ], [ %p2.0, %land.lhs.true52 ], [ %p2.0, %land.lhs.true49 ], [ %p2.0, %land.lhs.true46 ], [ %p2.0, %while.body43 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %while.cond41 ], [ %p2.0, %while.end39 ], [ %p2.0, %if.end37 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %if.then34 ], [ %p2.0, %land.lhs.true31 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body26 ], [ %p2.0, %while.cond24 ], [ %p2.0, %while.end22 ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB76 ], [ %p2.0, %while.body17 ], [ %p2.0, %while.cond15 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %194, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB100 ], [ %p.0, %while.end60 ], [ %166, %if.end58 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then55 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %while.body43 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %while.cond41 ], [ %0, %while.end39 ], [ %118, %if.end37 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body26 ], [ %p.0, %while.cond24 ], [ %0, %while.end22 ], [ %p.0, %originalBBpart286 ], [ %81, %originalBB84 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %while.body17 ], [ %p.0, %while.cond15 ], [ %0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %192, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB100 ], [ %max.0, %while.end60 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then55 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %while.body43 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %while.cond41 ], [ %max.0, %while.end39 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body26 ], [ %max.0, %while.cond24 ], [ %max.0, %while.end22 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %61, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %while.body17 ], [ %max.0, %while.cond15 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB100alteredBB ], [ %max2.0, %originalBB96alteredBB ], [ %max2.0, %originalBB92alteredBB ], [ %195, %originalBB88alteredBB ], [ %max2.0, %originalBB84alteredBB ], [ %max2.0, %originalBB80alteredBB ], [ %max2.0, %originalBB76alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB100 ], [ %max2.0, %while.end60 ], [ %max2.0, %if.end58 ], [ %max2.0, %originalBBpart298 ], [ %max2.0, %originalBB96 ], [ %max2.0, %if.then55 ], [ %max2.0, %land.lhs.true52 ], [ %max2.0, %land.lhs.true49 ], [ %max2.0, %land.lhs.true46 ], [ %max2.0, %while.body43 ], [ %max2.0, %originalBBpart294 ], [ %max2.0, %originalBB92 ], [ %max2.0, %while.cond41 ], [ %max2.0, %while.end39 ], [ %max2.0, %if.end37 ], [ %max2.0, %originalBBpart290 ], [ %107, %originalBB88 ], [ %max2.0, %if.then34 ], [ %max2.0, %land.lhs.true31 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %while.body26 ], [ %max2.0, %while.cond24 ], [ %max2.0, %while.end22 ], [ %max2.0, %originalBBpart286 ], [ %max2.0, %originalBB84 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart282 ], [ %max2.0, %originalBB80 ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart278 ], [ %max2.0, %originalBB76 ], [ %max2.0, %while.body17 ], [ %max2.0, %while.cond15 ], [ %max2.0, %while.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB100alteredBB ], [ %197, %originalBB96alteredBB ], [ %max3.0, %originalBB92alteredBB ], [ %max3.0, %originalBB88alteredBB ], [ %max3.0, %originalBB84alteredBB ], [ %max3.0, %originalBB80alteredBB ], [ %max3.0, %originalBB76alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %originalBB100 ], [ %max3.0, %while.end60 ], [ %max3.0, %if.end58 ], [ %max3.0, %originalBBpart298 ], [ %155, %originalBB96 ], [ %max3.0, %if.then55 ], [ %max3.0, %land.lhs.true52 ], [ %max3.0, %land.lhs.true49 ], [ %max3.0, %land.lhs.true46 ], [ %max3.0, %while.body43 ], [ %max3.0, %originalBBpart294 ], [ %max3.0, %originalBB92 ], [ %max3.0, %while.cond41 ], [ %max3.0, %while.end39 ], [ %max3.0, %if.end37 ], [ %max3.0, %originalBBpart290 ], [ %max3.0, %originalBB88 ], [ %max3.0, %if.then34 ], [ %max3.0, %land.lhs.true31 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %while.body26 ], [ %max3.0, %while.cond24 ], [ %max3.0, %while.end22 ], [ %max3.0, %originalBBpart286 ], [ %max3.0, %originalBB84 ], [ %max3.0, %if.end ], [ %max3.0, %originalBBpart282 ], [ %max3.0, %originalBB80 ], [ %max3.0, %if.then ], [ %max3.0, %originalBBpart278 ], [ %max3.0, %originalBB76 ], [ %max3.0, %while.body17 ], [ %max3.0, %while.cond15 ], [ %max3.0, %while.end ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %while.body ], [ %max3.0, %while.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB100alteredBB ], [ %no.0, %originalBB96alteredBB ], [ %no.0, %originalBB92alteredBB ], [ %no.0, %originalBB88alteredBB ], [ %no.0, %originalBB84alteredBB ], [ %193, %originalBB80alteredBB ], [ %no.0, %originalBB76alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBB100 ], [ %no.0, %while.end60 ], [ %no.0, %if.end58 ], [ %no.0, %originalBBpart298 ], [ %no.0, %originalBB96 ], [ %no.0, %if.then55 ], [ %no.0, %land.lhs.true52 ], [ %no.0, %land.lhs.true49 ], [ %no.0, %land.lhs.true46 ], [ %no.0, %while.body43 ], [ %no.0, %originalBBpart294 ], [ %no.0, %originalBB92 ], [ %no.0, %while.cond41 ], [ %no.0, %while.end39 ], [ %no.0, %if.end37 ], [ %no.0, %originalBBpart290 ], [ %no.0, %originalBB88 ], [ %no.0, %if.then34 ], [ %no.0, %land.lhs.true31 ], [ %no.0, %land.lhs.true ], [ %no.0, %while.body26 ], [ %no.0, %while.cond24 ], [ %no.0, %while.end22 ], [ %no.0, %originalBBpart286 ], [ %no.0, %originalBB84 ], [ %no.0, %if.end ], [ %no.0, %originalBBpart282 ], [ %62, %originalBB80 ], [ %no.0, %if.then ], [ %no.0, %originalBBpart278 ], [ %no.0, %originalBB76 ], [ %no.0, %while.body17 ], [ %no.0, %while.cond15 ], [ %no.0, %while.end ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %while.body ], [ %no.0, %while.cond ]
  %no2.0.be = phi i32 [ %no2.0, %loopEntry ], [ %no2.0, %originalBB100alteredBB ], [ %no2.0, %originalBB96alteredBB ], [ %no2.0, %originalBB92alteredBB ], [ %196, %originalBB88alteredBB ], [ %no2.0, %originalBB84alteredBB ], [ %no2.0, %originalBB80alteredBB ], [ %no2.0, %originalBB76alteredBB ], [ %no2.0, %originalBBalteredBB ], [ %no2.0, %originalBB100 ], [ %no2.0, %while.end60 ], [ %no2.0, %if.end58 ], [ %no2.0, %originalBBpart298 ], [ %no2.0, %originalBB96 ], [ %no2.0, %if.then55 ], [ %no2.0, %land.lhs.true52 ], [ %no2.0, %land.lhs.true49 ], [ %no2.0, %land.lhs.true46 ], [ %no2.0, %while.body43 ], [ %no2.0, %originalBBpart294 ], [ %no2.0, %originalBB92 ], [ %no2.0, %while.cond41 ], [ %no2.0, %while.end39 ], [ %no2.0, %if.end37 ], [ %no2.0, %originalBBpart290 ], [ %108, %originalBB88 ], [ %no2.0, %if.then34 ], [ %no2.0, %land.lhs.true31 ], [ %no2.0, %land.lhs.true ], [ %no2.0, %while.body26 ], [ %no2.0, %while.cond24 ], [ %no2.0, %while.end22 ], [ %no2.0, %originalBBpart286 ], [ %no2.0, %originalBB84 ], [ %no2.0, %if.end ], [ %no2.0, %originalBBpart282 ], [ %no2.0, %originalBB80 ], [ %no2.0, %if.then ], [ %no2.0, %originalBBpart278 ], [ %no2.0, %originalBB76 ], [ %no2.0, %while.body17 ], [ %no2.0, %while.cond15 ], [ %no2.0, %while.end ], [ %no2.0, %originalBBpart2 ], [ %no2.0, %originalBB ], [ %no2.0, %while.body ], [ %no2.0, %while.cond ]
  %no3.0.be = phi i32 [ %no3.0, %loopEntry ], [ %no3.0, %originalBB100alteredBB ], [ %198, %originalBB96alteredBB ], [ %no3.0, %originalBB92alteredBB ], [ %no3.0, %originalBB88alteredBB ], [ %no3.0, %originalBB84alteredBB ], [ %no3.0, %originalBB80alteredBB ], [ %no3.0, %originalBB76alteredBB ], [ %no3.0, %originalBBalteredBB ], [ %no3.0, %originalBB100 ], [ %no3.0, %while.end60 ], [ %no3.0, %if.end58 ], [ %no3.0, %originalBBpart298 ], [ %156, %originalBB96 ], [ %no3.0, %if.then55 ], [ %no3.0, %land.lhs.true52 ], [ %no3.0, %land.lhs.true49 ], [ %no3.0, %land.lhs.true46 ], [ %no3.0, %while.body43 ], [ %no3.0, %originalBBpart294 ], [ %no3.0, %originalBB92 ], [ %no3.0, %while.cond41 ], [ %no3.0, %while.end39 ], [ %no3.0, %if.end37 ], [ %no3.0, %originalBBpart290 ], [ %no3.0, %originalBB88 ], [ %no3.0, %if.then34 ], [ %no3.0, %land.lhs.true31 ], [ %no3.0, %land.lhs.true ], [ %no3.0, %while.body26 ], [ %no3.0, %while.cond24 ], [ %no3.0, %while.end22 ], [ %no3.0, %originalBBpart286 ], [ %no3.0, %originalBB84 ], [ %no3.0, %if.end ], [ %no3.0, %originalBBpart282 ], [ %no3.0, %originalBB80 ], [ %no3.0, %if.then ], [ %no3.0, %originalBBpart278 ], [ %no3.0, %originalBB76 ], [ %no3.0, %while.body17 ], [ %no3.0, %while.cond15 ], [ %no3.0, %while.end ], [ %no3.0, %originalBBpart2 ], [ %no3.0, %originalBB ], [ %no3.0, %while.body ], [ %no3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899983988, %originalBB100alteredBB ], [ -1442519895, %originalBB96alteredBB ], [ 1852052106, %originalBB92alteredBB ], [ -400402565, %originalBB88alteredBB ], [ -1243889704, %originalBB84alteredBB ], [ -1330596244, %originalBB80alteredBB ], [ -244036007, %originalBB76alteredBB ], [ -2018350016, %originalBBalteredBB ], [ %184, %originalBB100 ], [ %175, %while.end60 ], [ 2059900062, %if.end58 ], [ 852469640, %originalBBpart298 ], [ %165, %originalBB96 ], [ %154, %if.then55 ], [ %145, %land.lhs.true52 ], [ %143, %land.lhs.true49 ], [ %141, %land.lhs.true46 ], [ %139, %while.body43 ], [ %137, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %while.cond41 ], [ 2059900062, %while.end39 ], [ -420168599, %if.end37 ], [ -307048279, %originalBBpart290 ], [ %117, %originalBB88 ], [ %106, %if.then34 ], [ %97, %land.lhs.true31 ], [ %95, %land.lhs.true ], [ %93, %while.body26 ], [ %91, %while.cond24 ], [ -420168599, %while.end22 ], [ -2030946369, %originalBBpart286 ], [ %90, %originalBB84 ], [ %80, %if.end ], [ -503498206, %originalBBpart282 ], [ %71, %originalBB80 ], [ %60, %if.then ], [ %51, %originalBBpart278 ], [ %50, %originalBB76 ], [ %40, %while.body17 ], [ %31, %while.cond15 ], [ -2030946369, %while.end ], [ 168146237, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %4, 1
  %5 = select i1 %tobool.not, i32 662077473, i32 219070549
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2018350016, i32 2049687805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call5 to %struct.stu*
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %ch7 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %mt8 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num6, i32* nonnull %ch7, i32* nonnull %mt8)
  %16 = load i32, i32* %ch7, align 4
  %17 = load i32, i32* %mt8, align 8
  %18 = add i32 %17, %16
  %sum13 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store i32 %18, i32* %sum13, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %19 = bitcast %struct.stu** %next to i8**
  store i8* %call5, i8** %19, align 8
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1698905198, i32 2049687805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next14, align 8
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %tobool16.not = icmp eq %struct.stu* %p.0, null
  %31 = select i1 %tobool16.not, i32 -1845096526, i32 501814074
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -244036007, i32 251542380
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %41 = load i32, i32* %sum18, align 4
  %cmp = icmp sgt i32 %41, %max.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1802495915, i32 251542380
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2027065585, i32 -503498206
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
  %60 = select i1 %59, i32 -1330596244, i32 -1906121081
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %61 = load i32, i32* %sum19, align 4
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %62 = load i32, i32* %num20, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1350239562, i32 -1906121081
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1243889704, i32 38031939
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %81 = load %struct.stu*, %struct.stu** %next21, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -700543328, i32 38031939
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no.0, i32 %max.0)
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %tobool25.not = icmp eq %struct.stu* %p.0, null
  %91 = select i1 %tobool25.not, i32 573790752, i32 514584816
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %sum27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %92 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %92, %max2.0
  %93 = select i1 %cmp28, i32 476214773, i32 -307048279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %94 = load i32, i32* %sum29, align 4
  %cmp30.not = icmp sgt i32 %94, %max.0
  %95 = select i1 %cmp30.not, i32 -307048279, i32 -1419212135
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %num32 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %96 = load i32, i32* %num32, align 8
  %cmp33.not = icmp eq i32 %96, %no.0
  %97 = select i1 %cmp33.not, i32 -307048279, i32 -1691272365
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -400402565, i32 2100614515
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %sum35 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %107 = load i32, i32* %sum35, align 4
  %num36 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %108 = load i32, i32* %num36, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -426178375, i32 2100614515
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %118 = load %struct.stu*, %struct.stu** %next38, align 8
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no2.0, i32 %max2.0)
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1852052106, i32 -342241206
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %tobool42 = icmp ne %struct.stu* %p.0, null
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2092484920, i32 -342241206
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %137 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 -1845157559, i32 72601767
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %sum44 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %138 = load i32, i32* %sum44, align 4
  %cmp45 = icmp sgt i32 %138, %max3.0
  %139 = select i1 %cmp45, i32 -690324636, i32 852469640
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %sum47 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %140 = load i32, i32* %sum47, align 4
  %cmp48.not = icmp sgt i32 %140, %max2.0
  %141 = select i1 %cmp48.not, i32 852469640, i32 629433500
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %num50 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %142 = load i32, i32* %num50, align 8
  %cmp51.not = icmp eq i32 %142, %no2.0
  %143 = select i1 %cmp51.not, i32 852469640, i32 127966171
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %num53 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %144 = load i32, i32* %num53, align 8
  %cmp54.not = icmp eq i32 %144, %no.0
  %145 = select i1 %cmp54.not, i32 852469640, i32 -329324619
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1442519895, i32 229781713
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sum56 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %155 = load i32, i32* %sum56, align 4
  %num57 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %156 = load i32, i32* %num57, align 8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 25664214, i32 229781713
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %next59 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %166 = load %struct.stu*, %struct.stu** %next59, align 8
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1899983988, i32 -373149074
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no3.0, i32 %max3.0)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -435372614, i32 -373149074
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %185 = bitcast i8* %call5alteredBB to %struct.stu*
  %num6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 0
  %ch7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 1
  %mt8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num6alteredBB, i32* nonnull %ch7alteredBB, i32* nonnull %mt8alteredBB)
  %186 = load i32, i32* %ch7alteredBB, align 4
  %187 = load i32, i32* %mt8alteredBB, align 8
  %188 = add i32 %187, %186
  %sum13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 3
  store i32 %188, i32* %sum13alteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  %189 = bitcast %struct.stu** %nextalteredBB to i8**
  store i8* %call5alteredBB, i8** %189, align 8
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  store i32 %191, i32* %n, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %192 = load i32, i32* %sum19alteredBB, align 4
  %num20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %193 = load i32, i32* %num20alteredBB, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %194 = load %struct.stu*, %struct.stu** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %195 = load i32, i32* %sum35alteredBB, align 4
  %num36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %196 = load i32, i32* %num36alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %197 = load i32, i32* %sum56alteredBB, align 4
  %num57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %198 = load i32, i32* %num57alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %no3.0, i32 %max3.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
