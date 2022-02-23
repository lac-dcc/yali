; ModuleID = 'build_ollvm/programs/16/288.ll'
source_filename = "source-C-CXX/16/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [110 x i8], align 16
  %tra = alloca [110 x i8], align 16
  %mark = alloca [110 x i8], align 16
  %arraydecay71 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 355821702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355821702, label %while.cond
    i32 -1442472190, label %while.body
    i32 588106149, label %for.cond
    i32 -1318438818, label %originalBB
    i32 -1030608924, label %originalBBpart2
    i32 1380095026, label %for.body
    i32 -665658389, label %if.then
    i32 13047943, label %if.end
    i32 159174011, label %originalBB74
    i32 -1420291476, label %originalBBpart276
    i32 2134074348, label %for.inc
    i32 -1861896707, label %for.end
    i32 1469618971, label %for.cond12
    i32 956581814, label %for.body15
    i32 -1473790009, label %if.then21
    i32 -1969737465, label %originalBB78
    i32 -608090491, label %originalBBpart290
    i32 -1074884298, label %for.cond22
    i32 1151515603, label %originalBB92
    i32 845948338, label %originalBBpart294
    i32 345811293, label %for.body25
    i32 -1576938151, label %if.then31
    i32 196173135, label %if.end36
    i32 26575975, label %originalBB96
    i32 871732215, label %originalBBpart298
    i32 -2074571991, label %for.inc37
    i32 -2081383210, label %originalBB100
    i32 -1135521816, label %originalBBpart2110
    i32 15054636, label %for.end39
    i32 -1660661392, label %if.end40
    i32 177015770, label %for.inc41
    i32 -1329547635, label %for.end42
    i32 1833251049, label %for.cond43
    i32 -1026783352, label %for.body46
    i32 293170655, label %if.then52
    i32 1176560257, label %if.else
    i32 395037434, label %originalBB112
    i32 -1293283767, label %originalBBpart2114
    i32 -1041389625, label %if.then60
    i32 2140269968, label %originalBB116
    i32 880921907, label %originalBBpart2118
    i32 -174132836, label %if.else63
    i32 1521601370, label %if.end66
    i32 -1136781250, label %originalBB120
    i32 144764740, label %originalBBpart2122
    i32 -1710301536, label %if.end67
    i32 -1461924257, label %for.inc68
    i32 -523685230, label %for.end70
    i32 877708609, label %while.end
    i32 1398295435, label %originalBBalteredBB
    i32 1570075031, label %originalBB74alteredBB
    i32 -178277598, label %originalBB78alteredBB
    i32 -1999631263, label %originalBB92alteredBB
    i32 2125860712, label %originalBB96alteredBB
    i32 -966269180, label %originalBB100alteredBB
    i32 816922755, label %originalBB112alteredBB
    i32 836201783, label %originalBB116alteredBB
    i32 -1801822679, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %originalBBpart2122, %originalBB120, %if.end66, %if.else63, %originalBBpart2118, %originalBB116, %if.then60, %originalBBpart2114, %originalBB112, %if.else, %if.then52, %for.body46, %for.cond43, %for.end42, %for.inc41, %if.end40, %for.end39, %originalBBpart2110, %originalBB100, %for.inc37, %originalBBpart298, %originalBB96, %if.end36, %if.then31, %for.body25, %originalBBpart294, %originalBB92, %for.cond22, %originalBBpart290, %originalBB78, %if.then21, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %179, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end66 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %p.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %181, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %180, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end66 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2110 ], [ %.neg30, %originalBB100 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart290 ], [ %53, %originalBB78 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end66 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else ], [ %p.0, %if.then52 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end36 ], [ %p.0, %if.then31 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ -1, %while.body ], [ %p.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end66 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.else ], [ %n.0, %if.then52 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end36 ], [ %n.0, %if.then31 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then21 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1136781250, %originalBB120alteredBB ], [ 2140269968, %originalBB116alteredBB ], [ 395037434, %originalBB112alteredBB ], [ -2081383210, %originalBB100alteredBB ], [ 26575975, %originalBB96alteredBB ], [ 1151515603, %originalBB92alteredBB ], [ -1969737465, %originalBB78alteredBB ], [ 159174011, %originalBB74alteredBB ], [ -1318438818, %originalBBalteredBB ], [ 355821702, %for.end70 ], [ 1833251049, %for.inc68 ], [ -1461924257, %if.end67 ], [ -1710301536, %originalBBpart2122 ], [ %178, %originalBB120 ], [ %169, %if.end66 ], [ 1521601370, %if.else63 ], [ 1521601370, %originalBBpart2118 ], [ %160, %originalBB116 ], [ %151, %if.then60 ], [ %142, %originalBBpart2114 ], [ %141, %originalBB112 ], [ %131, %if.else ], [ -1710301536, %if.then52 ], [ %122, %for.body46 ], [ %120, %for.cond43 ], [ 1833251049, %for.end42 ], [ 1469618971, %for.inc41 ], [ 177015770, %if.end40 ], [ -1660661392, %for.end39 ], [ -1074884298, %originalBBpart2110 ], [ %119, %originalBB100 ], [ %110, %for.inc37 ], [ -2074571991, %originalBBpart298 ], [ %101, %originalBB96 ], [ %92, %if.end36 ], [ 15054636, %if.then31 ], [ %83, %for.body25 ], [ %81, %originalBBpart294 ], [ %80, %originalBB92 ], [ %71, %for.cond22 ], [ -1074884298, %originalBBpart290 ], [ %62, %originalBB78 ], [ %52, %if.then21 ], [ %43, %for.body15 ], [ %41, %for.cond12 ], [ 1469618971, %for.end ], [ 588106149, %for.inc ], [ 2134074348, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %if.end ], [ 13047943, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 588106149, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay71) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 877708609, i32 -1442472190
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1318438818, i32 1398295435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1030608924, i32 1398295435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1380095026, i32 -1861896707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %20, 40
  %21 = select i1 %cmp7, i32 -665658389, i32 13047943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 159174011, i32 1570075031
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1420291476, i32 1570075031
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay71) #5
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp13, i32 956581814, i32 -1329547635
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %42, 40
  %43 = select i1 %cmp19, i32 -1473790009, i32 -1660661392
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1969737465, i32 -178277598
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -608090491, i32 -178277598
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1151515603, i32 -1999631263
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %n.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 845948338, i32 -1999631263
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 345811293, i32 15054636
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %82, 41
  %83 = select i1 %cmp29, i32 -1576938151, i32 196173135
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom32
  store i8 97, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom34
  store i8 97, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 26575975, i32 2125860712
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
  %101 = select i1 %100, i32 871732215, i32 2125860712
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2081383210, i32 -966269180
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1135521816, i32 -966269180
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %n.0
  %120 = select i1 %cmp44, i32 -1026783352, i32 -523685230
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom47
  %121 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %121, 40
  %122 = select i1 %cmp50, i32 293170655, i32 1176560257
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 395037434, i32 816922755
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %tra, i64 0, i64 %idxprom55
  %132 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %132, 41
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1293283767, i32 816922755
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %142 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1041389625, i32 -174132836
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2140269968, i32 836201783
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 880921907, i32 836201783
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1136781250, i32 -1801822679
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 144764740, i32 -1801822679
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay71, i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %mark, i64 0, i64 %idxprom61alteredBB
  store i8 63, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
