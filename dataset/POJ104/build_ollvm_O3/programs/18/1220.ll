; ModuleID = 'build_ollvm/programs/18/1220.ll'
source_filename = "source-C-CXX/18/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @swap(i8* %str, i8* readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv4 = trunc i64 %call3 to i32
  %0 = sub i32 %conv4, %conv2
  %cmp34 = icmp slt i32 %0, 0
  %1 = select i1 %cmp34, i32 1370315348, i32 361604647
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ %conv, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %a, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %str, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1844201393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844201393, label %while.cond
    i32 -1035435754, label %while.body
    i32 -1399223163, label %land.lhs.true
    i32 -2054539984, label %originalBB
    i32 592227510, label %originalBBpart2
    i32 -1284810508, label %if.then
    i32 1838307629, label %while.cond13
    i32 -564181138, label %land.rhs
    i32 -1641891806, label %land.end
    i32 -1288540059, label %originalBB96
    i32 -814755873, label %originalBBpart298
    i32 -212651401, label %while.body21
    i32 1160070962, label %while.end
    i32 -705497959, label %if.else
    i32 -509057011, label %originalBB100
    i32 -1060281623, label %originalBBpart2102
    i32 -732535841, label %if.end
    i32 -1495034672, label %land.lhs.true28
    i32 -556037320, label %if.then33
    i32 1370315348, label %if.then36
    i32 -1872563683, label %for.cond
    i32 -1433041301, label %for.body
    i32 -1308276294, label %originalBB104
    i32 -2143753360, label %originalBBpart2106
    i32 2133637226, label %for.inc
    i32 440645347, label %for.end
    i32 1689609934, label %for.cond44
    i32 1483614110, label %originalBB108
    i32 -1443347531, label %originalBBpart2110
    i32 -1926901393, label %for.body47
    i32 711358303, label %for.inc53
    i32 -1000833849, label %originalBB112
    i32 -93245544, label %originalBBpart2118
    i32 -905058106, label %for.end55
    i32 696241845, label %while.cond56
    i32 923119432, label %while.body59
    i32 603067210, label %originalBB120
    i32 664246228, label %originalBBpart2123
    i32 -1124072346, label %while.end63
    i32 122344083, label %originalBB125
    i32 392235433, label %originalBBpart2127
    i32 361604647, label %if.else66
    i32 -1344781584, label %originalBB129
    i32 -1756387777, label %originalBBpart2140
    i32 972184276, label %for.cond67
    i32 -1683881268, label %for.body70
    i32 1257960453, label %originalBB142
    i32 -1335622816, label %originalBBpart2148
    i32 25077378, label %for.inc75
    i32 -2045550778, label %originalBB150
    i32 354697780, label %originalBBpart2157
    i32 2043650380, label %for.end77
    i32 -2028624224, label %for.cond79
    i32 -394790012, label %for.body82
    i32 1329362336, label %for.inc88
    i32 -1547099808, label %for.end90
    i32 1963127465, label %if.end93
    i32 -1772589377, label %if.end94
    i32 -825580417, label %while.end95
    i32 -1516437583, label %originalBB159
    i32 -376288724, label %originalBBpart2161
    i32 -1132680299, label %originalBBalteredBB
    i32 1421509547, label %originalBB96alteredBB
    i32 471829470, label %originalBB100alteredBB
    i32 1259635668, label %originalBB104alteredBB
    i32 1331190846, label %originalBB108alteredBB
    i32 1818207592, label %originalBB112alteredBB
    i32 1664142203, label %originalBB120alteredBB
    i32 -2002079912, label %originalBB125alteredBB
    i32 -1245242614, label %originalBB129alteredBB
    i32 -1770365521, label %originalBB142alteredBB
    i32 -207488045, label %originalBB150alteredBB
    i32 799340983, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB159, %while.end95, %if.end94, %if.end93, %for.end90, %for.inc88, %for.body82, %for.cond79, %for.end77, %originalBBpart2157, %originalBB150, %for.inc75, %originalBBpart2148, %originalBB142, %for.body70, %for.cond67, %originalBBpart2140, %originalBB129, %if.else66, %originalBBpart2127, %originalBB125, %while.end63, %originalBBpart2123, %originalBB120, %while.body59, %while.cond56, %for.end55, %originalBBpart2118, %originalBB112, %for.inc53, %for.body47, %originalBBpart2110, %originalBB108, %for.cond44, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %if.then36, %if.then33, %land.lhs.true28, %if.end, %originalBBpart2102, %originalBB100, %if.else, %while.end, %while.body21, %originalBBpart298, %originalBB96, %land.end, %land.rhs, %while.cond13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB159alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %261, %originalBB142alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %conv65alteredBB, %originalBB125alteredBB ], [ %len1.0, %originalBB120alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB108alteredBB ], [ %len1.0, %originalBB104alteredBB ], [ %len1.0, %originalBB100alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB159 ], [ %len1.0, %while.end95 ], [ %len1.0, %if.end94 ], [ %len1.0, %if.end93 ], [ %conv92, %for.end90 ], [ %len1.0, %for.inc88 ], [ %len1.0, %for.body82 ], [ %len1.0, %for.cond79 ], [ %len1.0, %for.end77 ], [ %len1.0, %originalBBpart2157 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.inc75 ], [ %len1.0, %originalBBpart2148 ], [ %203, %originalBB142 ], [ %len1.0, %for.body70 ], [ %len1.0, %for.cond67 ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB129 ], [ %len1.0, %if.else66 ], [ %len1.0, %originalBBpart2127 ], [ %conv65, %originalBB125 ], [ %len1.0, %while.end63 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB120 ], [ %len1.0, %while.body59 ], [ %len1.0, %while.cond56 ], [ %len1.0, %for.end55 ], [ %len1.0, %originalBBpart2118 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.inc53 ], [ %len1.0, %for.body47 ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB108 ], [ %len1.0, %for.cond44 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2106 ], [ %len1.0, %originalBB104 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %if.then36 ], [ %len1.0, %if.then33 ], [ %len1.0, %land.lhs.true28 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2102 ], [ %len1.0, %originalBB100 ], [ %len1.0, %if.else ], [ %len1.0, %while.end ], [ %len1.0, %while.body21 ], [ %len1.0, %originalBBpart298 ], [ %len1.0, %originalBB96 ], [ %len1.0, %land.end ], [ %len1.0, %land.rhs ], [ %len1.0, %while.cond13 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %land.lhs.true ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB159alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB129alteredBB ], [ %p2.0, %originalBB125alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBB112alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB159 ], [ %p2.0, %while.end95 ], [ %a, %if.end94 ], [ %p2.0, %if.end93 ], [ %p2.0, %for.end90 ], [ %p2.0, %for.inc88 ], [ %p2.0, %for.body82 ], [ %p2.0, %for.cond79 ], [ %p2.0, %for.end77 ], [ %p2.0, %originalBBpart2157 ], [ %p2.0, %originalBB150 ], [ %p2.0, %for.inc75 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB142 ], [ %p2.0, %for.body70 ], [ %p2.0, %for.cond67 ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB129 ], [ %p2.0, %if.else66 ], [ %p2.0, %originalBBpart2127 ], [ %p2.0, %originalBB125 ], [ %p2.0, %while.end63 ], [ %p2.0, %originalBBpart2123 ], [ %p2.0, %originalBB120 ], [ %p2.0, %while.body59 ], [ %p2.0, %while.cond56 ], [ %p2.0, %for.end55 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB112 ], [ %p2.0, %for.inc53 ], [ %p2.0, %for.body47 ], [ %p2.0, %originalBBpart2110 ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.cond44 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB104 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.then36 ], [ %p2.0, %if.then33 ], [ %p2.0, %land.lhs.true28 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2102 ], [ %p2.0, %originalBB100 ], [ %p2.0, %if.else ], [ %p2.0, %while.end ], [ %incdec.ptr22, %while.body21 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond13 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB159alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB129alteredBB ], [ %p1.0, %originalBB125alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB112alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %incdec.ptr23alteredBB, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB159 ], [ %p1.0, %while.end95 ], [ %p1.0, %if.end94 ], [ %p1.0, %if.end93 ], [ %p1.0, %for.end90 ], [ %p1.0, %for.inc88 ], [ %p1.0, %for.body82 ], [ %p1.0, %for.cond79 ], [ %p1.0, %for.end77 ], [ %p1.0, %originalBBpart2157 ], [ %p1.0, %originalBB150 ], [ %p1.0, %for.inc75 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB142 ], [ %p1.0, %for.body70 ], [ %p1.0, %for.cond67 ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB129 ], [ %p1.0, %if.else66 ], [ %p1.0, %originalBBpart2127 ], [ %p1.0, %originalBB125 ], [ %p1.0, %while.end63 ], [ %p1.0, %originalBBpart2123 ], [ %p1.0, %originalBB120 ], [ %p1.0, %while.body59 ], [ %p1.0, %while.cond56 ], [ %p1.0, %for.end55 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB112 ], [ %p1.0, %for.inc53 ], [ %p1.0, %for.body47 ], [ %p1.0, %originalBBpart2110 ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.cond44 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.then36 ], [ %p1.0, %if.then33 ], [ %p1.0, %land.lhs.true28 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2102 ], [ %incdec.ptr23, %originalBB100 ], [ %p1.0, %if.else ], [ %p1.0, %while.end ], [ %incdec.ptr, %while.body21 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond13 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg72, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %while.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %while.end63 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %while.body59 ], [ %i.0, %while.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then36 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %50, %while.body21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %259, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %257, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %while.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %236, %for.body82 ], [ %j.0, %for.cond79 ], [ %233, %for.end77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.end63 ], [ %j.0, %originalBBpart2123 ], [ %146, %originalBB120 ], [ %j.0, %while.body59 ], [ %j.0, %while.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc53 ], [ %116, %for.body47 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %.neg74, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %74, %if.then36 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %while.end ], [ %j.0, %while.body21 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %while.end95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %for.end90 ], [ %.neg73, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ 0, %for.end77 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB129 ], [ %k.0, %if.else66 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %while.end63 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB120 ], [ %k.0, %while.body59 ], [ %k.0, %while.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end ], [ %95, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then36 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else ], [ %k.0, %while.end ], [ %k.0, %while.body21 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %263, %originalBB150alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %260, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %258, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB159 ], [ %m.0, %while.end95 ], [ %m.0, %if.end94 ], [ %m.0, %if.end93 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2157 ], [ %223, %originalBB150 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2140 ], [ %183, %originalBB129 ], [ %m.0, %if.else66 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %while.end63 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB120 ], [ %m.0, %while.body59 ], [ %m.0, %while.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2118 ], [ %126, %originalBB112 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond44 ], [ %i.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then36 ], [ %m.0, %if.then33 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.else ], [ %m.0, %while.end ], [ %m.0, %while.body21 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond13 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1516437583, %originalBB159alteredBB ], [ -2045550778, %originalBB150alteredBB ], [ 1257960453, %originalBB142alteredBB ], [ -1344781584, %originalBB129alteredBB ], [ 122344083, %originalBB125alteredBB ], [ 603067210, %originalBB120alteredBB ], [ -1000833849, %originalBB112alteredBB ], [ 1483614110, %originalBB108alteredBB ], [ -1308276294, %originalBB104alteredBB ], [ -509057011, %originalBB100alteredBB ], [ -1288540059, %originalBB96alteredBB ], [ -2054539984, %originalBBalteredBB ], [ %254, %originalBB159 ], [ %245, %while.end95 ], [ 1844201393, %if.end94 ], [ -1772589377, %if.end93 ], [ 1963127465, %for.end90 ], [ -2028624224, %for.inc88 ], [ 1329362336, %for.body82 ], [ %234, %for.cond79 ], [ -2028624224, %for.end77 ], [ 972184276, %originalBBpart2157 ], [ %232, %originalBB150 ], [ %222, %for.inc75 ], [ 25077378, %originalBBpart2148 ], [ %213, %originalBB142 ], [ %202, %for.body70 ], [ %193, %for.cond67 ], [ 972184276, %originalBBpart2140 ], [ %192, %originalBB129 ], [ %182, %if.else66 ], [ 1963127465, %originalBBpart2127 ], [ %173, %originalBB125 ], [ %164, %while.end63 ], [ 696241845, %originalBBpart2123 ], [ %155, %originalBB120 ], [ %145, %while.body59 ], [ %136, %while.cond56 ], [ 696241845, %for.end55 ], [ 1689609934, %originalBBpart2118 ], [ %135, %originalBB112 ], [ %125, %for.inc53 ], [ 711358303, %for.body47 ], [ %114, %originalBBpart2110 ], [ %113, %originalBB108 ], [ %104, %for.cond44 ], [ 1689609934, %for.end ], [ -1872563683, %for.inc ], [ 2133637226, %originalBBpart2106 ], [ %94, %originalBB104 ], [ %84, %for.body ], [ %75, %for.cond ], [ -1872563683, %if.then36 ], [ %1, %if.then33 ], [ %73, %land.lhs.true28 ], [ %71, %if.end ], [ -732535841, %originalBBpart2102 ], [ %69, %originalBB100 ], [ %59, %if.else ], [ -732535841, %while.end ], [ 1838307629, %while.body21 ], [ %49, %originalBBpart298 ], [ %48, %originalBB96 ], [ %39, %land.end ], [ -1641891806, %land.rhs ], [ %29, %while.cond13 ], [ 1838307629, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %while.end95 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %while.end63 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %while.body59 ], [ %.reg2mem.0, %while.cond56 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %while.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p1.0, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -825580417, i32 -1035435754
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i8, i8* %p1.0, align 1
  %5 = load i8, i8* %p2.0, align 1
  %cmp9 = icmp eq i8 %4, %5
  %6 = select i1 %cmp9, i32 -1399223163, i32 -705497959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2054539984, i32 -1132680299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %16 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %16 to i32
  %call12 = tail call i32 @isalpha(i32 %conv11) #6
  %tobool = icmp ne i32 %call12, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 592227510, i32 -1132680299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %26 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -705497959, i32 -1284810508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %27 = load i8, i8* %p1.0, align 1
  %28 = load i8, i8* %p2.0, align 1
  %cmp16 = icmp eq i8 %27, %28
  %29 = select i1 %cmp16, i32 -564181138, i32 -1641891806
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %30 = load i8, i8* %p2.0, align 1
  %cmp19 = icmp ne i8 %30, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1288540059, i32 1421509547
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -814755873, i32 1421509547
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %49 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -212651401, i32 1160070962
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -509057011, i32 471829470
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1060281623, i32 471829470
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i8, i8* %p2.0, align 1
  %cmp26 = icmp eq i8 %70, 0
  %71 = select i1 %cmp26, i32 -1495034672, i32 -1772589377
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = load i8, i8* %p1.0, align 1
  %conv29 = sext i8 %72 to i32
  %call30 = tail call i32 @isalpha(i32 %conv29) #6
  %cmp31 = icmp eq i32 %call30, 0
  %73 = select i1 %cmp31, i32 -556037320, i32 -1772589377
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %74 = sub i32 %i.0, %conv2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %conv4
  %75 = select i1 %cmp38, i32 -1433041301, i32 440645347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1308276294, i32 1259635668
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %.neg74 = add i32 %j.0, 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %str, i64 %idxprom41
  store i8 %85, i8* %arrayidx42, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2143753360, i32 1259635668
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1483614110, i32 1331190846
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %m.0, %len1.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1443347531, i32 1331190846
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %114 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1926901393, i32 -905058106
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %str, i64 %idxprom48
  %115 = load i8, i8* %arrayidx49, align 1
  %116 = add i32 %j.0, 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %str, i64 %idxprom51
  store i8 %115, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1000833849, i32 1818207592
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %126 = add i32 %m.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -93245544, i32 1818207592
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %len1.0
  %136 = select i1 %cmp57, i32 923119432, i32 -1124072346
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 603067210, i32 1664142203
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %str, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 664246228, i32 1664142203
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 122344083, i32 -2002079912
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call64 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv65 = trunc i64 %call64 to i32
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 392235433, i32 -2002079912
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1344781584, i32 -1245242614
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %183 = add i32 %len1.0, %0
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1756387777, i32 -1245242614
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %m.0, %i.0
  %193 = select i1 %cmp68, i32 -1683881268, i32 2043650380
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1257960453, i32 -1770365521
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %203 = add i32 %len1.0, -1
  %idxprom71 = sext i32 %len1.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %str, i64 %idxprom71
  %204 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %str, i64 %idxprom73
  store i8 %204, i8* %arrayidx74, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1335622816, i32 -1770365521
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2045550778, i32 -207488045
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %223 = add i32 %m.0, -1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 354697780, i32 -207488045
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %233 = sub i32 %i.0, %conv2
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %k.0, %conv4
  %234 = select i1 %cmp80, i32 -394790012, i32 -1547099808
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %b, i64 %idxprom83
  %235 = load i8, i8* %arrayidx84, align 1
  %236 = add i32 %j.0, 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %str, i64 %idxprom86
  store i8 %235, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv92 = trunc i64 %call91 to i32
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1516437583, i32 799340983
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -376288724, i32 799340983
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %255 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %255 to i32
  %call12alteredBB = tail call i32 @isalpha(i32 %conv11alteredBB) #6
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %b, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %257 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom41alteredBB
  store i8 %256, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %len1.0, %0
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %len1.0, -1
  %idxprom71alteredBB = sext i32 %len1.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom71alteredBB
  %262 = load i8, i8* %arrayidx72alteredBB, align 1
  %idxprom73alteredBB = sext i32 %m.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom73alteredBB
  store i8 %262, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1688799060, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1688799060, label %first
    i32 -93496377, label %originalBB
    i32 1018970702, label %originalBBpart2
    i32 -1547432044, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -93496377, i32 -1547432044
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  call void @swap(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay3)
  %call9 = call i32 @puts(i8* nonnull %arraydecay)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1018970702, i32 -1547432044
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  call void @swap(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay3alteredBB)
  %call9alteredBB = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -93496377, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
