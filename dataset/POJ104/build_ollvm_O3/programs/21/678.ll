; ModuleID = 'build_ollvm/programs/21/678.ll'
source_filename = "source-C-CXX/21/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca [300 x i32], align 16
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -171677454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171677454, label %for.cond
    i32 -641680417, label %for.body
    i32 1387845274, label %for.inc
    i32 47960583, label %for.end
    i32 326599974, label %for.cond1
    i32 299332404, label %for.body3
    i32 1841385080, label %for.inc6
    i32 -1119071507, label %for.end8
    i32 -994394902, label %for.cond9
    i32 -496549914, label %originalBB
    i32 -2110620997, label %originalBBpart2
    i32 662866319, label %for.body11
    i32 -1727756695, label %if.then
    i32 1645464755, label %if.end
    i32 -998635537, label %for.inc17
    i32 -1331269475, label %originalBB88
    i32 -1219117994, label %originalBBpart290
    i32 -1015219250, label %for.end19
    i32 -1388748451, label %for.cond20
    i32 1934290801, label %for.body22
    i32 -1477519508, label %land.lhs.true
    i32 -536986021, label %if.then28
    i32 1403515766, label %if.end29
    i32 455554671, label %if.then31
    i32 -1535201962, label %if.end32
    i32 1623123298, label %for.inc33
    i32 -1358472440, label %for.end35
    i32 664564813, label %originalBB92
    i32 -1622728284, label %originalBBpart294
    i32 1315026115, label %if.then37
    i32 2050659619, label %originalBB96
    i32 -1849813530, label %originalBBpart298
    i32 -1262585700, label %if.end39
    i32 -1430245777, label %land.lhs.true41
    i32 1175030097, label %if.then43
    i32 700608116, label %if.then47
    i32 111159104, label %if.else
    i32 381724006, label %if.end52
    i32 1798339350, label %originalBB100
    i32 -321640225, label %originalBBpart2102
    i32 973370573, label %if.then54
    i32 1651856730, label %if.end55
    i32 -1679366441, label %for.cond56
    i32 468522559, label %for.body58
    i32 -1066119131, label %if.then62
    i32 632526282, label %originalBB104
    i32 -90108730, label %originalBBpart2106
    i32 206054897, label %if.then66
    i32 677710941, label %originalBB108
    i32 -1394177816, label %originalBBpart2110
    i32 -1470396529, label %if.end69
    i32 -1102301164, label %if.then73
    i32 152970893, label %if.then77
    i32 -714861662, label %if.end80
    i32 -1605372201, label %originalBB112
    i32 -69209169, label %originalBBpart2114
    i32 -1292858461, label %if.end81
    i32 865503467, label %originalBB116
    i32 1865616162, label %originalBBpart2118
    i32 1971560991, label %if.end82
    i32 1555639190, label %for.inc83
    i32 154337808, label %for.end85
    i32 41584993, label %if.end87
    i32 420086097, label %originalBBalteredBB
    i32 901927509, label %originalBB88alteredBB
    i32 2101232736, label %originalBB92alteredBB
    i32 129219637, label %originalBB96alteredBB
    i32 1517954250, label %originalBB100alteredBB
    i32 678727205, label %originalBB104alteredBB
    i32 491172657, label %originalBB108alteredBB
    i32 -2064595232, label %originalBB112alteredBB
    i32 1936119792, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %if.end82, %originalBBpart2118, %originalBB116, %if.end81, %originalBBpart2114, %originalBB112, %if.end80, %if.then77, %if.then73, %if.end69, %originalBBpart2110, %originalBB108, %if.then66, %originalBBpart2106, %originalBB104, %if.then62, %for.body58, %for.cond56, %if.end55, %if.then54, %originalBBpart2102, %originalBB100, %if.end52, %if.else, %if.then47, %if.then43, %land.lhs.true41, %if.end39, %originalBBpart298, %originalBB96, %if.then37, %originalBBpart294, %originalBB92, %for.end35, %for.inc33, %if.end32, %if.then31, %if.end29, %if.then28, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %originalBBpart290, %originalBB88, %for.inc17, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end80 ], [ %l.0, %if.then77 ], [ %l.0, %if.then73 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then62 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end52 ], [ %l.0, %if.else ], [ %l.0, %if.then47 ], [ %l.0, %if.then43 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %if.then31 ], [ %l.0, %if.end29 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc17 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %.neg35, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %199, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %if.then73 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end52 ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart290 ], [ %.neg, %originalBB88 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %2, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %if.then73 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end52 ], [ %j.0, %if.else ], [ %j.0, %if.then47 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end35 ], [ %49, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %200, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end80 ], [ %m.0, %if.then77 ], [ %m.0, %if.then73 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2110 ], [ %147, %originalBB108 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then62 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end52 ], [ %94, %if.else ], [ %92, %if.then47 ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.then31 ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end80 ], [ %161, %if.then77 ], [ %n.0, %if.then73 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.then62 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond56 ], [ %n.0, %if.end55 ], [ -99999, %if.then54 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end52 ], [ %95, %if.else ], [ %93, %if.then47 ], [ %n.0, %if.then43 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end32 ], [ %n.0, %if.then31 ], [ %n.0, %if.end29 ], [ %n.0, %if.then28 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB112alteredBB ], [ %o.0, %originalBB108alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBB92alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.end85 ], [ %198, %for.inc83 ], [ %o.0, %if.end82 ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB116 ], [ %o.0, %if.end81 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB112 ], [ %o.0, %if.end80 ], [ %o.0, %if.then77 ], [ %o.0, %if.then73 ], [ %o.0, %if.end69 ], [ %o.0, %originalBBpart2110 ], [ %o.0, %originalBB108 ], [ %o.0, %if.then66 ], [ %o.0, %originalBBpart2106 ], [ %o.0, %originalBB104 ], [ %o.0, %if.then62 ], [ %o.0, %for.body58 ], [ %o.0, %for.cond56 ], [ 2, %if.end55 ], [ %o.0, %if.then54 ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB100 ], [ %o.0, %if.end52 ], [ %o.0, %if.else ], [ %o.0, %if.then47 ], [ %o.0, %if.then43 ], [ %o.0, %land.lhs.true41 ], [ %o.0, %if.end39 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB96 ], [ %o.0, %if.then37 ], [ %o.0, %originalBBpart294 ], [ %o.0, %originalBB92 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %if.end32 ], [ %o.0, %if.then31 ], [ %o.0, %if.end29 ], [ %o.0, %if.then28 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body22 ], [ %o.0, %for.cond20 ], [ %o.0, %for.end19 ], [ %o.0, %originalBBpart290 ], [ %o.0, %originalBB88 ], [ %o.0, %for.inc17 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body11 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond9 ], [ %o.0, %for.end8 ], [ %o.0, %for.inc6 ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %if.end82 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.end81 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.end80 ], [ %y.0, %if.then77 ], [ %y.0, %if.then73 ], [ %y.0, %if.end69 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.then66 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then62 ], [ %y.0, %for.body58 ], [ %y.0, %for.cond56 ], [ %y.0, %if.end55 ], [ %y.0, %if.then54 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end52 ], [ %y.0, %if.else ], [ %y.0, %if.then47 ], [ %y.0, %if.then43 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %if.end32 ], [ %y.0, %if.then31 ], [ %y.0, %if.end29 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true ], [ %45, %for.body22 ], [ %y.0, %for.cond20 ], [ %y.0, %for.end19 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.inc17 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond9 ], [ %y.0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end85 ], [ %g.0, %for.inc83 ], [ %g.0, %if.end82 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.end81 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %if.end80 ], [ %g.0, %if.then77 ], [ %g.0, %if.then73 ], [ %g.0, %if.end69 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %if.then66 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB104 ], [ %g.0, %if.then62 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond56 ], [ %g.0, %if.end55 ], [ %g.0, %if.then54 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB100 ], [ %g.0, %if.end52 ], [ %g.0, %if.else ], [ %g.0, %if.then47 ], [ %g.0, %if.then43 ], [ %g.0, %land.lhs.true41 ], [ %g.0, %if.end39 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %if.then37 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %for.end35 ], [ %g.0, %for.inc33 ], [ %g.0, %if.end32 ], [ 1, %if.then31 ], [ %g.0, %if.end29 ], [ %g.0, %if.then28 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body22 ], [ %g.0, %for.cond20 ], [ %g.0, %for.end19 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %for.inc17 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body11 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond9 ], [ %g.0, %for.end8 ], [ %g.0, %for.inc6 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end85 ], [ %f.0, %for.inc83 ], [ %f.0, %if.end82 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %if.end81 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %if.end80 ], [ %f.0, %if.then77 ], [ %f.0, %if.then73 ], [ %f.0, %if.end69 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.then66 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %if.then62 ], [ %f.0, %for.body58 ], [ %f.0, %for.cond56 ], [ %f.0, %if.end55 ], [ %f.0, %if.then54 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.end52 ], [ %f.0, %if.else ], [ %f.0, %if.then47 ], [ %f.0, %if.then43 ], [ %f.0, %land.lhs.true41 ], [ %f.0, %if.end39 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.then37 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.end35 ], [ %f.0, %for.inc33 ], [ %f.0, %if.end32 ], [ %f.0, %if.then31 ], [ %f.0, %if.end29 ], [ 1, %if.then28 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body22 ], [ %f.0, %for.cond20 ], [ %f.0, %for.end19 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.inc17 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond9 ], [ %f.0, %for.end8 ], [ %f.0, %for.inc6 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865503467, %originalBB116alteredBB ], [ -1605372201, %originalBB112alteredBB ], [ 677710941, %originalBB108alteredBB ], [ 632526282, %originalBB104alteredBB ], [ 1798339350, %originalBB100alteredBB ], [ 2050659619, %originalBB96alteredBB ], [ 664564813, %originalBB92alteredBB ], [ -1331269475, %originalBB88alteredBB ], [ -496549914, %originalBBalteredBB ], [ 41584993, %for.end85 ], [ -1679366441, %for.inc83 ], [ 1555639190, %if.end82 ], [ 1971560991, %originalBBpart2118 ], [ %197, %originalBB116 ], [ %188, %if.end81 ], [ -1292858461, %originalBBpart2114 ], [ %179, %originalBB112 ], [ %170, %if.end80 ], [ -714861662, %if.then77 ], [ %160, %if.then73 ], [ %158, %if.end69 ], [ -1470396529, %originalBBpart2110 ], [ %156, %originalBB108 ], [ %146, %if.then66 ], [ %137, %originalBBpart2106 ], [ %136, %originalBB104 ], [ %126, %if.then62 ], [ %117, %for.body58 ], [ %115, %for.cond56 ], [ -1679366441, %if.end55 ], [ 1651856730, %if.then54 ], [ %114, %originalBBpart2102 ], [ %113, %originalBB100 ], [ %104, %if.end52 ], [ 381724006, %if.else ], [ 381724006, %if.then47 ], [ %91, %if.then43 ], [ %88, %land.lhs.true41 ], [ %87, %if.end39 ], [ -1262585700, %originalBBpart298 ], [ %86, %originalBB96 ], [ %77, %if.then37 ], [ %68, %originalBBpart294 ], [ %67, %originalBB92 ], [ %58, %for.end35 ], [ -1388748451, %for.inc33 ], [ 1623123298, %if.end32 ], [ -1535201962, %if.then31 ], [ %48, %if.end29 ], [ 1403515766, %if.then28 ], [ %47, %land.lhs.true ], [ %46, %for.body22 ], [ %42, %for.cond20 ], [ -1388748451, %for.end19 ], [ -994394902, %originalBBpart290 ], [ %41, %originalBB88 ], [ %32, %for.inc17 ], [ -998635537, %if.end ], [ 1645464755, %if.then ], [ %23, %for.body11 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -994394902, %for.end8 ], [ 326599974, %for.inc6 ], [ 1841385080, %for.body3 ], [ %1, %for.cond1 ], [ 326599974, %for.end ], [ -171677454, %for.inc ], [ 1387845274, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 301
  %0 = select i1 %cmp, i32 -641680417, i32 47960583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  store i32 99999, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 301
  %1 = select i1 %cmp2, i32 299332404, i32 -1119071507
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -496549914, i32 420086097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 301
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2110620997, i32 420086097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 662866319, i32 -1015219250
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %22, 100000
  %23 = select i1 %cmp14, i32 -1727756695, i32 1645464755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom15
  store i32 99999, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1331269475, i32 901927509
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1219117994, i32 901927509
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 301
  %42 = select i1 %cmp21, i32 1934290801, i32 -1358472440
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx51, align 16
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom24
  %44 = load i32, i32* %arrayidx25, align 4
  %45 = sub i32 %43, %44
  %cmp26 = icmp slt i32 %45, -89999
  %46 = select i1 %cmp26, i32 -1477519508, i32 1403515766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %g.0, 0
  %47 = select i1 %cmp27, i32 -536986021, i32 1403515766
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %y.0, 0
  %48 = select i1 %cmp30.not, i32 -1535201962, i32 455554671
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 664564813, i32 2101232736
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %f.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1622728284, i32 2101232736
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1315026115, i32 -1262585700
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2050659619, i32 129219637
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1849813530, i32 129219637
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %g.0, 1
  %87 = select i1 %cmp40, i32 -1430245777, i32 41584993
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %f.0, 0
  %88 = select i1 %cmp42, i32 1175030097, i32 41584993
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx51, align 16
  %90 = load i32, i32* %arrayidx50, align 4
  %cmp46 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp46, i32 700608116, i32 111159104
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx51, align 16
  %93 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx50, align 4
  %95 = load i32, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1798339350, i32 1517954250
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %m.0, %n.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -321640225, i32 1517954250
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %114 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 973370573, i32 1651856730
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %o.0, 301
  %115 = select i1 %cmp57, i32 468522559, i32 154337808
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %o.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %116, 99999
  %117 = select i1 %cmp61.not, i32 1971560991, i32 -1066119131
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 632526282, i32 678727205
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %o.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %127, %m.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -90108730, i32 678727205
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 206054897, i32 -1470396529
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 677710941, i32 491172657
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %o.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom67
  %147 = load i32, i32* %arrayidx68, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1394177816, i32 491172657
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %o.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom70
  %157 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %157, %m.0
  %158 = select i1 %cmp72, i32 -1102301164, i32 -1292858461
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %o.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom74
  %159 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %159, %n.0
  %160 = select i1 %cmp76, i32 152970893, i32 -714861662
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %o.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom78
  %161 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1605372201, i32 -2064595232
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -69209169, i32 -2064595232
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 865503467, i32 1936119792
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1865616162, i32 1936119792
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %198 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %o.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom67alteredBB
  %200 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
