; ModuleID = 'build_ollvm/programs/16/27.ll'
source_filename = "source-C-CXX/16/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %left = alloca [102 x i32], align 16
  %fail = alloca [102 x i32], align 16
  %s1 = alloca [102 x i8], align 16
  %0 = bitcast [102 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %1 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %2 = bitcast [102 x i32]* %fail to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %2, i8 0, i64 408, i1 false)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %lnum.0 = phi i32 [ undef, %entry ], [ %lnum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694391110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694391110, label %while.cond
    i32 734346755, label %while.body
    i32 1299942599, label %for.cond
    i32 -726857082, label %originalBB
    i32 -789723240, label %originalBBpart2
    i32 -268283442, label %for.body
    i32 1025356981, label %if.then
    i32 -1794528646, label %originalBB92
    i32 -1431507895, label %originalBBpart299
    i32 -2066711994, label %if.end
    i32 -1556684666, label %originalBB101
    i32 430976451, label %originalBBpart2103
    i32 1275176274, label %if.then17
    i32 1720078282, label %originalBB105
    i32 768681434, label %originalBBpart2107
    i32 1623205279, label %if.then20
    i32 -1804783603, label %if.else
    i32 -231344470, label %if.end25
    i32 -735902832, label %originalBB109
    i32 -186089473, label %originalBBpart2111
    i32 -1773416938, label %if.end26
    i32 203147115, label %for.inc
    i32 963409850, label %for.end
    i32 904736926, label %originalBB113
    i32 -1554955220, label %originalBBpart2115
    i32 -686347012, label %for.cond28
    i32 131634114, label %for.body31
    i32 1511504457, label %for.inc38
    i32 -1881956834, label %for.end40
    i32 -418376241, label %for.cond41
    i32 355554688, label %for.body44
    i32 1378021316, label %if.then49
    i32 945154351, label %if.end51
    i32 -421417739, label %for.inc52
    i32 1895022337, label %for.end54
    i32 174216606, label %for.cond55
    i32 -1603162627, label %land.rhs
    i32 -416887301, label %originalBB117
    i32 -1400115950, label %originalBBpart2119
    i32 79254825, label %land.end
    i32 -1562896237, label %for.body60
    i32 401759741, label %if.then65
    i32 -1655259414, label %originalBB121
    i32 53409581, label %originalBBpart2128
    i32 1280525222, label %if.end68
    i32 514370924, label %if.then73
    i32 256244564, label %if.end76
    i32 2089215521, label %land.lhs.true
    i32 1996677259, label %originalBB130
    i32 1230154367, label %originalBBpart2132
    i32 -1572458216, label %if.then83
    i32 -1348402933, label %originalBB134
    i32 1008422317, label %originalBBpart2136
    i32 1905692712, label %if.end85
    i32 -935051382, label %originalBB138
    i32 1271522806, label %originalBBpart2140
    i32 98905072, label %for.inc88
    i32 1006381988, label %for.end90
    i32 1380121474, label %while.end
    i32 -1160328409, label %originalBB142
    i32 1801448824, label %originalBBpart2144
    i32 316913936, label %originalBBalteredBB
    i32 -1836074008, label %originalBB92alteredBB
    i32 -31304333, label %originalBB101alteredBB
    i32 741050065, label %originalBB105alteredBB
    i32 -1476362483, label %originalBB109alteredBB
    i32 1005147889, label %originalBB113alteredBB
    i32 1936500994, label %originalBB117alteredBB
    i32 -709864178, label %originalBB121alteredBB
    i32 -173678867, label %originalBB130alteredBB
    i32 1209317732, label %originalBB134alteredBB
    i32 515920398, label %originalBB138alteredBB
    i32 -953632140, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB142, %while.end, %for.end90, %for.inc88, %originalBBpart2140, %originalBB138, %if.end85, %originalBBpart2136, %originalBB134, %if.then83, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.end76, %if.then73, %if.end68, %originalBBpart2128, %originalBB121, %if.then65, %for.body60, %land.end, %originalBBpart2119, %originalBB117, %land.rhs, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body31, %for.cond28, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end26, %originalBBpart2111, %originalBB109, %if.end25, %if.else, %if.then20, %originalBBpart2107, %originalBB105, %if.then17, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB92, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %while.end ], [ %i.0, %for.end90 ], [ %228, %for.inc88 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg46, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %123, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB142 ], [ %len.0, %while.end ], [ %len.0, %for.end90 ], [ %len.0, %for.inc88 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %if.end85 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB134 ], [ %len.0, %if.then83 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.end76 ], [ %len.0, %if.then73 ], [ %len.0, %if.end68 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB121 ], [ %len.0, %if.then65 ], [ %len.0, %for.body60 ], [ %len.0, %land.end ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %land.rhs ], [ %len.0, %for.cond55 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc52 ], [ %len.0, %if.end51 ], [ %len.0, %if.then49 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond41 ], [ %len.0, %for.end40 ], [ %len.0, %for.inc38 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end26 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.end25 ], [ %len.0, %if.else ], [ %len.0, %if.then20 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB92 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %lnum.0.be = phi i32 [ %lnum.0, %loopEntry ], [ %lnum.0, %originalBB142alteredBB ], [ %lnum.0, %originalBB138alteredBB ], [ %lnum.0, %originalBB134alteredBB ], [ %lnum.0, %originalBB130alteredBB ], [ %lnum.0, %originalBB121alteredBB ], [ %lnum.0, %originalBB117alteredBB ], [ %lnum.0, %originalBB113alteredBB ], [ %lnum.0, %originalBB109alteredBB ], [ %lnum.0, %originalBB105alteredBB ], [ %lnum.0, %originalBB101alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %lnum.0, %originalBBalteredBB ], [ %lnum.0, %originalBB142 ], [ %lnum.0, %while.end ], [ %lnum.0, %for.end90 ], [ %lnum.0, %for.inc88 ], [ %lnum.0, %originalBBpart2140 ], [ %lnum.0, %originalBB138 ], [ %lnum.0, %if.end85 ], [ %lnum.0, %originalBBpart2136 ], [ %lnum.0, %originalBB134 ], [ %lnum.0, %if.then83 ], [ %lnum.0, %originalBBpart2132 ], [ %lnum.0, %originalBB130 ], [ %lnum.0, %land.lhs.true ], [ %lnum.0, %if.end76 ], [ %lnum.0, %if.then73 ], [ %lnum.0, %if.end68 ], [ %lnum.0, %originalBBpart2128 ], [ %lnum.0, %originalBB121 ], [ %lnum.0, %if.then65 ], [ %lnum.0, %for.body60 ], [ %lnum.0, %land.end ], [ %lnum.0, %originalBBpart2119 ], [ %lnum.0, %originalBB117 ], [ %lnum.0, %land.rhs ], [ %lnum.0, %for.cond55 ], [ %lnum.0, %for.end54 ], [ %lnum.0, %for.inc52 ], [ %lnum.0, %if.end51 ], [ %lnum.0, %if.then49 ], [ %lnum.0, %for.body44 ], [ %lnum.0, %for.cond41 ], [ %lnum.0, %for.end40 ], [ %lnum.0, %for.inc38 ], [ %lnum.0, %for.body31 ], [ %lnum.0, %for.cond28 ], [ %lnum.0, %originalBBpart2115 ], [ %lnum.0, %originalBB113 ], [ %lnum.0, %for.end ], [ %lnum.0, %for.inc ], [ %lnum.0, %if.end26 ], [ %lnum.0, %originalBBpart2111 ], [ %lnum.0, %originalBB109 ], [ %lnum.0, %if.end25 ], [ %83, %if.else ], [ %lnum.0, %if.then20 ], [ %lnum.0, %originalBBpart2107 ], [ %lnum.0, %originalBB105 ], [ %lnum.0, %if.then17 ], [ %lnum.0, %originalBBpart2103 ], [ %lnum.0, %originalBB101 ], [ %lnum.0, %if.end ], [ %lnum.0, %originalBBpart299 ], [ %34, %originalBB92 ], [ %lnum.0, %if.then ], [ %lnum.0, %for.body ], [ %lnum.0, %originalBBpart2 ], [ %lnum.0, %originalBB ], [ %lnum.0, %for.cond ], [ 0, %while.body ], [ %lnum.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %247, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB142 ], [ %num.0, %while.end ], [ %num.0, %for.end90 ], [ %num.0, %for.inc88 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %if.end85 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %if.then83 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end76 ], [ %.neg44, %if.then73 ], [ %num.0, %if.end68 ], [ %num.0, %originalBBpart2128 ], [ %159, %originalBB121 ], [ %num.0, %if.then65 ], [ %num.0, %for.body60 ], [ %num.0, %land.end ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %land.rhs ], [ %num.0, %for.cond55 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc52 ], [ %num.0, %if.end51 ], [ %127, %if.then49 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond41 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond28 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end26 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.end25 ], [ %num.0, %if.else ], [ %num.0, %if.then20 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %if.then17 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB92 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ 1, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB142 ], [ %t.0, %while.end ], [ 0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end76 ], [ 1, %if.then73 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2128 ], [ 1, %originalBB121 ], [ %t.0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %land.rhs ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end25 ], [ %t.0, %if.else ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1160328409, %originalBB142alteredBB ], [ -935051382, %originalBB138alteredBB ], [ -1348402933, %originalBB134alteredBB ], [ 1996677259, %originalBB130alteredBB ], [ -1655259414, %originalBB121alteredBB ], [ -416887301, %originalBB117alteredBB ], [ 904736926, %originalBB113alteredBB ], [ -735902832, %originalBB109alteredBB ], [ 1720078282, %originalBB105alteredBB ], [ -1556684666, %originalBB101alteredBB ], [ -1794528646, %originalBB92alteredBB ], [ -726857082, %originalBBalteredBB ], [ %246, %originalBB142 ], [ %237, %while.end ], [ -694391110, %for.end90 ], [ 174216606, %for.inc88 ], [ 98905072, %originalBBpart2140 ], [ %227, %originalBB138 ], [ %218, %if.end85 ], [ 1905692712, %originalBBpart2136 ], [ %209, %originalBB134 ], [ %200, %if.then83 ], [ %191, %originalBBpart2132 ], [ %190, %originalBB130 ], [ %181, %land.lhs.true ], [ %172, %if.end76 ], [ 256244564, %if.then73 ], [ %170, %if.end68 ], [ 1280525222, %originalBBpart2128 ], [ %168, %originalBB121 ], [ %158, %if.then65 ], [ %149, %for.body60 ], [ %147, %land.end ], [ 79254825, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %137, %land.rhs ], [ %128, %for.cond55 ], [ 174216606, %for.end54 ], [ -418376241, %for.inc52 ], [ -421417739, %if.end51 ], [ 945154351, %if.then49 ], [ %126, %for.body44 ], [ %124, %for.cond41 ], [ -418376241, %for.end40 ], [ -686347012, %for.inc38 ], [ 1511504457, %for.body31 ], [ %121, %for.cond28 ], [ -686347012, %originalBBpart2115 ], [ %120, %originalBB113 ], [ %111, %for.end ], [ 1299942599, %for.inc ], [ 203147115, %if.end26 ], [ -1773416938, %originalBBpart2111 ], [ %101, %originalBB109 ], [ %92, %if.end25 ], [ -231344470, %if.else ], [ -231344470, %if.then20 ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %72, %if.then17 ], [ %63, %originalBBpart2103 ], [ %62, %originalBB101 ], [ %52, %if.end ], [ -2066711994, %originalBBpart299 ], [ %43, %originalBB92 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 1299942599, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %land.end ], [ %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond55 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %3 = select i1 %cmp.not, i32 1380121474, i32 734346755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -726857082, i32 316913936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -789723240, i32 316913936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -268283442, i32 963409850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %23, 40
  %24 = select i1 %cmp8, i32 1025356981, i32 -2066711994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1794528646, i32 -1836074008
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = add i32 %lnum.0, 1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1431507895, i32 -1836074008
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1556684666, i32 -31304333
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %53, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 430976451, i32 -31304333
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1275176274, i32 -1773416938
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1720078282, i32 741050065
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %lnum.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 768681434, i32 741050065
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1623205279, i32 -1804783603
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %lnum.0 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom23
  store i32 -1, i32* %arrayidx24, align 4
  %83 = add i32 %lnum.0, -1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -735902832, i32 -1476362483
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -186089473, i32 -1476362483
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 904736926, i32 1005147889
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1554955220, i32 1005147889
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %lnum.0
  %121 = select i1 %cmp29.not, i32 -1881956834, i32 131634114
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 -1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %len.0
  %124 = select i1 %cmp42, i32 355554688, i32 1895022337
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom45
  %125 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp47, i32 1378021316, i32 945154351
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %127 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %len.0
  %128 = select i1 %cmp56, i32 -1603162627, i32 79254825
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -416887301, i32 1936500994
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %num.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1400115950, i32 1936500994
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %147 = select i1 %.reg2mem.0, i32 -1562896237, i32 1006381988
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom61
  %148 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %148, 2
  %149 = select i1 %cmp63, i32 401759741, i32 1280525222
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1655259414, i32 -709864178
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 63)
  %159 = add i32 %num.0, -1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 53409581, i32 -709864178
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom69
  %169 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %169, 1
  %170 = select i1 %cmp71, i32 514370924, i32 256244564
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 36)
  %.neg44 = add i32 %num.0, -1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom77
  %171 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %171, 0
  %172 = select i1 %cmp79, i32 2089215521, i32 1905692712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1996677259, i32 -173678867
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %t.0, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1230154367, i32 -173678867
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %191 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1572458216, i32 1905692712
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1348402933, i32 1209317732
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 32)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1008422317, i32 1209317732
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -935051382, i32 515920398
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1271522806, i32 515920398
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1160328409, i32 -953632140
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1801448824, i32 -953632140
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %lnum.0, 1
  %idxprom10alteredBB = sext i32 %.neg to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom10alteredBB
  store i32 %i.0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 63)
  %247 = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom86alteredBB
  store i32 0, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
