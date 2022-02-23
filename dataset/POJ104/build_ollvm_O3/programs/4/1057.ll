; ModuleID = 'build_ollvm/programs/4/1057.ll'
source_filename = "source-C-CXX/4/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %jy1 = alloca [501 x i8], align 16
  %jy2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv89 = sitofp i32 %conv to double
  %cmp68 = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp68, i32 -257487027, i32 -322620424
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi double [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1578998453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1578998453, label %for.cond
    i32 -1434460468, label %originalBB
    i32 -2142635059, label %originalBBpart2
    i32 -1186734670, label %for.body
    i32 -1077806519, label %land.lhs.true
    i32 473011118, label %originalBB101
    i32 1198914384, label %originalBBpart2103
    i32 -588792654, label %land.lhs.true18
    i32 -769271434, label %land.lhs.true24
    i32 659243944, label %if.then
    i32 83757744, label %if.end
    i32 -1055523571, label %originalBB105
    i32 -298366024, label %originalBBpart2107
    i32 95750296, label %for.inc
    i32 1100458610, label %for.end
    i32 1934953602, label %for.cond31
    i32 90198586, label %for.body34
    i32 -554207240, label %land.lhs.true40
    i32 966000025, label %land.lhs.true46
    i32 1636085333, label %originalBB109
    i32 1331066281, label %originalBBpart2111
    i32 -1118500178, label %land.lhs.true52
    i32 -696754597, label %if.then58
    i32 -1860265114, label %if.end60
    i32 185269242, label %originalBB113
    i32 -184463238, label %originalBBpart2115
    i32 1400711457, label %for.inc61
    i32 -1078394532, label %for.end63
    i32 1692286523, label %originalBB117
    i32 1600087396, label %originalBBpart2119
    i32 944446753, label %if.then66
    i32 -164083175, label %if.else
    i32 -257487027, label %if.then70
    i32 1827309162, label %for.cond71
    i32 971907710, label %for.body74
    i32 -300273366, label %if.then83
    i32 -691343944, label %originalBB121
    i32 -271204167, label %originalBBpart2129
    i32 -1953609105, label %if.end85
    i32 -1083825030, label %for.inc86
    i32 2134703665, label %for.end88
    i32 -674999339, label %originalBB131
    i32 520610266, label %originalBBpart2139
    i32 -1594776820, label %if.then92
    i32 -1249966046, label %if.else94
    i32 -216289927, label %if.end96
    i32 -322620424, label %if.else97
    i32 1610570182, label %if.end99
    i32 1401127453, label %originalBB141
    i32 -388902682, label %originalBBpart2143
    i32 -382684880, label %if.end100
    i32 400846262, label %originalBBalteredBB
    i32 1653606849, label %originalBB101alteredBB
    i32 -962225243, label %originalBB105alteredBB
    i32 -807921588, label %originalBB109alteredBB
    i32 -1616357831, label %originalBB113alteredBB
    i32 326308883, label %originalBB117alteredBB
    i32 616033201, label %originalBB121alteredBB
    i32 -196864885, label %originalBB131alteredBB
    i32 1253972502, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end99, %if.else97, %if.end96, %if.else94, %if.then92, %originalBBpart2139, %originalBB131, %for.end88, %for.inc86, %if.end85, %originalBBpart2129, %originalBB121, %if.then83, %for.body74, %for.cond71, %if.then70, %if.else, %if.then66, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %originalBBpart2115, %originalBB113, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2111, %originalBB109, %land.lhs.true46, %land.lhs.true40, %for.body34, %for.cond31, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end99 ], [ %j.0, %if.else97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then83 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end88 ], [ %153, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then83 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end99 ], [ %m.0, %if.else97 ], [ %m.0, %if.end96 ], [ %m.0, %if.else94 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then83 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %if.then70 ], [ %m.0, %if.else ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end60 ], [ %93, %if.then58 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end ], [ %46, %if.then ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %inc84alteredBB, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end99 ], [ %n.0, %if.else97 ], [ %n.0, %if.end96 ], [ %n.0, %if.else94 ], [ %n.0, %if.then92 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2129 ], [ %inc84, %originalBB121 ], [ %n.0, %if.then83 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond71 ], [ %n.0, %if.then70 ], [ %n.0, %if.else ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end60 ], [ %n.0, %if.then58 ], [ %n.0, %land.lhs.true52 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true24 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1401127453, %originalBB141alteredBB ], [ -674999339, %originalBB131alteredBB ], [ -691343944, %originalBB121alteredBB ], [ 1692286523, %originalBB117alteredBB ], [ 185269242, %originalBB113alteredBB ], [ 1636085333, %originalBB109alteredBB ], [ -1055523571, %originalBB105alteredBB ], [ 473011118, %originalBB101alteredBB ], [ -1434460468, %originalBBalteredBB ], [ -382684880, %originalBBpart2143 ], [ %191, %originalBB141 ], [ %182, %if.end99 ], [ 1610570182, %if.else97 ], [ 1610570182, %if.end96 ], [ -216289927, %if.else94 ], [ -216289927, %if.then92 ], [ %173, %originalBBpart2139 ], [ %172, %originalBB131 ], [ %162, %for.end88 ], [ 1827309162, %for.inc86 ], [ -1083825030, %if.end85 ], [ -1953609105, %originalBBpart2129 ], [ %152, %originalBB121 ], [ %143, %if.then83 ], [ %134, %for.body74 ], [ %131, %for.cond71 ], [ 1827309162, %if.then70 ], [ %0, %if.else ], [ -382684880, %if.then66 ], [ %130, %originalBBpart2119 ], [ %129, %originalBB117 ], [ %120, %for.end63 ], [ 1934953602, %for.inc61 ], [ 1400711457, %originalBBpart2115 ], [ %111, %originalBB113 ], [ %102, %if.end60 ], [ -1860265114, %if.then58 ], [ %92, %land.lhs.true52 ], [ %90, %originalBBpart2111 ], [ %89, %originalBB109 ], [ %79, %land.lhs.true46 ], [ %70, %land.lhs.true40 ], [ %68, %for.body34 ], [ %66, %for.cond31 ], [ 1934953602, %for.end ], [ 1578998453, %for.inc ], [ 95750296, %originalBBpart2107 ], [ %64, %originalBB105 ], [ %55, %if.end ], [ 83757744, %if.then ], [ %45, %land.lhs.true24 ], [ %43, %land.lhs.true18 ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1434460468, i32 400846262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2142635059, i32 400846262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1186734670, i32 1100458610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp11.not, i32 83757744, i32 -1077806519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 473011118, i32 1653606849
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %31, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1198914384, i32 1653606849
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -588792654, i32 83757744
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp22.not, i32 83757744, i32 -769271434
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp28.not, i32 83757744, i32 659243944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %m.0, 1
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
  %55 = select i1 %54, i32 -1055523571, i32 -962225243
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -298366024, i32 -962225243
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %conv8
  %66 = select i1 %cmp32, i32 90198586, i32 -1078394532
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom35
  %67 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %67, 65
  %68 = select i1 %cmp38.not, i32 -1860265114, i32 -554207240
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom41
  %69 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp44.not, i32 -1860265114, i32 966000025
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1636085333, i32 -807921588
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom47
  %80 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %80, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1331066281, i32 -807921588
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %90 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1118500178, i32 -1860265114
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom53
  %91 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %91, 71
  %92 = select i1 %cmp56.not, i32 -1860265114, i32 -696754597
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 185269242, i32 -1616357831
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -184463238, i32 -1616357831
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1692286523, i32 326308883
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %m.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1600087396, i32 326308883
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %130 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 944446753, i32 -164083175
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %conv
  %131 = select i1 %cmp72, i32 971907710, i32 2134703665
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom75
  %132 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom75
  %133 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %132, %133
  %134 = select i1 %cmp81, i32 -300273366, i32 -1953609105
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -691343944, i32 616033201
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %inc84 = fadd double %n.0, 1.000000e+00
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -271204167, i32 616033201
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -674999339, i32 -196864885
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %div = fdiv double %n.0, %conv89
  %163 = load double, double* %a, align 8
  %cmp90 = fcmp ogt double %div, %163
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 520610266, i32 -196864885
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %173 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1594776820, i32 -1249966046
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1401127453, i32 1253972502
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -388902682, i32 1253972502
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %inc84alteredBB = fadd double %n.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
