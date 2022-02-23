; ModuleID = 'build_ollvm/programs/54/1118.ll'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [65535 x i32], align 16
  %a = alloca [65535 x i8], align 16
  %arraydecay = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %arraydecay, i32* nonnull %n)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -547607894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -547607894, label %for.cond
    i32 -928438321, label %for.body
    i32 -339922575, label %land.lhs.true
    i32 507034978, label %if.then
    i32 -822372041, label %if.end
    i32 1359348880, label %land.lhs.true22
    i32 1937349701, label %if.then28
    i32 -196808968, label %originalBB
    i32 839503026, label %originalBBpart2
    i32 1720289086, label %if.end35
    i32 -608788735, label %originalBB136
    i32 1345670155, label %originalBBpart2138
    i32 444932509, label %land.lhs.true41
    i32 1736565057, label %if.then47
    i32 -1379064805, label %if.end55
    i32 -656004550, label %originalBB140
    i32 409397216, label %originalBBpart2142
    i32 1982905855, label %for.inc
    i32 -1498336141, label %for.end
    i32 515658489, label %for.cond56
    i32 1209212452, label %for.body59
    i32 -784040953, label %originalBB144
    i32 -222217456, label %originalBBpart2187
    i32 895945601, label %for.inc71
    i32 986963701, label %originalBB189
    i32 -1810261048, label %originalBBpart2201
    i32 1941637537, label %for.end73
    i32 1596094821, label %if.then76
    i32 -901619528, label %if.end78
    i32 -1382429211, label %while.cond
    i32 -1964973981, label %while.body
    i32 -1720283424, label %originalBB203
    i32 -44307787, label %originalBBpart2217
    i32 2017361478, label %while.end
    i32 1167412712, label %originalBB219
    i32 -369769122, label %originalBBpart2221
    i32 -1497861246, label %for.cond87
    i32 -1588046385, label %for.body90
    i32 203234402, label %if.then95
    i32 -441707790, label %originalBB223
    i32 174455029, label %originalBBpart2252
    i32 1906856125, label %if.else
    i32 1256760558, label %originalBB254
    i32 -1292623123, label %originalBBpart2279
    i32 1507812351, label %if.end113
    i32 1622802006, label %originalBB281
    i32 559825217, label %originalBBpart2283
    i32 1548442239, label %for.inc114
    i32 -581361198, label %for.end116
    i32 1182026685, label %originalBB285
    i32 -1073364546, label %originalBBpart2287
    i32 -2088256120, label %originalBBalteredBB
    i32 -850018901, label %originalBB136alteredBB
    i32 -1648380290, label %originalBB140alteredBB
    i32 -1024160354, label %originalBB144alteredBB
    i32 -1584474754, label %originalBB189alteredBB
    i32 794461926, label %originalBB203alteredBB
    i32 1110852858, label %originalBB219alteredBB
    i32 553261591, label %originalBB223alteredBB
    i32 -1062442082, label %originalBB254alteredBB
    i32 1547739227, label %originalBB281alteredBB
    i32 615906040, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB254alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB285, %for.end116, %for.inc114, %originalBBpart2283, %originalBB281, %if.end113, %originalBBpart2279, %originalBB254, %if.else, %originalBBpart2252, %originalBB223, %if.then95, %for.body90, %for.cond87, %originalBBpart2221, %originalBB219, %while.end, %originalBBpart2217, %originalBB203, %while.body, %while.cond, %if.end78, %if.then76, %for.end73, %originalBBpart2201, %originalBB189, %for.inc71, %originalBBpart2187, %originalBB144, %for.body59, %for.cond56, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end55, %if.then47, %land.lhs.true41, %originalBBpart2138, %originalBB136, %if.end35, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %245, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB285 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB254 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2217 ], [ %.neg58, %originalBB203 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end55 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %divalteredBB, %originalBB203alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %conv70alteredBB, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB285 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB281 ], [ %t.0, %if.end113 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB254 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB223 ], [ %t.0, %if.then95 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2217 ], [ %div, %originalBB203 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end78 ], [ %t.0, %if.then76 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc71 ], [ %t.0, %originalBBpart2187 ], [ %conv70, %originalBB144 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end55 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB285 ], [ %i.0, %for.end116 ], [ %.neg57, %for.inc114 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB203 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2201 ], [ %106, %originalBB189 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end55 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182026685, %originalBB285alteredBB ], [ 1622802006, %originalBB281alteredBB ], [ 1256760558, %originalBB254alteredBB ], [ -441707790, %originalBB223alteredBB ], [ 1167412712, %originalBB219alteredBB ], [ -1720283424, %originalBB203alteredBB ], [ 986963701, %originalBB189alteredBB ], [ -784040953, %originalBB144alteredBB ], [ -656004550, %originalBB140alteredBB ], [ -608788735, %originalBB136alteredBB ], [ -196808968, %originalBBalteredBB ], [ %237, %originalBB285 ], [ %228, %for.end116 ], [ -1497861246, %for.inc114 ], [ 1548442239, %originalBBpart2283 ], [ %219, %originalBB281 ], [ %210, %if.end113 ], [ 1507812351, %originalBBpart2279 ], [ %201, %originalBB254 ], [ %188, %if.else ], [ 1507812351, %originalBBpart2252 ], [ %179, %originalBB223 ], [ %166, %if.then95 ], [ %157, %for.body90 ], [ %155, %for.cond87 ], [ -1497861246, %originalBBpart2221 ], [ %154, %originalBB219 ], [ %145, %while.end ], [ -1382429211, %originalBBpart2217 ], [ %136, %originalBB203 ], [ %126, %while.body ], [ %117, %while.cond ], [ -1382429211, %if.end78 ], [ -901619528, %if.then76 ], [ %116, %for.end73 ], [ 515658489, %originalBBpart2201 ], [ %115, %originalBB189 ], [ %105, %for.inc71 ], [ 895945601, %originalBBpart2187 ], [ %96, %originalBB144 ], [ %83, %for.body59 ], [ %74, %for.cond56 ], [ 515658489, %for.end ], [ -547607894, %for.inc ], [ 1982905855, %originalBBpart2142 ], [ %72, %originalBB140 ], [ %63, %if.end55 ], [ -1379064805, %if.then47 ], [ %52, %land.lhs.true41 ], [ %50, %originalBBpart2138 ], [ %49, %originalBB136 ], [ %39, %if.end35 ], [ 1720289086, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then28 ], [ %10, %land.lhs.true22 ], [ %8, %if.end ], [ -822372041, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -928438321, i32 -1498336141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %1, 58
  %2 = select i1 %cmp5, i32 -339922575, i32 -822372041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp10, i32 507034978, i32 -822372041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %5 to i32
  %6 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %7, 123
  %8 = select i1 %cmp20, i32 1359348880, i32 1720289086
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %9, 96
  %10 = select i1 %cmp26, i32 1937349701, i32 1720289086
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -196808968, i32 -2088256120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom29
  %20 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %20 to i32
  %21 = add nsw i32 %conv31, -87
  %arrayidx34 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %21, i32* %arrayidx34, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 839503026, i32 -2088256120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -608788735, i32 -850018901
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom36
  %40 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %40, 91
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1345670155, i32 -850018901
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %50 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 444932509, i32 -1379064805
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp45, i32 1736565057, i32 -1379064805
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom48
  %53 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %53 to i32
  %54 = add nsw i32 %conv50, -55
  %arrayidx54 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %54, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -656004550, i32 -1648380290
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 409397216, i32 -1648380290
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  %74 = select i1 %cmp57, i32 1209212452, i32 1941637537
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -784040953, i32 -1024160354
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %conv60 = sitofp i64 %t.0 to double
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom61
  %84 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %84 to double
  %85 = load i32, i32* %m, align 4
  %conv64 = sitofp i32 %85 to double
  %86 = xor i32 %i.0, -1
  %87 = add i32 %86, %conv
  %conv67 = sitofp i32 %87 to double
  %call68 = call double @pow(double %conv64, double %conv67) #5
  %mul = fmul double %call68, %conv63
  %add69 = fadd double %mul, %conv60
  %conv70 = fptosi double %add69 to i64
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -222217456, i32 -1024160354
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 986963701, i32 -1584474754
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1810261048, i32 -1584474754
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i64 %t.0, 0
  %116 = select i1 %cmp74, i32 1596094821, i32 -901619528
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %t.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp79.not = icmp eq i64 %t.0, 0
  %117 = select i1 %cmp79.not, i32 2017361478, i32 -1964973981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1720283424, i32 794461926
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %conv81 = sext i32 %127 to i64
  %rem = srem i64 %t.0, %conv81
  %conv82 = trunc i64 %rem to i32
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %conv82, i32* %arrayidx84, align 4
  %div = sdiv i64 %t.0, %conv81
  %.neg58 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -44307787, i32 794461926
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1167412712, i32 1110852858
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -369769122, i32 1110852858
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %j.0
  %155 = select i1 %cmp88, i32 -1588046385, i32 -581361198
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom91
  %156 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %156, 10
  %157 = select i1 %cmp93, i32 203234402, i32 1906856125
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -441707790, i32 553261591
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom96
  %167 = load i32, i32* %arrayidx97, align 4
  %168 = trunc i32 %167 to i8
  %conv99 = add i8 %168, 48
  %169 = xor i32 %i.0, -1
  %170 = add i32 %j.0, %169
  %idxprom102 = sext i32 %170 to i64
  %arrayidx103 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom102
  store i8 %conv99, i8* %arrayidx103, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 174455029, i32 553261591
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1256760558, i32 -1062442082
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom104
  %189 = load i32, i32* %arrayidx105, align 4
  %190 = trunc i32 %189 to i8
  %conv108 = add i8 %190, 55
  %191 = xor i32 %i.0, -1
  %192 = add i32 %j.0, %191
  %idxprom111 = sext i32 %192 to i64
  %arrayidx112 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom111
  store i8 %conv108, i8* %arrayidx112, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1292623123, i32 -1062442082
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1622802006, i32 1547739227
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 559825217, i32 1547739227
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1182026685, i32 615906040
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom117
  store i8 0, i8* %arrayidx118, align 1
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1073364546, i32 615906040
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %238 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %238 to i32
  %239 = add nsw i32 %conv31alteredBB, -87
  %arrayidx34alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %239, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %conv60alteredBB = sitofp i64 %t.0 to double
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %240 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %240 to double
  %241 = load i32, i32* %m, align 4
  %conv64alteredBB = sitofp i32 %241 to double
  %242 = xor i32 %i.0, -1
  %243 = add i32 %242, %conv
  %conv67alteredBB = sitofp i32 %243 to double
  %call68alteredBB = call double @pow(double %conv64alteredBB, double %conv67alteredBB) #5
  %mulalteredBB = fmul double %call68alteredBB, %conv63alteredBB
  %add69alteredBB = fadd double %mulalteredBB, %conv60alteredBB
  %conv70alteredBB = fptosi double %add69alteredBB to i64
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %conv81alteredBB = sext i32 %244 to i64
  %remalteredBB = srem i64 %t.0, %conv81alteredBB
  %conv82alteredBB = trunc i64 %remalteredBB to i32
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  store i32 %conv82alteredBB, i32* %arrayidx84alteredBB, align 4
  %divalteredBB = sdiv i64 %t.0, %conv81alteredBB
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %246 = load i32, i32* %arrayidx97alteredBB, align 4
  %247 = trunc i32 %246 to i8
  %conv99alteredBB = add i8 %247, 48
  %248 = xor i32 %i.0, -1
  %249 = add i32 %j.0, %248
  %idxprom102alteredBB = sext i32 %249 to i64
  %arrayidx103alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  store i8 %conv99alteredBB, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  %250 = load i32, i32* %arrayidx105alteredBB, align 4
  %251 = trunc i32 %250 to i8
  %conv108alteredBB = add i8 %251, 55
  %252 = xor i32 %i.0, -1
  %253 = add i32 %j.0, %252
  %idxprom111alteredBB = sext i32 %253 to i64
  %arrayidx112alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx112alteredBB, align 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  store i8 0, i8* %arrayidx118alteredBB, align 1
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
