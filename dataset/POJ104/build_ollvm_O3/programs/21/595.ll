; ModuleID = 'build_ollvm/programs/21/595.ll'
source_filename = "source-C-CXX/21/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %posi = alloca [300 x i32], align 16
  %s = alloca [2000 x i8], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [300 x i32]* %posi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ -1, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799341622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799341622, label %for.cond
    i32 -763211231, label %for.body
    i32 173557468, label %originalBB
    i32 -1227963412, label %originalBBpart2
    i32 2143618385, label %if.then
    i32 -1483118462, label %if.end
    i32 509774385, label %for.inc
    i32 1491169693, label %for.end
    i32 758763577, label %originalBB83
    i32 -1011674210, label %originalBBpart291
    i32 -32330163, label %for.cond17
    i32 -933168988, label %for.body21
    i32 1915156418, label %originalBB93
    i32 1599493461, label %originalBBpart295
    i32 -1651835046, label %for.cond24
    i32 -1774831215, label %for.body31
    i32 -807177464, label %originalBB97
    i32 -28436391, label %originalBBpart2130
    i32 2132468246, label %for.inc41
    i32 -1895390601, label %for.end43
    i32 1127954551, label %for.inc44
    i32 -1353680810, label %for.end46
    i32 -729281653, label %for.cond48
    i32 -1898882524, label %for.body52
    i32 -929802845, label %if.then57
    i32 -879511574, label %originalBB132
    i32 -412551870, label %originalBBpart2134
    i32 1896756454, label %if.else
    i32 1533304592, label %originalBB136
    i32 -142089417, label %originalBBpart2138
    i32 1203208167, label %land.lhs.true
    i32 1611126116, label %if.then68
    i32 -893275409, label %if.end71
    i32 -1094971527, label %if.end72
    i32 1350456896, label %originalBB140
    i32 -861789797, label %originalBBpart2142
    i32 1391840919, label %for.inc73
    i32 -1524598314, label %for.end75
    i32 -854870139, label %if.then78
    i32 -1427911810, label %if.else80
    i32 -193906355, label %if.end82
    i32 -86250170, label %originalBBalteredBB
    i32 -785316710, label %originalBB83alteredBB
    i32 835698373, label %originalBB93alteredBB
    i32 438528248, label %originalBB97alteredBB
    i32 1456782660, label %originalBB132alteredBB
    i32 644439534, label %originalBB136alteredBB
    i32 1718547607, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else80, %if.then78, %for.end75, %for.inc73, %originalBBpart2142, %originalBB140, %if.end72, %if.end71, %if.then68, %land.lhs.true, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then57, %for.body52, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2130, %originalBB97, %for.body31, %for.cond24, %originalBBpart295, %originalBB93, %for.body21, %for.cond17, %originalBBpart291, %originalBB83, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %25, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %162, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else80 ], [ %k.0, %if.then78 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %93, %for.inc41 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart295 ], [ %57, %originalBB93 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %.neg39, %for.inc73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 1, %for.end46 ], [ %94, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB140alteredBB ], [ %b1.0, %originalBB136alteredBB ], [ %165, %originalBB132alteredBB ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB83alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %if.else80 ], [ %b1.0, %if.then78 ], [ %b1.0, %for.end75 ], [ %b1.0, %for.inc73 ], [ %b1.0, %originalBBpart2142 ], [ %b1.0, %originalBB140 ], [ %b1.0, %if.end72 ], [ %b1.0, %if.end71 ], [ %b1.0, %if.then68 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart2138 ], [ %b1.0, %originalBB136 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2134 ], [ %109, %originalBB132 ], [ %b1.0, %if.then57 ], [ %b1.0, %for.body52 ], [ %b1.0, %for.cond48 ], [ %95, %for.end46 ], [ %b1.0, %for.inc44 ], [ %b1.0, %for.end43 ], [ %b1.0, %for.inc41 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB97 ], [ %b1.0, %for.body31 ], [ %b1.0, %for.cond24 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %for.body21 ], [ %b1.0, %for.cond17 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB83 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB140alteredBB ], [ %b2.0, %originalBB136alteredBB ], [ %b1.0, %originalBB132alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB93alteredBB ], [ %b2.0, %originalBB83alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %if.else80 ], [ %b2.0, %if.then78 ], [ %b2.0, %for.end75 ], [ %b2.0, %for.inc73 ], [ %b2.0, %originalBBpart2142 ], [ %b2.0, %originalBB140 ], [ %b2.0, %if.end72 ], [ %b2.0, %if.end71 ], [ %141, %if.then68 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart2138 ], [ %b2.0, %originalBB136 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2134 ], [ %b1.0, %originalBB132 ], [ %b2.0, %if.then57 ], [ %b2.0, %for.body52 ], [ %b2.0, %for.cond48 ], [ %b2.0, %for.end46 ], [ %b2.0, %for.inc44 ], [ %b2.0, %for.end43 ], [ %b2.0, %for.inc41 ], [ %b2.0, %originalBBpart2130 ], [ %b2.0, %originalBB97 ], [ %b2.0, %for.body31 ], [ %b2.0, %for.cond24 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB93 ], [ %b2.0, %for.body21 ], [ %b2.0, %for.cond17 ], [ %b2.0, %originalBBpart291 ], [ %b2.0, %originalBB83 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350456896, %originalBB140alteredBB ], [ 1533304592, %originalBB136alteredBB ], [ -879511574, %originalBB132alteredBB ], [ -807177464, %originalBB97alteredBB ], [ 1915156418, %originalBB93alteredBB ], [ 758763577, %originalBB83alteredBB ], [ 173557468, %originalBBalteredBB ], [ -193906355, %if.else80 ], [ -193906355, %if.then78 ], [ %160, %for.end75 ], [ -729281653, %for.inc73 ], [ 1391840919, %originalBBpart2142 ], [ %159, %originalBB140 ], [ %150, %if.end72 ], [ -1094971527, %if.end71 ], [ -893275409, %if.then68 ], [ %140, %land.lhs.true ], [ %138, %originalBBpart2138 ], [ %137, %originalBB136 ], [ %127, %if.else ], [ -1094971527, %originalBBpart2134 ], [ %118, %originalBB132 ], [ %108, %if.then57 ], [ %99, %for.body52 ], [ %97, %for.cond48 ], [ -729281653, %for.end46 ], [ -32330163, %for.inc44 ], [ 1127954551, %for.end43 ], [ -1651835046, %for.inc41 ], [ 2132468246, %originalBBpart2130 ], [ %92, %originalBB97 ], [ %79, %for.body31 ], [ %70, %for.cond24 ], [ -1651835046, %originalBBpart295 ], [ %66, %originalBB93 ], [ %56, %for.body21 ], [ %47, %for.cond17 ], [ -32330163, %originalBBpart291 ], [ %45, %originalBB83 ], [ %35, %for.end ], [ -799341622, %for.inc ], [ 509774385, %if.end ], [ -1483118462, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %2 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 1491169693, i32 -763211231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 173557468, i32 -86250170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %13, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1227963412, i32 -86250170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2143618385, i32 -1483118462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 758763577, i32 -785316710
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %36 = trunc i64 %call12 to i32
  %conv14 = add i32 %36, 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom15
  store i32 %conv14, i32* %arrayidx16, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1011674210, i32 -785316710
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %cmp19.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp19.not, i32 -1353680810, i32 -933168988
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1915156418, i32 835698373
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1599493461, i32 835698373
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %69 = add i32 %68, -2
  %cmp29.not = icmp sgt i32 %k.0, %69
  %70 = select i1 %cmp29.not, i32 -1895390601, i32 -1774831215
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -807177464, i32 438528248
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom32
  %80 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %80 to i32
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 %81, 10
  %82 = add nsw i32 %conv34, -48
  %83 = add i32 %82, %mul
  store i32 %83, i32* %arrayidx37, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -28436391, i32 438528248
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx47, align 16
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %cmp50.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp50.not, i32 -1524598314, i32 -1898882524
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  %98 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %98, %b1.0
  %99 = select i1 %cmp55, i32 -929802845, i32 1896756454
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -879511574, i32 1456782660
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -412551870, i32 1456782660
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1533304592, i32 644439534
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  %128 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %128, %b1.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -142089417, i32 644439534
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %138 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1203208167, i32 -893275409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64
  %139 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %139, %b2.0
  %140 = select i1 %cmp66, i32 1611126116, i32 -893275409
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1350456896, i32 1718547607
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -861789797, i32 1718547607
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %b2.0, -1
  %160 = select i1 %cmp76, i32 -854870139, i32 -1427911810
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %b2.0)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %161 = trunc i64 %call12alteredBB to i32
  %conv14alteredBB = add i32 %161, 1
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom15alteredBB
  store i32 %conv14alteredBB, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom22alteredBB
  %162 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %163 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %163 to i32
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %164 = load i32, i32* %arrayidx37alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %164, 10
  %.neg = add nsw i32 %conv34alteredBB, -48
  %.neg38 = add i32 %.neg, %mulalteredBB.neg.neg
  store i32 %.neg38, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %165 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
