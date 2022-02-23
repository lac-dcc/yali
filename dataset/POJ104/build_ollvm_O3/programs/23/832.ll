; ModuleID = 'build_ollvm/programs/23/832.ll'
source_filename = "source-C-CXX/23/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %danci = alloca [50 x [50 x i8]], align 16
  %str = alloca [500 x i8], align 16
  %changdu = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k31.0 = phi i32 [ undef, %entry ], [ %k31.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1991124464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1991124464, label %for.cond
    i32 187937100, label %for.body
    i32 1443318472, label %while.cond
    i32 -1161382057, label %while.body
    i32 1551040334, label %while.end
    i32 175761902, label %while.cond4
    i32 195544711, label %land.rhs
    i32 -846482579, label %land.end
    i32 1044238309, label %originalBB
    i32 -2028513999, label %originalBBpart2
    i32 420254636, label %while.body11
    i32 994291619, label %originalBB109
    i32 768707547, label %originalBBpart2111
    i32 983339006, label %while.end15
    i32 -1411500245, label %if.then
    i32 -253132784, label %if.end
    i32 1026601414, label %originalBB113
    i32 847280016, label %originalBBpart2115
    i32 22666983, label %for.inc
    i32 -68600378, label %originalBB117
    i32 -1476810676, label %originalBBpart2123
    i32 -1503479387, label %for.end
    i32 -1303482058, label %for.cond32
    i32 -2128803010, label %originalBB125
    i32 -816796465, label %originalBBpart2127
    i32 -1322102195, label %for.body35
    i32 196202405, label %for.cond36
    i32 -309383908, label %for.body39
    i32 -619702045, label %if.then47
    i32 1297213017, label %if.end58
    i32 1790046797, label %for.inc59
    i32 2062288281, label %originalBB129
    i32 1682303717, label %originalBBpart2136
    i32 2083167938, label %for.end61
    i32 129988393, label %originalBB138
    i32 1670094815, label %originalBBpart2140
    i32 11626541, label %for.inc62
    i32 -877513047, label %for.end64
    i32 -2026208251, label %for.cond65
    i32 1712515329, label %for.body68
    i32 17170932, label %if.then79
    i32 681079178, label %if.end84
    i32 -1169865119, label %originalBB142
    i32 -984088017, label %originalBBpart2144
    i32 -973211461, label %for.inc85
    i32 -889251563, label %originalBB146
    i32 1424665508, label %originalBBpart2157
    i32 525432825, label %for.end87
    i32 2142419710, label %for.cond88
    i32 -1786928348, label %for.body91
    i32 1548341651, label %if.then100
    i32 1488311867, label %if.end105
    i32 604200923, label %for.inc106
    i32 931952787, label %originalBB159
    i32 1916094618, label %originalBBpart2166
    i32 -1177218725, label %for.end108
    i32 1569802787, label %originalBBalteredBB
    i32 953643174, label %originalBB109alteredBB
    i32 -1662754167, label %originalBB113alteredBB
    i32 1418628108, label %originalBB117alteredBB
    i32 2070103614, label %originalBB125alteredBB
    i32 -1446908907, label %originalBB129alteredBB
    i32 -1527064400, label %originalBB138alteredBB
    i32 1626426976, label %originalBB142alteredBB
    i32 575374125, label %originalBB146alteredBB
    i32 -1378015361, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB159, %for.inc106, %if.end105, %if.then100, %for.body91, %for.cond88, %for.end87, %originalBBpart2157, %originalBB146, %for.inc85, %originalBBpart2144, %originalBB142, %if.end84, %if.then79, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2140, %originalBB138, %for.end61, %originalBBpart2136, %originalBB129, %for.inc59, %if.end58, %if.then47, %for.body39, %for.cond36, %for.body35, %originalBBpart2127, %originalBB125, %for.cond32, %for.end, %originalBBpart2123, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %if.then, %while.end15, %originalBBpart2111, %originalBB109, %while.body11, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond4, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %incdec.ptr14alteredBB, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then100 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end84 ], [ %p.0, %if.then79 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then47 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.end15 ], [ %p.0, %originalBBpart2111 ], [ %incdec.ptr14, %originalBB109 ], [ %p.0, %while.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond4 ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB159 ], [ %n.0, %for.inc106 ], [ %n.0, %if.end105 ], [ %n.0, %if.then100 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond88 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.end84 ], [ %n.0, %if.then79 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %n.0, %if.then47 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.cond32 ], [ %84, %for.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end15 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %while.body11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond4 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %.neg47, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc106 ], [ %a.0, %if.end105 ], [ %a.0, %if.then100 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond88 ], [ %a.0, %for.end87 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB146 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.end84 ], [ %a.0, %if.then79 ], [ %a.0, %for.body68 ], [ %a.0, %for.cond65 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.end61 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then47 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2123 ], [ %74, %originalBB117 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.end15 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %while.body11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond4 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %213, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then100 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end84 ], [ %k.0, %if.then79 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then47 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.end15 ], [ %k.0, %originalBBpart2111 ], [ %35, %originalBB109 ], [ %k.0, %while.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond4 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k31.0.be = phi i32 [ %k31.0, %loopEntry ], [ %k31.0, %originalBB159alteredBB ], [ %k31.0, %originalBB146alteredBB ], [ %k31.0, %originalBB142alteredBB ], [ %k31.0, %originalBB138alteredBB ], [ %k31.0, %originalBB129alteredBB ], [ %k31.0, %originalBB125alteredBB ], [ %k31.0, %originalBB117alteredBB ], [ %k31.0, %originalBB113alteredBB ], [ %k31.0, %originalBB109alteredBB ], [ %k31.0, %originalBBalteredBB ], [ %k31.0, %originalBBpart2166 ], [ %k31.0, %originalBB159 ], [ %k31.0, %for.inc106 ], [ %k31.0, %if.end105 ], [ %k31.0, %if.then100 ], [ %k31.0, %for.body91 ], [ %k31.0, %for.cond88 ], [ %k31.0, %for.end87 ], [ %k31.0, %originalBBpart2157 ], [ %k31.0, %originalBB146 ], [ %k31.0, %for.inc85 ], [ %k31.0, %originalBBpart2144 ], [ %k31.0, %originalBB142 ], [ %k31.0, %if.end84 ], [ %k31.0, %if.then79 ], [ %k31.0, %for.body68 ], [ %k31.0, %for.cond65 ], [ %k31.0, %for.end64 ], [ %.neg49, %for.inc62 ], [ %k31.0, %originalBBpart2140 ], [ %k31.0, %originalBB138 ], [ %k31.0, %for.end61 ], [ %k31.0, %originalBBpart2136 ], [ %k31.0, %originalBB129 ], [ %k31.0, %for.inc59 ], [ %k31.0, %if.end58 ], [ %k31.0, %if.then47 ], [ %k31.0, %for.body39 ], [ %k31.0, %for.cond36 ], [ %k31.0, %for.body35 ], [ %k31.0, %originalBBpart2127 ], [ %k31.0, %originalBB125 ], [ %k31.0, %for.cond32 ], [ 1, %for.end ], [ %k31.0, %originalBBpart2123 ], [ %k31.0, %originalBB117 ], [ %k31.0, %for.inc ], [ %k31.0, %originalBBpart2115 ], [ %k31.0, %originalBB113 ], [ %k31.0, %if.end ], [ %k31.0, %if.then ], [ %k31.0, %while.end15 ], [ %k31.0, %originalBBpart2111 ], [ %k31.0, %originalBB109 ], [ %k31.0, %while.body11 ], [ %k31.0, %originalBBpart2 ], [ %k31.0, %originalBB ], [ %k31.0, %land.end ], [ %k31.0, %land.rhs ], [ %k31.0, %while.cond4 ], [ %k31.0, %while.end ], [ %k31.0, %while.body ], [ %k31.0, %while.cond ], [ %k31.0, %for.body ], [ %k31.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg46, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2136 ], [ %.neg50, %originalBB129 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end15 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond4 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ %214, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.then100 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2157 ], [ %180, %originalBB146 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end84 ], [ %t.0, %if.then79 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ 0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then47 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.end15 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %while.body11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond4 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %.neg, %originalBB159alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2166 ], [ %202, %originalBB159 ], [ %q.0, %for.inc106 ], [ %q.0, %if.end105 ], [ %q.0, %if.then100 ], [ %q.0, %for.body91 ], [ %q.0, %for.cond88 ], [ 0, %for.end87 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB146 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.end84 ], [ %q.0, %if.then79 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %if.then47 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond36 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.end15 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %while.body11 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond4 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931952787, %originalBB159alteredBB ], [ -889251563, %originalBB146alteredBB ], [ -1169865119, %originalBB142alteredBB ], [ 129988393, %originalBB138alteredBB ], [ 2062288281, %originalBB129alteredBB ], [ -2128803010, %originalBB125alteredBB ], [ -68600378, %originalBB117alteredBB ], [ 1026601414, %originalBB113alteredBB ], [ 994291619, %originalBB109alteredBB ], [ 1044238309, %originalBBalteredBB ], [ 2142419710, %originalBBpart2166 ], [ %211, %originalBB159 ], [ %201, %for.inc106 ], [ 604200923, %if.end105 ], [ -1177218725, %if.then100 ], [ %192, %for.body91 ], [ %190, %for.cond88 ], [ 2142419710, %for.end87 ], [ -2026208251, %originalBBpart2157 ], [ %189, %originalBB146 ], [ %179, %for.inc85 ], [ -973211461, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %161, %if.end84 ], [ 525432825, %if.then79 ], [ %152, %for.body68 ], [ %149, %for.cond65 ], [ -2026208251, %for.end64 ], [ -1303482058, %for.inc62 ], [ 11626541, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %139, %for.end61 ], [ 196202405, %originalBBpart2136 ], [ %130, %originalBB129 ], [ %121, %for.inc59 ], [ 1790046797, %if.end58 ], [ 1297213017, %if.then47 ], [ %109, %for.body39 ], [ %105, %for.cond36 ], [ 196202405, %for.body35 ], [ %103, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %93, %for.cond32 ], [ -1303482058, %for.end ], [ 1991124464, %originalBBpart2123 ], [ %83, %originalBB117 ], [ %73, %for.inc ], [ 22666983, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %55, %if.end ], [ -1503479387, %if.then ], [ %46, %while.end15 ], [ 175761902, %originalBBpart2111 ], [ %44, %originalBB109 ], [ %33, %while.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.end ], [ -846482579, %land.rhs ], [ %4, %while.cond4 ], [ 175761902, %while.end ], [ 1443318472, %while.body ], [ %2, %while.cond ], [ 1443318472, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.then100 ], [ %.reg2mem.0, %for.body91 ], [ %.reg2mem.0, %for.cond88 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end15 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 50
  %0 = select i1 %cmp, i32 187937100, i32 -1503479387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp2 = icmp eq i8 %1, 32
  %2 = select i1 %cmp2, i32 -1161382057, i32 1551040334
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %3 = load i8, i8* %p.0, align 1
  %cmp6.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp6.not, i32 -846482579, i32 195544711
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i8, i8* %p.0, align 1
  %cmp9 = icmp ne i8 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1044238309, i32 1569802787
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
  %23 = select i1 %22, i32 -2028513999, i32 1569802787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 420254636, i32 983339006
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 994291619, i32 953643174
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %a.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom, i64 %idxprom12
  store i8 %34, i8* %arrayidx13, align 1
  %35 = add i32 %k.0, 1
  %incdec.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 768707547, i32 953643174
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %idxprom16 = sext i32 %a.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom16, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom16
  store i32 %conv24, i32* %arrayidx26, align 4
  %45 = load i8, i8* %p.0, align 1
  %cmp28 = icmp eq i8 %45, 0
  %46 = select i1 %cmp28, i32 -1411500245, i32 -253132784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1026601414, i32 -1662754167
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 847280016, i32 -1662754167
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -68600378, i32 1418628108
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %74 = add i32 %a.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1476810676, i32 1418628108
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2128803010, i32 2070103614
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp33 = icmp sge i32 %n.0, %k31.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -816796465, i32 2070103614
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1322102195, i32 -877513047
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = sub i32 %n.0, %k31.0
  %cmp37 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp37, i32 -309383908, i32 2083167938
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %107 = add i32 %i.0, 1
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom43
  %108 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp45, i32 -619702045, i32 1297213017
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom51
  %112 = load i32, i32* %arrayidx52, align 4
  store i32 %112, i32* %arrayidx50, align 4
  store i32 %111, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2062288281, i32 -1446908907
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1682303717, i32 -1446908907
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 129988393, i32 -1527064400
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1670094815, i32 -1527064400
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k31.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %t.0, %n.0
  %149 = select i1 %cmp66, i32 1712515329, i32 525432825
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arraydecay71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom69, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #5
  %conv73 = trunc i64 %call72 to i32
  %150 = add i32 %n.0, -1
  %idxprom75 = sext i32 %150 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %changdu, i64 0, i64 %idxprom75
  %151 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %151, %conv73
  %152 = select i1 %cmp77, i32 17170932, i32 681079178
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %t.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom80, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1169865119, i32 1626426976
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -984088017, i32 1626426976
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -889251563, i32 575374125
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %180 = add i32 %t.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1424665508, i32 575374125
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %q.0, %n.0
  %190 = select i1 %cmp89, i32 -1786928348, i32 -1177218725
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %q.0 to i64
  %arraydecay94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom92, i64 0
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay94) #5
  %conv96 = trunc i64 %call95 to i32
  %191 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %191, %conv96
  %192 = select i1 %cmp98, i32 1548341651, i32 1488311867
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %q.0 to i64
  %arraydecay103 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom101, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 931952787, i32 -1378015361
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %202 = add i32 %q.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1916094618, i32 -1378015361
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %212 = load i8, i8* %p.0, align 1
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxpromalteredBB, i64 %idxprom12alteredBB
  store i8 %212, i8* %arrayidx13alteredBB, align 1
  %213 = add i32 %k.0, 1
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
