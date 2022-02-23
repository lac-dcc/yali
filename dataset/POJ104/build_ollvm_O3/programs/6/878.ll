; ModuleID = 'build_ollvm/programs/6/878.ll'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool71.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %call1 = tail call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %call2 = tail call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %call3 = tail call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %call4 = tail call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  %call7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -35737480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35737480, label %for.cond
    i32 -908342832, label %for.body
    i32 -818680611, label %for.cond10
    i32 -953928882, label %for.body15
    i32 -32648967, label %if.then
    i32 -1752631470, label %originalBB
    i32 -330354750, label %originalBBpart2
    i32 1063885709, label %if.end
    i32 1656091973, label %for.inc
    i32 -314909690, label %originalBB78
    i32 1503550354, label %originalBBpart285
    i32 -572236730, label %for.end
    i32 1431344905, label %if.then24
    i32 669681355, label %originalBB87
    i32 1828920509, label %originalBBpart289
    i32 896582717, label %for.cond25
    i32 -1756337865, label %originalBB91
    i32 -1303130909, label %originalBBpart293
    i32 -1916167115, label %for.body28
    i32 156619891, label %for.inc33
    i32 -1544959627, label %originalBB95
    i32 -2028854338, label %originalBBpart2101
    i32 -2030330034, label %for.end35
    i32 -776856246, label %originalBB103
    i32 -654077783, label %originalBBpart2114
    i32 909165961, label %for.cond41
    i32 1419634292, label %for.body46
    i32 -1791990068, label %for.inc56
    i32 -1752976807, label %originalBB116
    i32 538685867, label %originalBBpart2128
    i32 304326582, label %for.end58
    i32 498512661, label %if.end67
    i32 -1060617674, label %originalBB130
    i32 -788231643, label %originalBBpart2132
    i32 493267832, label %for.inc68
    i32 271219490, label %for.end70
    i32 -2104637227, label %originalBB134
    i32 -1701578698, label %originalBBpart2136
    i32 533407056, label %if.then72
    i32 1156589573, label %originalBB138
    i32 -1138020342, label %originalBBpart2140
    i32 1995118687, label %if.else
    i32 1008678526, label %if.end77
    i32 107332174, label %originalBB142
    i32 265193441, label %originalBBpart2144
    i32 1490571845, label %originalBBalteredBB
    i32 -786373641, label %originalBB78alteredBB
    i32 995277468, label %originalBB87alteredBB
    i32 -1346570424, label %originalBB91alteredBB
    i32 -468167586, label %originalBB95alteredBB
    i32 -499258032, label %originalBB103alteredBB
    i32 -211923163, label %originalBB116alteredBB
    i32 445773170, label %originalBB130alteredBB
    i32 -1889880608, label %originalBB134alteredBB
    i32 1240179172, label %originalBB138alteredBB
    i32 1382757134, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB142, %if.end77, %if.else, %originalBBpart2140, %originalBB138, %if.then72, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %originalBBpart2132, %originalBB130, %if.end67, %for.end58, %originalBBpart2128, %originalBB116, %for.inc56, %for.body46, %for.cond41, %originalBBpart2114, %originalBB103, %for.end35, %originalBBpart2101, %originalBB95, %for.inc33, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %originalBBpart289, %originalBB87, %if.then24, %for.end, %originalBBpart285, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end67 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %215, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end67 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %32, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %218, %originalBB116alteredBB ], [ %conv40alteredBB, %originalBB103alteredBB ], [ %216, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %if.end77 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end67 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2128 ], [ %131, %originalBB116 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2114 ], [ %conv40, %originalBB103 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2101 ], [ %90, %originalBB95 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.end77 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.then72 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end70 ], [ %flag.0, %for.inc68 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.end67 ], [ %flag.0, %for.end58 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.inc56 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond41 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.end35 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.inc33 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.cond25 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.then24 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond10 ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107332174, %originalBB142alteredBB ], [ 1156589573, %originalBB138alteredBB ], [ -2104637227, %originalBB134alteredBB ], [ -1060617674, %originalBB130alteredBB ], [ -1752976807, %originalBB116alteredBB ], [ -776856246, %originalBB103alteredBB ], [ -1544959627, %originalBB95alteredBB ], [ -1756337865, %originalBB91alteredBB ], [ 669681355, %originalBB87alteredBB ], [ -314909690, %originalBB78alteredBB ], [ -1752631470, %originalBBalteredBB ], [ %214, %originalBB142 ], [ %205, %if.end77 ], [ 1008678526, %if.else ], [ 1008678526, %originalBBpart2140 ], [ %196, %originalBB138 ], [ %187, %if.then72 ], [ %178, %originalBBpart2136 ], [ %177, %originalBB134 ], [ %168, %for.end70 ], [ -35737480, %for.inc68 ], [ 493267832, %originalBBpart2132 ], [ %159, %originalBB130 ], [ %150, %if.end67 ], [ 271219490, %for.end58 ], [ 909165961, %originalBBpart2128 ], [ %140, %originalBB116 ], [ %130, %for.inc56 ], [ -1791990068, %for.body46 ], [ %119, %for.cond41 ], [ 909165961, %originalBBpart2114 ], [ %118, %originalBB103 ], [ %108, %for.end35 ], [ 896582717, %originalBBpart2101 ], [ %99, %originalBB95 ], [ %89, %for.inc33 ], [ 156619891, %for.body28 ], [ %79, %originalBBpart293 ], [ %78, %originalBB91 ], [ %69, %for.cond25 ], [ 896582717, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %if.then24 ], [ %42, %for.end ], [ -818680611, %originalBBpart285 ], [ %41, %originalBB78 ], [ %31, %for.inc ], [ 1656091973, %if.end ], [ -572236730, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body15 ], [ %1, %for.cond10 ], [ -818680611, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %cmp = icmp ugt i64 %call8, %conv
  %0 = select i1 %cmp, i32 -908342832, i32 271219490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %call12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %cmp13 = icmp ugt i64 %call12, %conv11
  %1 = select i1 %cmp13, i32 -953928882, i32 -572236730
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext16, %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %call, i64 %add.ptr17.idx
  %2 = load i8, i8* %add.ptr17, align 1
  %add.ptr20 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext16
  %3 = load i8, i8* %add.ptr20, align 1
  %cmp22.not = icmp eq i8 %2, %3
  %4 = select i1 %cmp22.not, i32 1063885709, i32 -32648967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1752631470, i32 1490571845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -330354750, i32 1490571845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -314909690, i32 -786373641
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1503550354, i32 -786373641
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %42 = select i1 %tobool.not, i32 498512661, i32 1431344905
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 669681355, i32 995277468
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1828920509, i32 995277468
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1756337865, i32 -1346570424
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %i.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1303130909, i32 -1346570424
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %79 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1916167115, i32 -2030330034
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %k.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %idx.ext29
  %80 = load i8, i8* %add.ptr30, align 1
  %add.ptr32 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext29
  store i8 %80, i8* %add.ptr32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1544959627, i32 -468167586
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2028854338, i32 -468167586
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -776856246, i32 -499258032
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idx.ext36 = sext i32 %k.0 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  %call39 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %109 = trunc i64 %call39 to i32
  %conv40 = add i32 %i.0, %109
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -654077783, i32 -499258032
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %conv42 = sext i32 %k.0 to i64
  %call43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %cmp44 = icmp ugt i64 %call43, %conv42
  %119 = select i1 %cmp44, i32 1419634292, i32 304326582
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %k.0 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %call, i64 %idx.ext47
  %120 = load i8, i8* %add.ptr48, align 1
  %idx.ext51 = sext i32 %i.0 to i64
  %call53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %121 = add i64 %call53, %idx.ext51
  %add.ptr55.idx = sub i64 %idx.ext47, %121
  %add.ptr55 = getelementptr inbounds i8, i8* %call4, i64 %add.ptr55.idx
  store i8 %120, i8* %add.ptr55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1752976807, i32 -211923163
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 538685867, i32 -211923163
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idx.ext59 = sext i32 %k.0 to i64
  %idx.ext61 = sext i32 %i.0 to i64
  %call64 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %141 = add i64 %call64, %idx.ext61
  %add.ptr66.idx = sub i64 %idx.ext59, %141
  %add.ptr66 = getelementptr inbounds i8, i8* %call4, i64 %add.ptr66.idx
  store i8 0, i8* %add.ptr66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1060617674, i32 445773170
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -788231643, i32 445773170
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2104637227, i32 -1889880608
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %tobool71 = icmp ne i32 %flag.0, 0
  store i1 %tobool71, i1* %tobool71.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1701578698, i32 -1889880608
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %tobool71.reg2mem.0.tobool71.reg2mem.0.tobool71.reg2mem.0.tobool71.reload = load volatile i1, i1* %tobool71.reg2mem, align 1
  %178 = select i1 %tobool71.reg2mem.0.tobool71.reg2mem.0.tobool71.reg2mem.0.tobool71.reload, i32 533407056, i32 1995118687
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1156589573, i32 1240179172
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call73 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call2) #6
  %call74 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call4) #6
  %call75 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call3)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1138020342, i32 1240179172
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 107332174, i32 1382757134
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 265193441, i32 1382757134
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %k.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %call3, i64 %idx.ext36alteredBB
  store i8 0, i8* %add.ptr37alteredBB, align 1
  %call39alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %217 = trunc i64 %call39alteredBB to i32
  %conv40alteredBB = add i32 %i.0, %217
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call2) #6
  %call74alteredBB = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call4) #6
  %call75alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %call3)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
