; ModuleID = 'build_ollvm/programs/21/171.ll'
source_filename = "source-C-CXX/21/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ 1, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173487041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173487041, label %while.cond
    i32 -2107416178, label %while.body
    i32 809714096, label %if.then
    i32 -170326968, label %if.else
    i32 640325418, label %land.lhs.true
    i32 1787958683, label %originalBB
    i32 -196639682, label %originalBBpart2
    i32 1396668868, label %if.then11
    i32 968363839, label %if.else15
    i32 1236832081, label %if.then18
    i32 1129041509, label %if.end
    i32 1109857481, label %originalBB84
    i32 -1373487376, label %originalBBpart286
    i32 -107345234, label %if.end23
    i32 2001359011, label %originalBB88
    i32 1860980690, label %originalBBpart290
    i32 -1268052786, label %if.end24
    i32 1099292058, label %while.end
    i32 500626723, label %originalBB92
    i32 -698684559, label %originalBBpart294
    i32 1631172871, label %if.then27
    i32 -1529490837, label %if.end28
    i32 -1585811909, label %originalBB96
    i32 -1354923930, label %originalBBpart298
    i32 -1059638274, label %for.cond
    i32 -1304631195, label %for.body
    i32 -1354270675, label %if.then38
    i32 409521400, label %originalBB100
    i32 -1932469701, label %originalBBpart2102
    i32 -2144547365, label %if.end39
    i32 -1113751286, label %originalBB104
    i32 -736487644, label %originalBBpart2106
    i32 -1208881888, label %for.inc
    i32 603149483, label %for.end
    i32 -893877884, label %originalBB108
    i32 664297227, label %originalBBpart2110
    i32 -1769547027, label %if.then41
    i32 -440666378, label %originalBB112
    i32 1286292569, label %originalBBpart2114
    i32 -1290870286, label %if.end42
    i32 1992130072, label %originalBB116
    i32 1772926013, label %originalBBpart2118
    i32 1169935394, label %for.cond43
    i32 2035995149, label %for.body46
    i32 -1006258283, label %if.then51
    i32 -1448693504, label %if.end54
    i32 -718987928, label %for.inc55
    i32 -46685952, label %for.end57
    i32 1591922380, label %originalBB120
    i32 -264852812, label %originalBBpart2122
    i32 1477314738, label %for.cond58
    i32 -110482240, label %for.body61
    i32 453460457, label %originalBB124
    i32 -300461691, label %originalBBpart2126
    i32 274863077, label %land.lhs.true66
    i32 -393255263, label %if.then71
    i32 -1912114879, label %if.end74
    i32 2054825992, label %for.inc75
    i32 2123323476, label %originalBB128
    i32 1455735232, label %originalBBpart2140
    i32 -853316582, label %for.end77
    i32 884565941, label %originalBB142
    i32 1774665440, label %originalBBpart2144
    i32 -1053876106, label %end
    i32 -29287385, label %if.then79
    i32 1581839844, label %if.else81
    i32 -256699604, label %originalBB146
    i32 873381509, label %originalBBpart2148
    i32 -1532203339, label %if.end83
    i32 370341836, label %originalBB150
    i32 -1465525465, label %originalBBpart2152
    i32 1376270610, label %originalBBalteredBB
    i32 1564810883, label %originalBB84alteredBB
    i32 1915017795, label %originalBB88alteredBB
    i32 -66744114, label %originalBB92alteredBB
    i32 1011862048, label %originalBB96alteredBB
    i32 -1811231435, label %originalBB100alteredBB
    i32 -1276314793, label %originalBB104alteredBB
    i32 -1671556365, label %originalBB108alteredBB
    i32 634748355, label %originalBB112alteredBB
    i32 1990663427, label %originalBB116alteredBB
    i32 -502419387, label %originalBB120alteredBB
    i32 802757334, label %originalBB124alteredBB
    i32 1578295581, label %originalBB128alteredBB
    i32 1891904924, label %originalBB142alteredBB
    i32 1772275681, label %originalBB146alteredBB
    i32 1536158146, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB150, %if.end83, %originalBBpart2148, %originalBB146, %if.else81, %if.then79, %end, %originalBBpart2144, %originalBB142, %for.end77, %originalBBpart2140, %originalBB128, %for.inc75, %if.end74, %if.then71, %land.lhs.true66, %originalBBpart2126, %originalBB124, %for.body61, %for.cond58, %originalBBpart2122, %originalBB120, %for.end57, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond43, %originalBBpart2118, %originalBB116, %if.end42, %originalBBpart2114, %originalBB112, %if.then41, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end39, %originalBBpart2102, %originalBB100, %if.then38, %for.body, %for.cond, %originalBBpart298, %originalBB96, %if.end28, %if.then27, %originalBBpart294, %originalBB92, %while.end, %if.end24, %originalBBpart290, %originalBB88, %if.end23, %originalBBpart286, %originalBB84, %if.end, %if.then18, %if.else15, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB150 ], [ %n.0, %if.end83 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.else81 ], [ %n.0, %if.then79 ], [ %n.0, %end ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then71 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %if.then51 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then38 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %while.end ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end23 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.end ], [ %28, %if.then18 ], [ %n.0, %if.else15 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %319, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2140 ], [ %254, %originalBB128 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %143, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then38 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.end ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else15 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB150alteredBB ], [ %max1.0, %originalBB146alteredBB ], [ %max1.0, %originalBB142alteredBB ], [ %max1.0, %originalBB128alteredBB ], [ %max1.0, %originalBB124alteredBB ], [ %max1.0, %originalBB120alteredBB ], [ %max1.0, %originalBB116alteredBB ], [ %max1.0, %originalBB112alteredBB ], [ %max1.0, %originalBB108alteredBB ], [ %max1.0, %originalBB104alteredBB ], [ %max1.0, %originalBB100alteredBB ], [ %max1.0, %originalBB96alteredBB ], [ %max1.0, %originalBB92alteredBB ], [ %max1.0, %originalBB88alteredBB ], [ %max1.0, %originalBB84alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB150 ], [ %max1.0, %if.end83 ], [ %max1.0, %originalBBpart2148 ], [ %max1.0, %originalBB146 ], [ %max1.0, %if.else81 ], [ %max1.0, %if.then79 ], [ %max1.0, %end ], [ %max1.0, %originalBBpart2144 ], [ %max1.0, %originalBB142 ], [ %max1.0, %for.end77 ], [ %max1.0, %originalBBpart2140 ], [ %max1.0, %originalBB128 ], [ %max1.0, %for.inc75 ], [ %max1.0, %if.end74 ], [ %max1.0, %if.then71 ], [ %max1.0, %land.lhs.true66 ], [ %max1.0, %originalBBpart2126 ], [ %max1.0, %originalBB124 ], [ %max1.0, %for.body61 ], [ %max1.0, %for.cond58 ], [ %max1.0, %originalBBpart2122 ], [ %max1.0, %originalBB120 ], [ %max1.0, %for.end57 ], [ %max1.0, %for.inc55 ], [ %max1.0, %if.end54 ], [ %202, %if.then51 ], [ %max1.0, %for.body46 ], [ %max1.0, %for.cond43 ], [ %max1.0, %originalBBpart2118 ], [ %max1.0, %originalBB116 ], [ %max1.0, %if.end42 ], [ %max1.0, %originalBBpart2114 ], [ %max1.0, %originalBB112 ], [ %max1.0, %if.then41 ], [ %max1.0, %originalBBpart2110 ], [ %max1.0, %originalBB108 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2106 ], [ %max1.0, %originalBB104 ], [ %max1.0, %if.end39 ], [ %max1.0, %originalBBpart2102 ], [ %max1.0, %originalBB100 ], [ %max1.0, %if.then38 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %originalBBpart298 ], [ %max1.0, %originalBB96 ], [ %max1.0, %if.end28 ], [ %max1.0, %if.then27 ], [ %max1.0, %originalBBpart294 ], [ %max1.0, %originalBB92 ], [ %max1.0, %while.end ], [ %max1.0, %if.end24 ], [ %max1.0, %originalBBpart290 ], [ %max1.0, %originalBB88 ], [ %max1.0, %if.end23 ], [ %max1.0, %originalBBpart286 ], [ %max1.0, %originalBB84 ], [ %max1.0, %if.end ], [ %max1.0, %if.then18 ], [ %max1.0, %if.else15 ], [ %max1.0, %if.then11 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB150alteredBB ], [ %max2.0, %originalBB146alteredBB ], [ %max2.0, %originalBB142alteredBB ], [ %max2.0, %originalBB128alteredBB ], [ %max2.0, %originalBB124alteredBB ], [ %max2.0, %originalBB120alteredBB ], [ %max2.0, %originalBB116alteredBB ], [ %max2.0, %originalBB112alteredBB ], [ %max2.0, %originalBB108alteredBB ], [ %max2.0, %originalBB104alteredBB ], [ %max2.0, %originalBB100alteredBB ], [ %max2.0, %originalBB96alteredBB ], [ %max2.0, %originalBB92alteredBB ], [ %max2.0, %originalBB88alteredBB ], [ %max2.0, %originalBB84alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB150 ], [ %max2.0, %if.end83 ], [ %max2.0, %originalBBpart2148 ], [ %max2.0, %originalBB146 ], [ %max2.0, %if.else81 ], [ %max2.0, %if.then79 ], [ %max2.0, %end ], [ %max2.0, %originalBBpart2144 ], [ %max2.0, %originalBB142 ], [ %max2.0, %for.end77 ], [ %max2.0, %originalBBpart2140 ], [ %max2.0, %originalBB128 ], [ %max2.0, %for.inc75 ], [ %max2.0, %if.end74 ], [ %244, %if.then71 ], [ %max2.0, %land.lhs.true66 ], [ %max2.0, %originalBBpart2126 ], [ %max2.0, %originalBB124 ], [ %max2.0, %for.body61 ], [ %max2.0, %for.cond58 ], [ %max2.0, %originalBBpart2122 ], [ %max2.0, %originalBB120 ], [ %max2.0, %for.end57 ], [ %max2.0, %for.inc55 ], [ %max2.0, %if.end54 ], [ %max2.0, %if.then51 ], [ %max2.0, %for.body46 ], [ %max2.0, %for.cond43 ], [ %max2.0, %originalBBpart2118 ], [ %max2.0, %originalBB116 ], [ %max2.0, %if.end42 ], [ %max2.0, %originalBBpart2114 ], [ %max2.0, %originalBB112 ], [ %max2.0, %if.then41 ], [ %max2.0, %originalBBpart2110 ], [ %max2.0, %originalBB108 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2106 ], [ %max2.0, %originalBB104 ], [ %max2.0, %if.end39 ], [ %max2.0, %originalBBpart2102 ], [ %max2.0, %originalBB100 ], [ %max2.0, %if.then38 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %originalBBpart298 ], [ %max2.0, %originalBB96 ], [ %max2.0, %if.end28 ], [ %max2.0, %if.then27 ], [ %max2.0, %originalBBpart294 ], [ %max2.0, %originalBB92 ], [ %max2.0, %while.end ], [ %max2.0, %if.end24 ], [ %max2.0, %originalBBpart290 ], [ %max2.0, %originalBB88 ], [ %max2.0, %if.end23 ], [ %max2.0, %originalBBpart286 ], [ %max2.0, %originalBB84 ], [ %max2.0, %if.end ], [ %max2.0, %if.then18 ], [ %max2.0, %if.else15 ], [ %max2.0, %if.then11 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB150 ], [ %num.0, %if.end83 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %if.else81 ], [ %num.0, %if.then79 ], [ %num.0, %end ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB142 ], [ %num.0, %for.end77 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB128 ], [ %num.0, %for.inc75 ], [ %num.0, %if.end74 ], [ %num.0, %if.then71 ], [ %num.0, %land.lhs.true66 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %for.body61 ], [ %num.0, %for.cond58 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.end57 ], [ %num.0, %for.inc55 ], [ %num.0, %if.end54 ], [ %num.0, %if.then51 ], [ %num.0, %for.body46 ], [ %num.0, %for.cond43 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB116 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.then38 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %if.end28 ], [ %num.0, %if.then27 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %while.end ], [ %num.0, %if.end24 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %if.end23 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %if.end ], [ 1, %if.then18 ], [ %num.0, %if.else15 ], [ %num.0, %if.then11 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %if.else ], [ 0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB150alteredBB ], [ %same.0, %originalBB146alteredBB ], [ %same.0, %originalBB142alteredBB ], [ %same.0, %originalBB128alteredBB ], [ %same.0, %originalBB124alteredBB ], [ %same.0, %originalBB120alteredBB ], [ %same.0, %originalBB116alteredBB ], [ %same.0, %originalBB112alteredBB ], [ %same.0, %originalBB108alteredBB ], [ %same.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %same.0, %originalBB96alteredBB ], [ %same.0, %originalBB92alteredBB ], [ %same.0, %originalBB88alteredBB ], [ %same.0, %originalBB84alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB150 ], [ %same.0, %if.end83 ], [ %same.0, %originalBBpart2148 ], [ %same.0, %originalBB146 ], [ %same.0, %if.else81 ], [ %same.0, %if.then79 ], [ %same.0, %end ], [ %same.0, %originalBBpart2144 ], [ %same.0, %originalBB142 ], [ %same.0, %for.end77 ], [ %same.0, %originalBBpart2140 ], [ %same.0, %originalBB128 ], [ %same.0, %for.inc75 ], [ %same.0, %if.end74 ], [ %same.0, %if.then71 ], [ %same.0, %land.lhs.true66 ], [ %same.0, %originalBBpart2126 ], [ %same.0, %originalBB124 ], [ %same.0, %for.body61 ], [ %same.0, %for.cond58 ], [ %same.0, %originalBBpart2122 ], [ %same.0, %originalBB120 ], [ %same.0, %for.end57 ], [ %same.0, %for.inc55 ], [ %same.0, %if.end54 ], [ %same.0, %if.then51 ], [ %same.0, %for.body46 ], [ %same.0, %for.cond43 ], [ %same.0, %originalBBpart2118 ], [ %same.0, %originalBB116 ], [ %same.0, %if.end42 ], [ %same.0, %originalBBpart2114 ], [ %same.0, %originalBB112 ], [ %same.0, %if.then41 ], [ %same.0, %originalBBpart2110 ], [ %same.0, %originalBB108 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %originalBBpart2106 ], [ %same.0, %originalBB104 ], [ %same.0, %if.end39 ], [ %same.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %same.0, %if.then38 ], [ %same.0, %for.body ], [ %same.0, %for.cond ], [ %same.0, %originalBBpart298 ], [ %same.0, %originalBB96 ], [ %same.0, %if.end28 ], [ %same.0, %if.then27 ], [ %same.0, %originalBBpart294 ], [ %same.0, %originalBB92 ], [ %same.0, %while.end ], [ %same.0, %if.end24 ], [ %same.0, %originalBBpart290 ], [ %same.0, %originalBB88 ], [ %same.0, %if.end23 ], [ %same.0, %originalBBpart286 ], [ %same.0, %originalBB84 ], [ %same.0, %if.end ], [ %same.0, %if.then18 ], [ %same.0, %if.else15 ], [ %same.0, %if.then11 ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %land.lhs.true ], [ %same.0, %if.else ], [ %same.0, %if.then ], [ %same.0, %while.body ], [ %same.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB150 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.else81 ], [ %c.0, %if.then79 ], [ %c.0, %end ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond58 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %if.then51 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then38 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %while.end ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end ], [ %c.0, %if.then18 ], [ %c.0, %if.else15 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370341836, %originalBB150alteredBB ], [ -256699604, %originalBB146alteredBB ], [ 884565941, %originalBB142alteredBB ], [ 2123323476, %originalBB128alteredBB ], [ 453460457, %originalBB124alteredBB ], [ 1591922380, %originalBB120alteredBB ], [ 1992130072, %originalBB116alteredBB ], [ -440666378, %originalBB112alteredBB ], [ -893877884, %originalBB108alteredBB ], [ -1113751286, %originalBB104alteredBB ], [ 409521400, %originalBB100alteredBB ], [ -1585811909, %originalBB96alteredBB ], [ 500626723, %originalBB92alteredBB ], [ 2001359011, %originalBB88alteredBB ], [ 1109857481, %originalBB84alteredBB ], [ 1787958683, %originalBBalteredBB ], [ %318, %originalBB150 ], [ %309, %if.end83 ], [ -1532203339, %originalBBpart2148 ], [ %300, %originalBB146 ], [ %291, %if.else81 ], [ -1532203339, %if.then79 ], [ %282, %end ], [ -1053876106, %originalBBpart2144 ], [ %281, %originalBB142 ], [ %272, %for.end77 ], [ 1477314738, %originalBBpart2140 ], [ %263, %originalBB128 ], [ %253, %for.inc75 ], [ 2054825992, %if.end74 ], [ -1912114879, %if.then71 ], [ %243, %land.lhs.true66 ], [ %241, %originalBBpart2126 ], [ %240, %originalBB124 ], [ %230, %for.body61 ], [ %221, %for.cond58 ], [ 1477314738, %originalBBpart2122 ], [ %220, %originalBB120 ], [ %211, %for.end57 ], [ 1169935394, %for.inc55 ], [ -718987928, %if.end54 ], [ -1448693504, %if.then51 ], [ %201, %for.body46 ], [ %199, %for.cond43 ], [ 1169935394, %originalBBpart2118 ], [ %198, %originalBB116 ], [ %189, %if.end42 ], [ -1053876106, %originalBBpart2114 ], [ %180, %originalBB112 ], [ %171, %if.then41 ], [ %162, %originalBBpart2110 ], [ %161, %originalBB108 ], [ %152, %for.end ], [ -1059638274, %for.inc ], [ -1208881888, %originalBBpart2106 ], [ %142, %originalBB104 ], [ %133, %if.end39 ], [ -2144547365, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %115, %if.then38 ], [ %106, %for.body ], [ %102, %for.cond ], [ -1059638274, %originalBBpart298 ], [ %101, %originalBB96 ], [ %92, %if.end28 ], [ -1053876106, %if.then27 ], [ %83, %originalBBpart294 ], [ %82, %originalBB92 ], [ %73, %while.end ], [ 173487041, %if.end24 ], [ -1268052786, %originalBBpart290 ], [ %64, %originalBB88 ], [ %55, %if.end23 ], [ -107345234, %originalBBpart286 ], [ %46, %originalBB84 ], [ %37, %if.end ], [ 1129041509, %if.then18 ], [ %26, %if.else15 ], [ -107345234, %if.then11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.else ], [ -1268052786, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 1099292058, i32 -2107416178
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  %2 = select i1 %cmp4, i32 809714096, i32 -170326968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %num.0, 1
  %3 = select i1 %cmp6, i32 640325418, i32 968363839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1787958683, i32 1376270610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne i8 %c.0, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -196639682, i32 1376270610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1396668868, i32 968363839
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %23, 10
  %conv12 = sext i8 %c.0 to i32
  %24 = add nsw i32 %conv12, -48
  %25 = add i32 %24, %mul
  store i32 %25, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %num.0, 0
  %26 = select i1 %cmp16, i32 1236832081, i32 1129041509
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %conv19 = sext i8 %c.0 to i32
  %27 = add nsw i32 %conv19, -48
  %28 = add i32 %n.0, 1
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %27, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1109857481, i32 1564810883
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1373487376, i32 1564810883
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2001359011, i32 1915017795
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1860980690, i32 1915017795
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 500626723, i32 -66744114
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %n.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -698684559, i32 -66744114
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1631172871, i32 -1529490837
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1585811909, i32 1011862048
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1354923930, i32 1011862048
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %n.0
  %102 = select i1 %cmp29, i32 -1304631195, i32 603149483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %104 = add i32 %i.0, 1
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %103, %105
  %106 = select i1 %cmp36.not, i32 -2144547365, i32 -1354270675
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 409521400, i32 -1811231435
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1932469701, i32 -1811231435
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1113751286, i32 -1276314793
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -736487644, i32 -1276314793
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -893877884, i32 -1671556365
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %same.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 664297227, i32 -1671556365
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %162 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1769547027, i32 -1290870286
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -440666378, i32 634748355
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1286292569, i32 634748355
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1992130072, i32 1990663427
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1772926013, i32 1990663427
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %i.0, %n.0
  %199 = select i1 %cmp44.not, i32 -46685952, i32 2035995149
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %200, %max1.0
  %201 = select i1 %cmp49, i32 -1006258283, i32 -1448693504
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1591922380, i32 -502419387
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -264852812, i32 -502419387
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i.0, %n.0
  %221 = select i1 %cmp59.not, i32 -853316582, i32 -110482240
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 453460457, i32 802757334
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %231 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %231, %max1.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -300461691, i32 802757334
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %241 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 274863077, i32 -1912114879
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %242 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %242, %max2.0
  %243 = select i1 %cmp69, i32 -393255263, i32 -1912114879
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %244 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2123323476, i32 1578295581
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1455735232, i32 1578295581
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 884565941, i32 1891904924
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1774665440, i32 1891904924
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %tobool78.not = icmp eq i32 %same.0, 0
  %282 = select i1 %tobool78.not, i32 1581839844, i32 -29287385
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -256699604, i32 1772275681
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 873381509, i32 1772275681
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 370341836, i32 1536158146
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1465525465, i32 1536158146
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

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
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
