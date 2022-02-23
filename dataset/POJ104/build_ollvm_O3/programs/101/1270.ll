; ModuleID = 'build_ollvm/programs/101/1270.ll'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %tobool52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [40 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ %1, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ 0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ 0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045029278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045029278, label %for.cond
    i32 -1043828420, label %for.body
    i32 -1253316053, label %for.inc
    i32 1147999314, label %for.end
    i32 1320239058, label %originalBB
    i32 430619323, label %originalBBpart2
    i32 -2007767839, label %while.cond
    i32 137039864, label %while.body
    i32 772153804, label %originalBB80
    i32 102085341, label %originalBBpart282
    i32 171633618, label %for.cond5
    i32 -1103617041, label %for.body7
    i32 -344855195, label %if.then
    i32 -2101740075, label %if.then19
    i32 -252727857, label %if.end
    i32 337657372, label %if.else
    i32 -27059832, label %if.then28
    i32 1126237288, label %originalBB84
    i32 -1862503942, label %originalBBpart286
    i32 -677048677, label %if.end32
    i32 227412040, label %originalBB88
    i32 580501559, label %originalBBpart290
    i32 -1322099025, label %if.end33
    i32 -2082386524, label %for.inc34
    i32 449715124, label %for.end36
    i32 -1672578774, label %if.then37
    i32 -1399173793, label %if.then48
    i32 -1438105187, label %if.end49
    i32 -416274529, label %if.end51
    i32 -2081503953, label %originalBB92
    i32 666990460, label %originalBBpart294
    i32 -557369988, label %if.then53
    i32 -1678657982, label %if.end62
    i32 1396666627, label %originalBB96
    i32 484020823, label %originalBBpart298
    i32 -142190272, label %while.end
    i32 -898665385, label %for.cond63
    i32 -418523198, label %originalBB100
    i32 -822233669, label %originalBBpart2102
    i32 3914497, label %for.body66
    i32 -2132946466, label %originalBB104
    i32 1405680320, label %originalBBpart2106
    i32 -1410647593, label %if.then69
    i32 504668202, label %if.end71
    i32 -949963849, label %for.inc77
    i32 616839139, label %for.end79
    i32 -2021925330, label %originalBB108
    i32 -954979257, label %originalBBpart2110
    i32 1902996363, label %originalBBalteredBB
    i32 1952020229, label %originalBB80alteredBB
    i32 804597192, label %originalBB84alteredBB
    i32 -153535844, label %originalBB88alteredBB
    i32 1797357246, label %originalBB92alteredBB
    i32 -2115154502, label %originalBB96alteredBB
    i32 896349394, label %originalBB100alteredBB
    i32 1722646105, label %originalBB104alteredBB
    i32 809787347, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB108, %for.end79, %for.inc77, %if.end71, %if.then69, %originalBBpart2106, %originalBB104, %for.body66, %originalBBpart2102, %originalBB100, %for.cond63, %while.end, %originalBBpart298, %originalBB96, %if.end62, %if.then53, %originalBBpart294, %originalBB92, %if.end51, %if.end49, %if.then48, %if.then37, %for.end36, %for.inc34, %if.end33, %originalBBpart290, %originalBB88, %if.end32, %originalBBpart286, %originalBB84, %if.then28, %if.else, %if.end, %if.then19, %if.then, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %start.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond63 ], [ 0, %while.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end62 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.then37 ], [ %i.0, %for.end36 ], [ %.neg37, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart282 ], [ %start.0, %originalBB80 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB108alteredBB ], [ %start.0, %originalBB104alteredBB ], [ %start.0, %originalBB100alteredBB ], [ %start.0, %originalBB96alteredBB ], [ %start.0, %originalBB92alteredBB ], [ %start.0, %originalBB88alteredBB ], [ %start.0, %originalBB84alteredBB ], [ %start.0, %originalBB80alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBB108 ], [ %start.0, %for.end79 ], [ %start.0, %for.inc77 ], [ %start.0, %if.end71 ], [ %start.0, %if.then69 ], [ %start.0, %originalBBpart2106 ], [ %start.0, %originalBB104 ], [ %start.0, %for.body66 ], [ %start.0, %originalBBpart2102 ], [ %start.0, %originalBB100 ], [ %start.0, %for.cond63 ], [ %start.0, %while.end ], [ %start.0, %originalBBpart298 ], [ %start.0, %originalBB96 ], [ %start.0, %if.end62 ], [ %start.0, %if.then53 ], [ %start.0, %originalBBpart294 ], [ %start.0, %originalBB92 ], [ %start.0, %if.end51 ], [ %92, %if.end49 ], [ %start.0, %if.then48 ], [ %start.0, %if.then37 ], [ %start.0, %for.end36 ], [ %start.0, %for.inc34 ], [ %start.0, %if.end33 ], [ %start.0, %originalBBpart290 ], [ %start.0, %originalBB88 ], [ %start.0, %if.end32 ], [ %start.0, %originalBBpart286 ], [ %start.0, %originalBB84 ], [ %start.0, %if.then28 ], [ %start.0, %if.else ], [ %start.0, %if.end ], [ %start.0, %if.then19 ], [ %start.0, %if.then ], [ %start.0, %for.body7 ], [ %start.0, %for.cond5 ], [ %start.0, %originalBBpart282 ], [ %start.0, %originalBB80 ], [ %start.0, %while.body ], [ %start.0, %while.cond ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB108alteredBB ], [ %end.0, %originalBB104alteredBB ], [ %end.0, %originalBB100alteredBB ], [ %end.0, %originalBB96alteredBB ], [ %end.0, %originalBB92alteredBB ], [ %end.0, %originalBB88alteredBB ], [ %end.0, %originalBB84alteredBB ], [ %end.0, %originalBB80alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB108 ], [ %end.0, %for.end79 ], [ %end.0, %for.inc77 ], [ %end.0, %if.end71 ], [ %end.0, %if.then69 ], [ %end.0, %originalBBpart2106 ], [ %end.0, %originalBB104 ], [ %end.0, %for.body66 ], [ %end.0, %originalBBpart2102 ], [ %end.0, %originalBB100 ], [ %end.0, %for.cond63 ], [ %end.0, %while.end ], [ %end.0, %originalBBpart298 ], [ %end.0, %originalBB96 ], [ %end.0, %if.end62 ], [ %114, %if.then53 ], [ %end.0, %originalBBpart294 ], [ %end.0, %originalBB92 ], [ %end.0, %if.end51 ], [ %end.0, %if.end49 ], [ %end.0, %if.then48 ], [ %end.0, %if.then37 ], [ %end.0, %for.end36 ], [ %end.0, %for.inc34 ], [ %end.0, %if.end33 ], [ %end.0, %originalBBpart290 ], [ %end.0, %originalBB88 ], [ %end.0, %if.end32 ], [ %end.0, %originalBBpart286 ], [ %end.0, %originalBB84 ], [ %end.0, %if.then28 ], [ %end.0, %if.else ], [ %end.0, %if.end ], [ %end.0, %if.then19 ], [ %end.0, %if.then ], [ %end.0, %for.body7 ], [ %end.0, %for.cond5 ], [ %end.0, %originalBBpart282 ], [ %end.0, %originalBB80 ], [ %end.0, %while.body ], [ %end.0, %while.cond ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.end79 ], [ %p1.0, %for.inc77 ], [ %p1.0, %if.end71 ], [ %p1.0, %if.then69 ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %for.body66 ], [ %p1.0, %originalBBpart2102 ], [ %p1.0, %originalBB100 ], [ %p1.0, %for.cond63 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.end62 ], [ %p1.0, %if.then53 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %if.end51 ], [ 0, %if.end49 ], [ %p1.0, %if.then48 ], [ %p1.0, %if.then37 ], [ %p1.0, %for.end36 ], [ %p1.0, %for.inc34 ], [ %p1.0, %if.end33 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %if.end32 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %if.then28 ], [ %p1.0, %if.else ], [ %p1.0, %if.end ], [ %p1.0, %if.then19 ], [ 1, %if.then ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond5 ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.end79 ], [ %p2.0, %for.inc77 ], [ %p2.0, %if.end71 ], [ %p2.0, %if.then69 ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB104 ], [ %p2.0, %for.body66 ], [ %p2.0, %originalBBpart2102 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.cond63 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.end62 ], [ 0, %if.then53 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %if.end51 ], [ %p2.0, %if.end49 ], [ %p2.0, %if.then48 ], [ %p2.0, %if.then37 ], [ %p2.0, %for.end36 ], [ %p2.0, %for.inc34 ], [ %p2.0, %if.end33 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %if.end32 ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %if.then28 ], [ 1, %if.else ], [ %p2.0, %if.end ], [ %p2.0, %if.then19 ], [ %p2.0, %if.then ], [ %p2.0, %for.body7 ], [ %p2.0, %for.cond5 ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB80 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB108alteredBB ], [ %x1.0, %originalBB104alteredBB ], [ %x1.0, %originalBB100alteredBB ], [ %x1.0, %originalBB96alteredBB ], [ %x1.0, %originalBB92alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB84alteredBB ], [ %x1.0, %originalBB80alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB108 ], [ %x1.0, %for.end79 ], [ %x1.0, %for.inc77 ], [ %x1.0, %if.end71 ], [ %x1.0, %if.then69 ], [ %x1.0, %originalBBpart2106 ], [ %x1.0, %originalBB104 ], [ %x1.0, %for.body66 ], [ %x1.0, %originalBBpart2102 ], [ %x1.0, %originalBB100 ], [ %x1.0, %for.cond63 ], [ %x1.0, %while.end ], [ %x1.0, %originalBBpart298 ], [ %x1.0, %originalBB96 ], [ %x1.0, %if.end62 ], [ %x1.0, %if.then53 ], [ %x1.0, %originalBBpart294 ], [ %x1.0, %originalBB92 ], [ %x1.0, %if.end51 ], [ %x1.0, %if.end49 ], [ %x1.0, %if.then48 ], [ %x1.0, %if.then37 ], [ %x1.0, %for.end36 ], [ %x1.0, %for.inc34 ], [ %x1.0, %if.end33 ], [ %x1.0, %originalBBpart290 ], [ %x1.0, %originalBB88 ], [ %x1.0, %if.end32 ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB84 ], [ %x1.0, %if.then28 ], [ %x1.0, %if.else ], [ %x1.0, %if.end ], [ %i.0, %if.then19 ], [ %x1.0, %if.then ], [ %x1.0, %for.body7 ], [ %x1.0, %for.cond5 ], [ %x1.0, %originalBBpart282 ], [ %x1.0, %originalBB80 ], [ %x1.0, %while.body ], [ %x1.0, %while.cond ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB108alteredBB ], [ %x2.0, %originalBB104alteredBB ], [ %x2.0, %originalBB100alteredBB ], [ %x2.0, %originalBB96alteredBB ], [ %x2.0, %originalBB92alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %x2.0, %originalBB80alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB108 ], [ %x2.0, %for.end79 ], [ %x2.0, %for.inc77 ], [ %x2.0, %if.end71 ], [ %x2.0, %if.then69 ], [ %x2.0, %originalBBpart2106 ], [ %x2.0, %originalBB104 ], [ %x2.0, %for.body66 ], [ %x2.0, %originalBBpart2102 ], [ %x2.0, %originalBB100 ], [ %x2.0, %for.cond63 ], [ %x2.0, %while.end ], [ %x2.0, %originalBBpart298 ], [ %x2.0, %originalBB96 ], [ %x2.0, %if.end62 ], [ %x2.0, %if.then53 ], [ %x2.0, %originalBBpart294 ], [ %x2.0, %originalBB92 ], [ %x2.0, %if.end51 ], [ %x2.0, %if.end49 ], [ %x1.0, %if.then48 ], [ %x2.0, %if.then37 ], [ %x2.0, %for.end36 ], [ %x2.0, %for.inc34 ], [ %x2.0, %if.end33 ], [ %x2.0, %originalBBpart290 ], [ %x2.0, %originalBB88 ], [ %x2.0, %if.end32 ], [ %x2.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %x2.0, %if.then28 ], [ %x2.0, %if.else ], [ %x2.0, %if.end ], [ %x2.0, %if.then19 ], [ %x2.0, %if.then ], [ %x2.0, %for.body7 ], [ %x2.0, %for.cond5 ], [ %x2.0, %originalBBpart282 ], [ %x2.0, %originalBB80 ], [ %x2.0, %while.body ], [ %x2.0, %while.cond ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ 3.000000e+00, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB108 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end71 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body66 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond63 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end62 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end51 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %if.then37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then28 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %48, %if.then19 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart282 ], [ 3.000000e+00, %originalBB80 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %191, %originalBB84alteredBB ], [ 3.000000e+00, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB108 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %if.end71 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body66 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond63 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end62 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end51 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %if.then37 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart286 ], [ %60, %originalBB84 ], [ %b.0, %if.then28 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %if.then19 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart282 ], [ 3.000000e+00, %originalBB80 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021925330, %originalBB108alteredBB ], [ -2132946466, %originalBB104alteredBB ], [ -418523198, %originalBB100alteredBB ], [ 1396666627, %originalBB96alteredBB ], [ -2081503953, %originalBB92alteredBB ], [ 227412040, %originalBB88alteredBB ], [ 1126237288, %originalBB84alteredBB ], [ 772153804, %originalBB80alteredBB ], [ 1320239058, %originalBBalteredBB ], [ %190, %originalBB108 ], [ %181, %for.end79 ], [ -898665385, %for.inc77 ], [ -949963849, %if.end71 ], [ 504668202, %if.then69 ], [ %171, %originalBBpart2106 ], [ %170, %originalBB104 ], [ %161, %for.body66 ], [ %152, %originalBBpart2102 ], [ %151, %originalBB100 ], [ %141, %for.cond63 ], [ -898665385, %while.end ], [ -2007767839, %originalBBpart298 ], [ %132, %originalBB96 ], [ %123, %if.end62 ], [ -1678657982, %if.then53 ], [ %111, %originalBBpart294 ], [ %110, %originalBB92 ], [ %101, %if.end51 ], [ -416274529, %if.end49 ], [ -1438105187, %if.then48 ], [ %91, %if.then37 ], [ %88, %for.end36 ], [ 171633618, %for.inc34 ], [ -2082386524, %if.end33 ], [ -1322099025, %originalBBpart290 ], [ %87, %originalBB88 ], [ %78, %if.end32 ], [ -677048677, %originalBBpart286 ], [ %69, %originalBB84 ], [ %59, %if.then28 ], [ %50, %if.else ], [ -1322099025, %if.end ], [ -252727857, %if.then19 ], [ %47, %if.then ], [ %45, %for.body7 ], [ %43, %for.cond5 ], [ 171633618, %originalBBpart282 ], [ %42, %originalBB80 ], [ %33, %while.body ], [ %24, %while.cond ], [ -2007767839, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 2045029278, %for.inc ], [ -1253316053, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1043828420, i32 1147999314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1320239058, i32 1902996363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 430619323, i32 1902996363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %start.0, %end.0
  %24 = select i1 %cmp4.not, i32 -142190272, i32 137039864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 772153804, i32 1952020229
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 102085341, i32 1952020229
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %end.0
  %43 = select i1 %cmp6.not, i32 449715124, i32 -1103617041
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom8, i32 0, i64 0
  %44 = load i8, i8* %arrayidx11, align 4
  %cmp12 = icmp eq i8 %44, 109
  %45 = select i1 %cmp12, i32 -344855195, i32 337657372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %height16 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom14, i32 1
  %46 = load float, float* %height16, align 4
  %cmp17 = fcmp olt float %46, %a.0
  %47 = select i1 %cmp17, i32 -2101740075, i32 -252727857
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %height22 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom20, i32 1
  %48 = load float, float* %height22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %height25 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom23, i32 1
  %49 = load float, float* %height25, align 4
  %cmp26 = fcmp olt float %49, %b.0
  %50 = select i1 %cmp26, i32 -27059832, i32 -677048677
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1126237288, i32 804597192
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %height31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom29, i32 1
  %60 = load float, float* %height31, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1862503942, i32 804597192
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 227412040, i32 -153535844
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 580501559, i32 -153535844
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p1.0, 0
  %88 = select i1 %tobool.not, i32 -416274529, i32 -1672578774
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %x1.0 to i64
  %89 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  %idxprom42 = sext i32 %start.0 to i64
  %90 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom42, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %cmp46 = icmp eq i32 %x2.0, %start.0
  %91 = select i1 %cmp46, i32 -1399173793, i32 -1438105187
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %92 = add i32 %start.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2081503953, i32 1797357246
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %tobool52 = icmp ne i32 %p2.0, 0
  store i1 %tobool52, i1* %tobool52.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 666990460, i32 1797357246
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload = load volatile i1, i1* %tobool52.reg2mem, align 1
  %111 = select i1 %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload, i32 -557369988, i32 -1678657982
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %x2.0 to i64
  %112 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false)
  %idxprom58 = sext i32 %end.0 to i64
  %113 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %112, i8* noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %113, i8* noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %114 = add i32 %end.0, -1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1396666627, i32 -2115154502
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 484020823, i32 -2115154502
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -418523198, i32 896349394
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %142
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -822233669, i32 896349394
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %152 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 3914497, i32 616839139
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2132946466, i32 1722646105
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1405680320, i32 1722646105
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %171 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1410647593, i32 504668202
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %height74 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom72, i32 1
  %172 = load float, float* %height74, align 4
  %conv75 = fpext float %172 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2021925330, i32 809787347
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -954979257, i32 809787347
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %height31alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom29alteredBB, i32 1
  %191 = load float, float* %height31alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
