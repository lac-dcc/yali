; ModuleID = 'build_ollvm/programs/68/812.ll'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @AddBigInt(i8* nocapture %result, i8* nocapture readonly %str1, i8* nocapture readonly %str2) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %c1.0 = phi i8 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i8 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132706392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132706392, label %for.cond
    i32 -598786695, label %if.then
    i32 -1591876662, label %originalBB
    i32 -869622997, label %originalBBpart2
    i32 -1912261642, label %if.end
    i32 -2018003707, label %originalBB88
    i32 -432437257, label %originalBBpart290
    i32 326870742, label %for.inc
    i32 1660288879, label %for.end
    i32 -1390525900, label %originalBB92
    i32 1787264557, label %originalBBpart294
    i32 -102225603, label %for.cond2
    i32 -1170190873, label %originalBB96
    i32 285025315, label %originalBBpart298
    i32 33249133, label %if.then8
    i32 -797951287, label %originalBB100
    i32 -1473400623, label %originalBBpart2104
    i32 -1042238401, label %if.end10
    i32 493607636, label %for.inc11
    i32 1848095060, label %for.end13
    i32 936167667, label %originalBB106
    i32 -333098895, label %originalBBpart2108
    i32 -523206938, label %if.then16
    i32 354854539, label %if.else
    i32 100031930, label %if.end18
    i32 1176084013, label %for.cond22
    i32 162447617, label %for.body
    i32 -512174896, label %if.then27
    i32 1959837121, label %if.else28
    i32 -1278643913, label %if.end33
    i32 -26613843, label %if.then36
    i32 1830549922, label %if.else37
    i32 -1969044605, label %originalBB110
    i32 -1930098000, label %originalBBpart2123
    i32 219206152, label %if.end43
    i32 -1707223080, label %for.inc63
    i32 578914228, label %for.end65
    i32 1254208381, label %if.then69
    i32 -1099958982, label %for.cond70
    i32 -919094193, label %for.body73
    i32 1497954141, label %for.inc79
    i32 534904087, label %originalBB125
    i32 -606463820, label %originalBBpart2136
    i32 556582892, label %for.end81
    i32 -898961029, label %if.end82
    i32 990486922, label %originalBB138
    i32 -141705771, label %originalBBpart2140
    i32 800533619, label %originalBBalteredBB
    i32 -630874757, label %originalBB88alteredBB
    i32 1675506902, label %originalBB92alteredBB
    i32 474815992, label %originalBB96alteredBB
    i32 -1938531934, label %originalBB100alteredBB
    i32 -2108089838, label %originalBB106alteredBB
    i32 -741264077, label %originalBB110alteredBB
    i32 398834008, label %originalBB125alteredBB
    i32 -213152033, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB138, %if.end82, %for.end81, %originalBBpart2136, %originalBB125, %for.inc79, %for.body73, %for.cond70, %if.then69, %for.end65, %for.inc63, %if.end43, %originalBBpart2123, %originalBB110, %if.else37, %if.then36, %if.end33, %if.else28, %if.then27, %for.body, %for.cond22, %if.end18, %if.else, %if.then16, %originalBBpart2108, %originalBB106, %for.end13, %for.inc11, %if.end10, %originalBBpart2104, %originalBB100, %if.then8, %originalBBpart298, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %191, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2136 ], [ %160, %originalBB125 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %if.then69 ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body ], [ %i.0, %for.cond22 ], [ 0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end13 ], [ %97, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %188, %originalBBalteredBB ], [ %a.0, %originalBB138 ], [ %a.0, %if.end82 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc79 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond70 ], [ %a.0, %if.then69 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else37 ], [ %a.0, %if.then36 ], [ %a.0, %if.end33 ], [ %a.0, %if.else28 ], [ %a.0, %if.then27 ], [ %a.0, %for.body ], [ %a.0, %for.cond22 ], [ %a.0, %if.end18 ], [ %a.0, %if.else ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %11, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %189, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB138 ], [ %b.0, %if.end82 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc79 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond70 ], [ %b.0, %if.then69 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB110 ], [ %b.0, %if.else37 ], [ %b.0, %if.then36 ], [ %b.0, %if.end33 ], [ %b.0, %if.else28 ], [ %b.0, %if.then27 ], [ %b.0, %for.body ], [ %b.0, %for.cond22 ], [ %b.0, %if.end18 ], [ %b.0, %if.else ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart2104 ], [ %87, %originalBB100 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB138 ], [ %c.0, %if.end82 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %if.then69 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB110 ], [ %c.0, %if.else37 ], [ %c.0, %if.then36 ], [ %c.0, %if.end33 ], [ %c.0, %if.else28 ], [ %c.0, %if.then27 ], [ %c.0, %for.body ], [ %c.0, %for.cond22 ], [ %c.0, %if.end18 ], [ %118, %if.else ], [ %117, %if.then16 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB138 ], [ %x.0, %if.end82 ], [ %x.0, %for.end81 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc79 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond70 ], [ %x.0, %if.then69 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %div, %if.end43 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB110 ], [ %x.0, %if.else37 ], [ %x.0, %if.then36 ], [ %x.0, %if.end33 ], [ %x.0, %if.else28 ], [ %x.0, %if.then27 ], [ %x.0, %for.body ], [ %x.0, %for.cond22 ], [ %x.0, %if.end18 ], [ %x.0, %if.else ], [ %x.0, %if.then16 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %if.end10 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then8 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %c1.0.be = phi i8 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB138alteredBB ], [ %c1.0, %originalBB125alteredBB ], [ %c1.0, %originalBB110alteredBB ], [ %c1.0, %originalBB106alteredBB ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBB96alteredBB ], [ %c1.0, %originalBB92alteredBB ], [ %c1.0, %originalBB88alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB138 ], [ %c1.0, %if.end82 ], [ %c1.0, %for.end81 ], [ %c1.0, %originalBBpart2136 ], [ %c1.0, %originalBB125 ], [ %c1.0, %for.inc79 ], [ %c1.0, %for.body73 ], [ %c1.0, %for.cond70 ], [ %c1.0, %if.then69 ], [ %c1.0, %for.end65 ], [ %c1.0, %for.inc63 ], [ %c1.0, %if.end43 ], [ %c1.0, %originalBBpart2123 ], [ %c1.0, %originalBB110 ], [ %c1.0, %if.else37 ], [ %c1.0, %if.then36 ], [ %c1.0, %if.end33 ], [ %121, %if.else28 ], [ 48, %if.then27 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond22 ], [ %c1.0, %if.end18 ], [ %c1.0, %if.else ], [ %c1.0, %if.then16 ], [ %c1.0, %originalBBpart2108 ], [ %c1.0, %originalBB106 ], [ %c1.0, %for.end13 ], [ %c1.0, %for.inc11 ], [ %c1.0, %if.end10 ], [ %c1.0, %originalBBpart2104 ], [ %c1.0, %originalBB100 ], [ %c1.0, %if.then8 ], [ %c1.0, %originalBBpart298 ], [ %c1.0, %originalBB96 ], [ %c1.0, %for.cond2 ], [ %c1.0, %originalBBpart294 ], [ %c1.0, %originalBB92 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart290 ], [ %c1.0, %originalBB88 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %if.then ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i8 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB138alteredBB ], [ %c2.0, %originalBB125alteredBB ], [ %190, %originalBB110alteredBB ], [ %c2.0, %originalBB106alteredBB ], [ %c2.0, %originalBB100alteredBB ], [ %c2.0, %originalBB96alteredBB ], [ %c2.0, %originalBB92alteredBB ], [ %c2.0, %originalBB88alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB138 ], [ %c2.0, %if.end82 ], [ %c2.0, %for.end81 ], [ %c2.0, %originalBBpart2136 ], [ %c2.0, %originalBB125 ], [ %c2.0, %for.inc79 ], [ %c2.0, %for.body73 ], [ %c2.0, %for.cond70 ], [ %c2.0, %if.then69 ], [ %c2.0, %for.end65 ], [ %c2.0, %for.inc63 ], [ %c2.0, %if.end43 ], [ %c2.0, %originalBBpart2123 ], [ %132, %originalBB110 ], [ %c2.0, %if.else37 ], [ 48, %if.then36 ], [ %c2.0, %if.end33 ], [ %c2.0, %if.else28 ], [ %c2.0, %if.then27 ], [ %c2.0, %for.body ], [ %c2.0, %for.cond22 ], [ %c2.0, %if.end18 ], [ %c2.0, %if.else ], [ %c2.0, %if.then16 ], [ %c2.0, %originalBBpart2108 ], [ %c2.0, %originalBB106 ], [ %c2.0, %for.end13 ], [ %c2.0, %for.inc11 ], [ %c2.0, %if.end10 ], [ %c2.0, %originalBBpart2104 ], [ %c2.0, %originalBB100 ], [ %c2.0, %if.then8 ], [ %c2.0, %originalBBpart298 ], [ %c2.0, %originalBB96 ], [ %c2.0, %for.cond2 ], [ %c2.0, %originalBBpart294 ], [ %c2.0, %originalBB92 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart290 ], [ %c2.0, %originalBB88 ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %if.then ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990486922, %originalBB138alteredBB ], [ 534904087, %originalBB125alteredBB ], [ -1969044605, %originalBB110alteredBB ], [ 936167667, %originalBB106alteredBB ], [ -797951287, %originalBB100alteredBB ], [ -1170190873, %originalBB96alteredBB ], [ -1390525900, %originalBB92alteredBB ], [ -2018003707, %originalBB88alteredBB ], [ -1591876662, %originalBBalteredBB ], [ %187, %originalBB138 ], [ %178, %if.end82 ], [ -898961029, %for.end81 ], [ -1099958982, %originalBBpart2136 ], [ %169, %originalBB125 ], [ %159, %for.inc79 ], [ 1497954141, %for.body73 ], [ %149, %for.cond70 ], [ -1099958982, %if.then69 ], [ %147, %for.end65 ], [ 1176084013, %for.inc63 ], [ -1707223080, %if.end43 ], [ 219206152, %originalBBpart2123 ], [ %141, %originalBB110 ], [ %131, %if.else37 ], [ 219206152, %if.then36 ], [ %122, %if.end33 ], [ -1278643913, %if.else28 ], [ -1278643913, %if.then27 ], [ %120, %for.body ], [ %119, %for.cond22 ], [ 1176084013, %if.end18 ], [ 100031930, %if.else ], [ 100031930, %if.then16 ], [ %116, %originalBBpart2108 ], [ %115, %originalBB106 ], [ %106, %for.end13 ], [ -102225603, %for.inc11 ], [ 493607636, %if.end10 ], [ 1848095060, %originalBBpart2104 ], [ %96, %originalBB100 ], [ %86, %if.then8 ], [ %77, %originalBBpart298 ], [ %76, %originalBB96 ], [ %66, %for.cond2 ], [ -102225603, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %for.end ], [ -132706392, %for.inc ], [ 326870742, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %if.end ], [ 1660288879, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %str1, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -598786695, i32 -1912261642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1591876662, i32 800533619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -869622997, i32 800533619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2018003707, i32 -630874757
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -432437257, i32 -630874757
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1390525900, i32 1675506902
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1787264557, i32 1675506902
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1170190873, i32 474815992
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %str2, i64 %idx.ext3
  %67 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp eq i8 %67, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 285025315, i32 474815992
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 33249133, i32 -1042238401
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -797951287, i32 -1938531934
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1473400623, i32 -1938531934
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 936167667, i32 -2108089838
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -333098895, i32 -2108089838
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -523206938, i32 354854539
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %117 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idx.ext19 = sext i32 %c.0 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext19, 1
  %add.ptr21 = getelementptr inbounds i8, i8* %result, i64 %add.ptr21.idx
  store i8 0, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp slt i32 %c.0, %i.0
  %119 = select i1 %cmp23.not, i32 578914228, i32 162447617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %a.0, %i.0
  %120 = select i1 %cmp25, i32 -512174896, i32 1959837121
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idx.ext29 = sext i32 %a.0 to i64
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32.idx = sub nsw i64 %idx.ext29, %idx.ext31
  %add.ptr32 = getelementptr inbounds i8, i8* %str1, i64 %add.ptr32.idx
  %121 = load i8, i8* %add.ptr32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %b.0, %i.0
  %122 = select i1 %cmp34, i32 -26613843, i32 1830549922
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1969044605, i32 -741264077
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idx.ext38 = sext i32 %b.0 to i64
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr42.idx = sub nsw i64 %idx.ext38, %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %str2, i64 %add.ptr42.idx
  %132 = load i8, i8* %add.ptr42, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1930098000, i32 -741264077
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %conv44 = sext i8 %c1.0 to i32
  %conv46 = sext i8 %c2.0 to i32
  %142 = add i32 %x.0, %conv44
  %143 = add i32 %142, -96
  %144 = add i32 %143, %conv46
  %rem = srem i32 %144, 10
  %145 = trunc i32 %rem to i8
  %conv51 = add nsw i8 %145, 48
  %idx.ext52 = sext i32 %c.0 to i64
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr56.idx = sub nsw i64 %idx.ext52, %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %result, i64 %add.ptr56.idx
  store i8 %conv51, i8* %add.ptr56, align 1
  %div = sdiv i32 %144, 10
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %146 = load i8, i8* %result, align 1
  %cmp67 = icmp eq i8 %146, 48
  %147 = select i1 %cmp67, i32 1254208381, i32 -898961029
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %result, i64 %idx.ext71
  %148 = load i8, i8* %add.ptr72, align 1
  %tobool.not = icmp eq i8 %148, 0
  %149 = select i1 %tobool.not, i32 556582892, i32 -919094193
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %result, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, i8* %add.ptr75, i64 1
  %150 = load i8, i8* %add.ptr76, align 1
  store i8 %150, i8* %add.ptr75, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 534904087, i32 398834008
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -606463820, i32 398834008
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 990486922, i32 -213152033
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -141705771, i32 -213152033
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idx.ext38alteredBB = sext i32 %b.0 to i64
  %idx.ext40alteredBB = sext i32 %i.0 to i64
  %add.ptr42alteredBB.idx = sub nsw i64 %idx.ext38alteredBB, %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %str2, i64 %add.ptr42alteredBB.idx
  %190 = load i8, i8* %add.ptr42alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %result = alloca [251 x i8], align 16
  %k = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %result, i64 0, i64 0
  call void @AddBigInt(i8* nonnull %arraydecay3, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -834156661, i32 -816903939
  %9 = select i1 %7, i32 -894415262, i32 -816903939
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1967721047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1967721047, label %for.cond
    i32 -894415262, label %originalBB
    i32 -834156661, label %originalBBpart2
    i32 1720917544, label %for.body
    i32 1066846695, label %if.then
    i32 1006314559, label %if.end
    i32 -1060154350, label %for.inc
    i32 1817236030, label %for.end
    i32 -816903939, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %i.0, %if.then ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -894415262, %originalBBalteredBB ], [ 1967721047, %for.inc ], [ -1060154350, %if.end ], [ 1817236030, %if.then ], [ %12, %for.body ], [ %10, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %cmp = icmp ugt i64 %call7, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1720917544, i32 1817236030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %result, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %11, 48
  %12 = select i1 %cmp10.not, i32 1006314559, i32 1066846695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %k, i64 0, i64 0
  %idx.ext = sext i32 %index.0 to i64
  %add.ptr = getelementptr inbounds [251 x i8], [251 x i8]* %result, i64 0, i64 %idx.ext
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %add.ptr) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
