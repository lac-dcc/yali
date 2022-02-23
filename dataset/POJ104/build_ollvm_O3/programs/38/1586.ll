; ModuleID = 'build_ollvm/programs/38/1586.ll'
source_filename = "source-C-CXX/38/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %scholar = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %condition = alloca [100 x [7 x i8]], align 16
  %0 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %scholar to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450197932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450197932, label %for.cond
    i32 715824131, label %originalBB
    i32 -1112984741, label %originalBBpart2
    i32 -1902693605, label %for.body
    i32 -1895081944, label %for.inc
    i32 756112240, label %for.end
    i32 -1324040302, label %originalBB105
    i32 1228181014, label %originalBBpart2107
    i32 1343776844, label %for.cond10
    i32 1157338074, label %for.body12
    i32 560371952, label %land.lhs.true
    i32 -1340238198, label %if.then
    i32 -1827338300, label %if.end
    i32 -1136337990, label %land.lhs.true27
    i32 -1403558159, label %originalBB109
    i32 589176921, label %originalBBpart2111
    i32 1161556528, label %if.then32
    i32 -1532488308, label %if.end36
    i32 -138176268, label %if.then41
    i32 173911961, label %if.end45
    i32 -1022719597, label %land.lhs.true50
    i32 -562818701, label %if.then57
    i32 -1045289775, label %if.end61
    i32 89232686, label %land.lhs.true66
    i32 1044507628, label %if.then73
    i32 -1244950791, label %if.end77
    i32 1086657290, label %for.inc78
    i32 1211871151, label %for.end80
    i32 1601872274, label %for.cond82
    i32 1143653563, label %for.body85
    i32 1078904968, label %originalBB113
    i32 -324730382, label %originalBBpart2115
    i32 2088287080, label %if.then90
    i32 -738553847, label %if.end93
    i32 1272724425, label %originalBB117
    i32 1769357178, label %originalBBpart2123
    i32 -710292910, label %for.inc97
    i32 1607295391, label %for.end99
    i32 1095154716, label %originalBB125
    i32 1914333745, label %originalBBpart2127
    i32 -1577880759, label %originalBBalteredBB
    i32 1579904042, label %originalBB105alteredBB
    i32 598661943, label %originalBB109alteredBB
    i32 -2011166351, label %originalBB113alteredBB
    i32 -2139783091, label %originalBB117alteredBB
    i32 -1037972580, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB125, %for.end99, %for.inc97, %originalBBpart2123, %originalBB117, %if.end93, %if.then90, %originalBBpart2115, %originalBB113, %for.body85, %for.cond82, %for.end80, %for.inc78, %if.end77, %if.then73, %land.lhs.true66, %if.end61, %if.then57, %land.lhs.true50, %if.end45, %if.then41, %if.end36, %if.then32, %originalBBpart2111, %originalBB109, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end99 ], [ %134, %for.inc97 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 1, %for.end80 ], [ %89, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB125 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc97 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end93 ], [ %113, %if.then90 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %if.end77 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %if.end61 ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %if.end45 ], [ %x.0, %if.then41 ], [ %x.0, %if.end36 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB125 ], [ %y.0, %for.end99 ], [ %y.0, %for.inc97 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB117 ], [ %y.0, %if.end93 ], [ %i.0, %if.then90 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond82 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %if.end77 ], [ %y.0, %if.then73 ], [ %y.0, %land.lhs.true66 ], [ %y.0, %if.end61 ], [ %y.0, %if.then57 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %if.end45 ], [ %y.0, %if.then41 ], [ %y.0, %if.end36 ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB125alteredBB ], [ %154, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2123 ], [ %124, %originalBB117 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %90, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then57 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1095154716, %originalBB125alteredBB ], [ 1272724425, %originalBB117alteredBB ], [ 1078904968, %originalBB113alteredBB ], [ -1403558159, %originalBB109alteredBB ], [ -1324040302, %originalBB105alteredBB ], [ 715824131, %originalBBalteredBB ], [ %152, %originalBB125 ], [ %143, %for.end99 ], [ 1601872274, %for.inc97 ], [ -710292910, %originalBBpart2123 ], [ %133, %originalBB117 ], [ %122, %if.end93 ], [ -738553847, %if.then90 ], [ %112, %originalBBpart2115 ], [ %111, %originalBB113 ], [ %101, %for.body85 ], [ %92, %for.cond82 ], [ 1601872274, %for.end80 ], [ 1343776844, %for.inc78 ], [ 1086657290, %if.end77 ], [ -1244950791, %if.then73 ], [ %86, %land.lhs.true66 ], [ %84, %if.end61 ], [ -1045289775, %if.then57 ], [ %81, %land.lhs.true50 ], [ %79, %if.end45 ], [ 173911961, %if.then41 ], [ %75, %if.end36 ], [ -1532488308, %if.then32 ], [ %71, %originalBBpart2111 ], [ %70, %originalBB109 ], [ %60, %land.lhs.true27 ], [ %51, %if.end ], [ -1827338300, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body12 ], [ %43, %for.cond10 ], [ 1343776844, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %32, %for.end ], [ 1450197932, %for.inc ], [ -1895081944, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 715824131, i32 -1577880759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1112984741, i32 -1577880759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1902693605, i32 756112240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %arraydecay8 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1324040302, i32 1579904042
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1228181014, i32 1579904042
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 1157338074, i32 1211871151
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp15, i32 560371952, i32 -1827338300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom16, i64 5
  %46 = load i8, i8* %arrayidx18, align 1
  %cmp19.not = icmp eq i8 %46, 48
  %47 = select i1 %cmp19.not, i32 -1827338300, i32 -1340238198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = add i32 %48, 8000
  store i32 %49, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  %50 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp25, i32 -1136337990, i32 -1532488308
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1403558159, i32 598661943
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %61, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 589176921, i32 598661943
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1161556528, i32 -1532488308
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom33
  %72 = load i32, i32* %arrayidx34, align 4
  %73 = add i32 %72, 4000
  store i32 %73, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom37
  %74 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %74, 90
  %75 = select i1 %cmp39, i32 -138176268, i32 173911961
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %77 = add i32 %76, 2000
  store i32 %77, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom46
  %78 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp48, i32 -1022719597, i32 -1045289775
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom51, i64 3
  %80 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %80, 89
  %81 = select i1 %cmp55, i32 -562818701, i32 -1045289775
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom58
  %82 = load i32, i32* %arrayidx59, align 4
  %.neg = add i32 %82, 1000
  store i32 %.neg, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom62
  %83 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp64, i32 89232686, i32 -1244950791
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %condition, i64 0, i64 %idxprom67, i64 1
  %85 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %85, 89
  %86 = select i1 %cmp71, i32 1044507628, i32 -1244950791
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom74
  %87 = load i32, i32* %arrayidx75, align 4
  %88 = add i32 %87, 850
  store i32 %88, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %91 = load i32, i32* %N, align 4
  %cmp83 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp83, i32 1143653563, i32 1607295391
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1078904968, i32 -2011166351
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom86
  %102 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %102, %x.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -324730382, i32 -2011166351
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %112 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 2088287080, i32 -738553847
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom91
  %113 = load i32, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1272724425, i32 -2139783091
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom94
  %123 = load i32, i32* %arrayidx95, align 4
  %124 = add i32 %123, %sum.0
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1769357178, i32 -2139783091
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1095154716, i32 -1037972580
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %y.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom100, i64 0
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay102, i32 %x.0, i32 %sum.0)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1914333745, i32 -1037972580
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom94alteredBB
  %153 = load i32, i32* %arrayidx95alteredBB, align 4
  %154 = add i32 %153, %sum.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %y.0 to i64
  %arraydecay102alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom100alteredBB, i64 0
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay102alteredBB, i32 %x.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
