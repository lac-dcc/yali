; ModuleID = 'build_ollvm/programs/16/236.ll'
source_filename = "source-C-CXX/16/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1210805817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1210805817, label %while.cond
    i32 41286759, label %while.body
    i32 -985244562, label %while.cond5
    i32 512998250, label %while.body7
    i32 -799395008, label %originalBB
    i32 1414192924, label %originalBBpart2
    i32 1942203322, label %for.cond
    i32 -1614364668, label %for.body
    i32 -1768915090, label %if.then
    i32 -35643547, label %for.cond13
    i32 -680567789, label %for.body16
    i32 1052653647, label %if.then22
    i32 -2017138850, label %if.end
    i32 1673202952, label %if.then32
    i32 -958081409, label %if.end33
    i32 -1247227839, label %for.inc
    i32 -1123118883, label %for.end
    i32 1244503207, label %if.then36
    i32 671742404, label %if.end37
    i32 2066222935, label %originalBB69
    i32 -79739023, label %originalBBpart271
    i32 2116903227, label %if.end38
    i32 198913699, label %for.inc39
    i32 -534540190, label %originalBB73
    i32 -1574429429, label %originalBBpart285
    i32 121091312, label %for.end41
    i32 1432392682, label %originalBB87
    i32 -1765730826, label %originalBBpart289
    i32 2129928545, label %while.end
    i32 -172015664, label %originalBB91
    i32 1631799222, label %originalBBpart293
    i32 1479084199, label %for.cond42
    i32 854531102, label %for.body45
    i32 -1993568466, label %if.then51
    i32 -655845651, label %originalBB95
    i32 1443495718, label %originalBBpart297
    i32 -986185449, label %if.else
    i32 -103386672, label %if.then58
    i32 -1826511235, label %originalBB99
    i32 -476343059, label %originalBBpart2101
    i32 122682318, label %if.else60
    i32 -1886818603, label %originalBB103
    i32 -1511533624, label %originalBBpart2105
    i32 -102973187, label %if.end62
    i32 -1562497601, label %if.end63
    i32 1587319600, label %originalBB107
    i32 -1960005184, label %originalBBpart2109
    i32 737587234, label %for.inc64
    i32 1051014606, label %for.end66
    i32 -391947331, label %originalBB111
    i32 -1168264112, label %originalBBpart2113
    i32 -957149871, label %while.end68
    i32 1473600885, label %originalBB115
    i32 -283514485, label %originalBBpart2117
    i32 1945073790, label %originalBBalteredBB
    i32 -753279221, label %originalBB69alteredBB
    i32 -1666323946, label %originalBB73alteredBB
    i32 -1230203842, label %originalBB87alteredBB
    i32 -286514550, label %originalBB91alteredBB
    i32 -645957755, label %originalBB95alteredBB
    i32 612738058, label %originalBB99alteredBB
    i32 820072538, label %originalBB103alteredBB
    i32 -1640365130, label %originalBB107alteredBB
    i32 901370005, label %originalBB111alteredBB
    i32 1784934857, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB115, %while.end68, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.end62, %originalBBpart2105, %originalBB103, %if.else60, %originalBBpart2101, %originalBB99, %if.then58, %if.else, %originalBBpart297, %originalBB95, %if.then51, %for.body45, %for.cond42, %originalBBpart293, %originalBB91, %while.end, %originalBBpart289, %originalBB87, %for.end41, %originalBBpart285, %originalBB73, %for.inc39, %if.end38, %originalBBpart271, %originalBB69, %if.end37, %if.then36, %for.end, %for.inc, %if.end33, %if.then32, %if.end, %if.then22, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body7, %while.cond5, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB115 ], [ %l.0, %while.end68 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.else60 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then58 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then51 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB73 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.end37 ], [ %l.0, %if.then36 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end33 ], [ %l.0, %if.then32 ], [ %l.0, %if.end ], [ %l.0, %if.then22 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body7 ], [ %l.0, %while.cond5 ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %217, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %while.end68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart285 ], [ %58, %originalBB73 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %j.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body7 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %while.end68 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body7 ], [ %j.0, %while.cond5 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB115 ], [ %flag.0, %while.end68 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.end62 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.else60 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.then58 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.body45 ], [ %flag.0, %for.cond42 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end41 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.inc39 ], [ %flag.0, %if.end38 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.then36 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then32 ], [ %flag.0, %if.end ], [ 1, %if.then22 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond13 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %while.body7 ], [ %flag.0, %while.cond5 ], [ 1, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473600885, %originalBB115alteredBB ], [ -391947331, %originalBB111alteredBB ], [ 1587319600, %originalBB107alteredBB ], [ -1886818603, %originalBB103alteredBB ], [ -1826511235, %originalBB99alteredBB ], [ -655845651, %originalBB95alteredBB ], [ -172015664, %originalBB91alteredBB ], [ 1432392682, %originalBB87alteredBB ], [ -534540190, %originalBB73alteredBB ], [ 2066222935, %originalBB69alteredBB ], [ -799395008, %originalBBalteredBB ], [ %216, %originalBB115 ], [ %207, %while.end68 ], [ 1210805817, %originalBBpart2113 ], [ %198, %originalBB111 ], [ %189, %for.end66 ], [ 1479084199, %for.inc64 ], [ 737587234, %originalBBpart2109 ], [ %180, %originalBB107 ], [ %171, %if.end63 ], [ -1562497601, %if.end62 ], [ -102973187, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %153, %if.else60 ], [ -102973187, %originalBBpart2101 ], [ %144, %originalBB99 ], [ %135, %if.then58 ], [ %126, %if.else ], [ -1562497601, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %if.then51 ], [ %106, %for.body45 ], [ %104, %for.cond42 ], [ 1479084199, %originalBBpart293 ], [ %103, %originalBB91 ], [ %94, %while.end ], [ -985244562, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %for.end41 ], [ 1942203322, %originalBBpart285 ], [ %67, %originalBB73 ], [ %57, %for.inc39 ], [ 198913699, %if.end38 ], [ 2116903227, %originalBBpart271 ], [ %48, %originalBB69 ], [ %39, %if.end37 ], [ 121091312, %if.then36 ], [ %30, %for.end ], [ -35643547, %for.inc ], [ -1247227839, %if.end33 ], [ -958081409, %if.then32 ], [ %28, %if.end ], [ -1123118883, %if.then22 ], [ %26, %for.body16 ], [ %24, %for.cond13 ], [ -35643547, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1942203322, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body7 ], [ %1, %while.cond5 ], [ -985244562, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -957149871, i32 41286759
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp = icmp eq i32 %flag.0, 1
  %1 = select i1 %cmp, i32 512998250, i32 2129928545
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -799395008, i32 1945073790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1414192924, i32 1945073790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  %20 = select i1 %cmp8, i32 -1614364668, i32 121091312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %21, 40
  %22 = select i1 %cmp11, i32 -1768915090, i32 2116903227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %l.0
  %24 = select i1 %cmp14, i32 -680567789, i32 -1123118883
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %25, 41
  %26 = select i1 %cmp20, i32 1052653647, i32 -2017138850
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 97, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  store i8 97, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %27, 40
  %28 = select i1 %cmp30, i32 1673202952, i32 -958081409
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %flag.0, 1
  %30 = select i1 %cmp34, i32 1244503207, i32 671742404
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2066222935, i32 -753279221
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -79739023, i32 -753279221
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -534540190, i32 -1666323946
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1574429429, i32 -1666323946
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1432392682, i32 -1230203842
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1765730826, i32 -1230203842
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -172015664, i32 -286514550
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1631799222, i32 -286514550
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %l.0
  %104 = select i1 %cmp43, i32 854531102, i32 1051014606
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %105 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %105, 40
  %106 = select i1 %cmp49, i32 -1993568466, i32 -986185449
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -655845651, i32 -645957755
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 36)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1443495718, i32 -645957755
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %125 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %125, 41
  %126 = select i1 %cmp56, i32 -103386672, i32 122682318
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1826511235, i32 612738058
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 63)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -476343059, i32 612738058
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1886818603, i32 820072538
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 32)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1511533624, i32 820072538
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1587319600, i32 -1640365130
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1960005184, i32 -1640365130
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -391947331, i32 901370005
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1168264112, i32 901370005
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1473600885, i32 1784934857
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -283514485, i32 1784934857
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
