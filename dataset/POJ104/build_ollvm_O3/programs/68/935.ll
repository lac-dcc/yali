; ModuleID = 'build_ollvm/programs/68/935.ll'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %.reg2mem169 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %j = alloca [260 x i8], align 16
  %A = alloca [251 x i8], align 16
  %B = alloca [251 x i8], align 16
  %0 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %0, i8 0, i64 260, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %2, i8 0, i64 251, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem169, align 4
  %arrayidx99 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 1
  %cmp41 = icmp eq i32 %conv, %conv7
  %3 = select i1 %cmp41, i32 1823678457, i32 1719546541
  %4 = sub i32 %conv7, %conv
  %cmp19 = icmp sgt i32 %conv7, %conv
  %5 = select i1 %cmp19, i32 -1962687100, i32 -218215468
  %6 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %jw.0 = phi i32 [ 0, %entry ], [ %jw.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 563566121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 563566121, label %first
    i32 -456942425, label %if.then
    i32 1443827028, label %originalBB
    i32 -1429547925, label %originalBBpart2
    i32 1826297000, label %for.cond
    i32 -1327032705, label %for.body
    i32 -383220728, label %for.inc
    i32 145254972, label %for.end
    i32 2048451042, label %originalBB130
    i32 -1704665576, label %originalBBpart2132
    i32 266804014, label %if.end
    i32 -1962687100, label %if.then21
    i32 -1041993793, label %for.cond22
    i32 -140940831, label %for.body26
    i32 1625366090, label %originalBB134
    i32 878245271, label %originalBBpart2136
    i32 1469745941, label %for.inc29
    i32 60479991, label %for.end31
    i32 -218215468, label %if.end40
    i32 1823678457, label %if.then43
    i32 1586749858, label %originalBB138
    i32 -741587961, label %originalBBpart2140
    i32 1719546541, label %if.end50
    i32 -981484520, label %for.cond52
    i32 1828864143, label %for.body55
    i32 1190723528, label %if.then67
    i32 1202107142, label %if.else
    i32 542284658, label %if.end81
    i32 1489306475, label %originalBB142
    i32 1348474396, label %originalBBpart2144
    i32 -328207325, label %land.lhs.true
    i32 1581811237, label %if.then86
    i32 923996765, label %if.end90
    i32 140842987, label %for.inc91
    i32 -1249380348, label %originalBB146
    i32 -606286962, label %originalBBpart2150
    i32 1405659369, label %for.end93
    i32 -1927177066, label %originalBB152
    i32 1914971043, label %originalBBpart2154
    i32 -655718332, label %land.lhs.true98
    i32 -951721886, label %if.then103
    i32 1422495163, label %if.end105
    i32 1755098348, label %for.cond110
    i32 -483677375, label %originalBB156
    i32 227476577, label %originalBBpart2158
    i32 537950218, label %for.body113
    i32 -140669457, label %originalBB160
    i32 1479889750, label %originalBBpart2162
    i32 858525836, label %lor.lhs.false
    i32 -1112693707, label %if.then121
    i32 183961225, label %if.end126
    i32 -255278834, label %originalBB164
    i32 252839331, label %originalBBpart2166
    i32 -990974142, label %for.inc127
    i32 -421084259, label %for.end129
    i32 -727537815, label %originalBBalteredBB
    i32 1234506498, label %originalBB130alteredBB
    i32 88025710, label %originalBB134alteredBB
    i32 951252456, label %originalBB138alteredBB
    i32 -1581269334, label %originalBB142alteredBB
    i32 -1924482022, label %originalBB146alteredBB
    i32 1665778013, label %originalBB152alteredBB
    i32 -1339463666, label %originalBB156alteredBB
    i32 2092565482, label %originalBB160alteredBB
    i32 32492708, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2166, %originalBB164, %if.end126, %if.then121, %lor.lhs.false, %originalBBpart2162, %originalBB160, %for.body113, %originalBBpart2158, %originalBB156, %for.cond110, %if.end105, %if.then103, %land.lhs.true98, %originalBBpart2154, %originalBB152, %for.end93, %originalBBpart2150, %originalBB146, %for.inc91, %if.end90, %if.then86, %land.lhs.true, %originalBBpart2144, %originalBB142, %if.end81, %if.else, %if.then67, %for.body55, %for.cond52, %if.end50, %originalBBpart2140, %originalBB138, %if.then43, %if.end40, %for.end31, %for.inc29, %originalBBpart2136, %originalBB134, %for.body26, %for.cond22, %if.then21, %if.end, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %221, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg48, %for.inc127 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end126 ], [ %i.0, %if.then121 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond110 ], [ %161, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2150 ], [ %.neg50, %originalBB146 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %83, %if.end50 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %for.end31 ], [ %.neg52, %for.inc29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ 0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end126 ], [ %k.0, %if.then121 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond110 ], [ %k.0, %if.end105 ], [ %k.0, %if.then103 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2150 ], [ %129, %originalBB146 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end81 ], [ %k.0, %if.else ], [ %k.0, %if.then67 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ 0, %if.end50 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then43 ], [ %k.0, %if.end40 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %conv, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %conv, %originalBBalteredBB ], [ %c.0, %for.inc127 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end126 ], [ %c.0, %if.then121 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.body113 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.cond110 ], [ %conv108, %if.end105 ], [ %c.0, %if.then103 ], [ %c.0, %land.lhs.true98 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end90 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.end81 ], [ %c.0, %if.else ], [ %c.0, %if.then67 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond52 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2140 ], [ %conv, %originalBB138 ], [ %c.0, %if.then43 ], [ %c.0, %if.end40 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond22 ], [ %conv7, %if.then21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB164alteredBB ], [ %j1.0, %originalBB160alteredBB ], [ %j1.0, %originalBB156alteredBB ], [ %j1.0, %originalBB152alteredBB ], [ %j1.0, %originalBB146alteredBB ], [ %j1.0, %originalBB142alteredBB ], [ %j1.0, %originalBB138alteredBB ], [ %j1.0, %originalBB134alteredBB ], [ %j1.0, %originalBB130alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc127 ], [ %j1.0, %originalBBpart2166 ], [ %j1.0, %originalBB164 ], [ %j1.0, %if.end126 ], [ %j1.0, %if.then121 ], [ %j1.0, %lor.lhs.false ], [ %j1.0, %originalBBpart2162 ], [ %j1.0, %originalBB160 ], [ %j1.0, %for.body113 ], [ %j1.0, %originalBBpart2158 ], [ %j1.0, %originalBB156 ], [ %j1.0, %for.cond110 ], [ %j1.0, %if.end105 ], [ %j1.0, %if.then103 ], [ %j1.0, %land.lhs.true98 ], [ %j1.0, %originalBBpart2154 ], [ %j1.0, %originalBB152 ], [ %j1.0, %for.end93 ], [ %j1.0, %originalBBpart2150 ], [ %j1.0, %originalBB146 ], [ %j1.0, %for.inc91 ], [ %j1.0, %if.end90 ], [ %j1.0, %if.then86 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart2144 ], [ %j1.0, %originalBB142 ], [ %j1.0, %if.end81 ], [ %j1.0, %if.else ], [ %j1.0, %if.then67 ], [ %86, %for.body55 ], [ %j1.0, %for.cond52 ], [ %j1.0, %if.end50 ], [ %j1.0, %originalBBpart2140 ], [ %j1.0, %originalBB138 ], [ %j1.0, %if.then43 ], [ %j1.0, %if.end40 ], [ %j1.0, %for.end31 ], [ %j1.0, %for.inc29 ], [ %j1.0, %originalBBpart2136 ], [ %j1.0, %originalBB134 ], [ %j1.0, %for.body26 ], [ %j1.0, %for.cond22 ], [ %j1.0, %if.then21 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2132 ], [ %j1.0, %originalBB130 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %if.then ], [ %j1.0, %first ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB164alteredBB ], [ %j2.0, %originalBB160alteredBB ], [ %j2.0, %originalBB156alteredBB ], [ %j2.0, %originalBB152alteredBB ], [ %j2.0, %originalBB146alteredBB ], [ %j2.0, %originalBB142alteredBB ], [ %j2.0, %originalBB138alteredBB ], [ %j2.0, %originalBB134alteredBB ], [ %j2.0, %originalBB130alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc127 ], [ %j2.0, %originalBBpart2166 ], [ %j2.0, %originalBB164 ], [ %j2.0, %if.end126 ], [ %j2.0, %if.then121 ], [ %j2.0, %lor.lhs.false ], [ %j2.0, %originalBBpart2162 ], [ %j2.0, %originalBB160 ], [ %j2.0, %for.body113 ], [ %j2.0, %originalBBpart2158 ], [ %j2.0, %originalBB156 ], [ %j2.0, %for.cond110 ], [ %j2.0, %if.end105 ], [ %j2.0, %if.then103 ], [ %j2.0, %land.lhs.true98 ], [ %j2.0, %originalBBpart2154 ], [ %j2.0, %originalBB152 ], [ %j2.0, %for.end93 ], [ %j2.0, %originalBBpart2150 ], [ %j2.0, %originalBB146 ], [ %j2.0, %for.inc91 ], [ %j2.0, %if.end90 ], [ %j2.0, %if.then86 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart2144 ], [ %j2.0, %originalBB142 ], [ %j2.0, %if.end81 ], [ %j2.0, %if.else ], [ %j2.0, %if.then67 ], [ %88, %for.body55 ], [ %j2.0, %for.cond52 ], [ %j2.0, %if.end50 ], [ %j2.0, %originalBBpart2140 ], [ %j2.0, %originalBB138 ], [ %j2.0, %if.then43 ], [ %j2.0, %if.end40 ], [ %j2.0, %for.end31 ], [ %j2.0, %for.inc29 ], [ %j2.0, %originalBBpart2136 ], [ %j2.0, %originalBB134 ], [ %j2.0, %for.body26 ], [ %j2.0, %for.cond22 ], [ %j2.0, %if.then21 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart2132 ], [ %j2.0, %originalBB130 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.then ], [ %j2.0, %first ]
  %jw.0.be = phi i32 [ %jw.0, %loopEntry ], [ %jw.0, %originalBB164alteredBB ], [ %jw.0, %originalBB160alteredBB ], [ %jw.0, %originalBB156alteredBB ], [ %jw.0, %originalBB152alteredBB ], [ %jw.0, %originalBB146alteredBB ], [ %jw.0, %originalBB142alteredBB ], [ %jw.0, %originalBB138alteredBB ], [ %jw.0, %originalBB134alteredBB ], [ %jw.0, %originalBB130alteredBB ], [ %jw.0, %originalBBalteredBB ], [ %jw.0, %for.inc127 ], [ %jw.0, %originalBBpart2166 ], [ %jw.0, %originalBB164 ], [ %jw.0, %if.end126 ], [ %jw.0, %if.then121 ], [ %jw.0, %lor.lhs.false ], [ %jw.0, %originalBBpart2162 ], [ %jw.0, %originalBB160 ], [ %jw.0, %for.body113 ], [ %jw.0, %originalBBpart2158 ], [ %jw.0, %originalBB156 ], [ %jw.0, %for.cond110 ], [ %jw.0, %if.end105 ], [ %jw.0, %if.then103 ], [ %jw.0, %land.lhs.true98 ], [ %jw.0, %originalBBpart2154 ], [ %jw.0, %originalBB152 ], [ %jw.0, %for.end93 ], [ %jw.0, %originalBBpart2150 ], [ %jw.0, %originalBB146 ], [ %jw.0, %for.inc91 ], [ %jw.0, %if.end90 ], [ %jw.0, %if.then86 ], [ %jw.0, %land.lhs.true ], [ %jw.0, %originalBBpart2144 ], [ %jw.0, %originalBB142 ], [ %jw.0, %if.end81 ], [ 1, %if.else ], [ 0, %if.then67 ], [ %jw.0, %for.body55 ], [ %jw.0, %for.cond52 ], [ %jw.0, %if.end50 ], [ %jw.0, %originalBBpart2140 ], [ %jw.0, %originalBB138 ], [ %jw.0, %if.then43 ], [ %jw.0, %if.end40 ], [ %jw.0, %for.end31 ], [ %jw.0, %for.inc29 ], [ %jw.0, %originalBBpart2136 ], [ %jw.0, %originalBB134 ], [ %jw.0, %for.body26 ], [ %jw.0, %for.cond22 ], [ %jw.0, %if.then21 ], [ %jw.0, %if.end ], [ %jw.0, %originalBBpart2132 ], [ %jw.0, %originalBB130 ], [ %jw.0, %for.end ], [ %jw.0, %for.inc ], [ %jw.0, %for.body ], [ %jw.0, %for.cond ], [ %jw.0, %originalBBpart2 ], [ %jw.0, %originalBB ], [ %jw.0, %if.then ], [ %jw.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc127 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.end126 ], [ 1, %if.then121 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body113 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond110 ], [ %p.0, %if.end105 ], [ %p.0, %if.then103 ], [ %p.0, %land.lhs.true98 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %if.then86 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end81 ], [ %p.0, %if.else ], [ %p.0, %if.then67 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.then43 ], [ %p.0, %if.end40 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %if.then21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -255278834, %originalBB164alteredBB ], [ -140669457, %originalBB160alteredBB ], [ -483677375, %originalBB156alteredBB ], [ -1927177066, %originalBB152alteredBB ], [ -1249380348, %originalBB146alteredBB ], [ 1489306475, %originalBB142alteredBB ], [ 1586749858, %originalBB138alteredBB ], [ 1625366090, %originalBB134alteredBB ], [ 2048451042, %originalBB130alteredBB ], [ 1443827028, %originalBBalteredBB ], [ 1755098348, %for.inc127 ], [ -990974142, %originalBBpart2166 ], [ %220, %originalBB164 ], [ %211, %if.end126 ], [ 183961225, %if.then121 ], [ %201, %lor.lhs.false ], [ %200, %originalBBpart2162 ], [ %199, %originalBB160 ], [ %189, %for.body113 ], [ %180, %originalBBpart2158 ], [ %179, %originalBB156 ], [ %170, %for.cond110 ], [ 1755098348, %if.end105 ], [ 1422495163, %if.then103 ], [ %160, %land.lhs.true98 ], [ %158, %originalBBpart2154 ], [ %157, %originalBB152 ], [ %147, %for.end93 ], [ -981484520, %originalBBpart2150 ], [ %138, %originalBB146 ], [ %128, %for.inc91 ], [ 140842987, %if.end90 ], [ 923996765, %if.then86 ], [ %118, %land.lhs.true ], [ %117, %originalBBpart2144 ], [ %116, %originalBB142 ], [ %107, %if.end81 ], [ 542284658, %if.else ], [ 542284658, %if.then67 ], [ %92, %for.body55 ], [ %84, %for.cond52 ], [ -981484520, %if.end50 ], [ 1719546541, %originalBBpart2140 ], [ %82, %originalBB138 ], [ %73, %if.then43 ], [ %3, %if.end40 ], [ -218215468, %for.end31 ], [ -1041993793, %for.inc29 ], [ 1469745941, %originalBBpart2136 ], [ %64, %originalBB134 ], [ %55, %for.body26 ], [ %46, %for.cond22 ], [ -1041993793, %if.then21 ], [ %5, %if.end ], [ 266804014, %originalBBpart2132 ], [ %45, %originalBB130 ], [ %36, %for.end ], [ 1826297000, %for.inc ], [ -383220728, %for.body ], [ %26, %for.cond ], [ 1826297000, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %7 = select i1 %cmp, i32 -456942425, i32 266804014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1443827028, i32 -727537815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1429547925, i32 -727537815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %6
  %26 = select i1 %cmp9, i32 -1327032705, i32 145254972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2048451042, i32 1234506498
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %call15 = call i8* @strcat(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay1) #6
  %call18 = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay) #6
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1704665576, i32 1234506498
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %4
  %46 = select i1 %cmp24, i32 -140940831, i32 60479991
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1625366090, i32 88025710
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 878245271, i32 88025710
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %call36 = call i8* @strcat(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay) #6
  %call39 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1586749858, i32 951252456
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call46 = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay) #6
  %call49 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay1) #6
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -741587961, i32 951252456
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %83 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp53, i32 1828864143, i32 1405659369
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom56
  %85 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %85 to i32
  %86 = add nsw i32 %conv58, -48
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom56
  %87 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %87 to i32
  %88 = add nsw i32 %conv62, -48
  %89 = or i32 %jw.0, -48
  %90 = add nsw i32 %89, %conv58
  %91 = add nsw i32 %90, %88
  %cmp65 = icmp slt i32 %91, 10
  %92 = select i1 %cmp65, i32 1190723528, i32 1202107142
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %93 = add i32 %j2.0, %j1.0
  %94 = add i32 %93, %jw.0
  %95 = trunc i32 %94 to i8
  %conv71 = add i8 %95, 48
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = add i32 %j2.0, %j1.0
  %97 = add i32 %96, %jw.0
  %98 = trunc i32 %97 to i8
  %conv78 = add i8 %98, 38
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1489306475, i32 -1581269334
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1348474396, i32 -1581269334
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %117 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -328207325, i32 923996765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %jw.0, 1
  %118 = select i1 %cmp84, i32 1581811237, i32 923996765
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %idxprom88 = sext i32 %119 to i64
  %arrayidx89 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom88
  store i8 49, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1249380348, i32 -1924482022
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, -1
  %129 = add i32 %k.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -606286962, i32 -1924482022
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1927177066, i32 1665778013
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %148 = load i8, i8* %0, align 16
  %cmp96 = icmp eq i8 %148, 48
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1914971043, i32 1665778013
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %158 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -655718332, i32 1422495163
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %159 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %159, 0
  %160 = select i1 %cmp101, i32 -951721886, i32 1422495163
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call107 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv108 = trunc i64 %call107 to i32
  %161 = add i32 %conv108, -1
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -483677375, i32 -1339463666
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %i.0, -1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 227476577, i32 -1339463666
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %180 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 537950218, i32 -421084259
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -140669457, i32 2092565482
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom114
  %190 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp ne i8 %190, 48
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1479889750, i32 2092565482
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %200 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1112693707, i32 858525836
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %p.0, 1
  %201 = select i1 %cmp119, i32 -1112693707, i32 183961225
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom122
  %202 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %202 to i32
  %putchar = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -255278834, i32 32492708
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 252839331, i32 32492708
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %call15alteredBB = call i8* @strcat(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay1) #6
  %call18alteredBB = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay) #6
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay) #6
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
