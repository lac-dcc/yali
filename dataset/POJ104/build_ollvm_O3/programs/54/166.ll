; ModuleID = 'build_ollvm/programs/54/166.ll'
source_filename = "source-C-CXX/54/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %str = alloca [32 x i8], align 16
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1604272373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1604272373, label %for.cond
    i32 -1648823910, label %for.body
    i32 969893624, label %originalBB
    i32 1931550777, label %originalBBpart2
    i32 2028802565, label %land.lhs.true
    i32 764415651, label %originalBB117
    i32 862532463, label %originalBBpart2119
    i32 2050567899, label %if.then
    i32 -478702696, label %if.end
    i32 -1254498134, label %land.lhs.true21
    i32 1957107716, label %originalBB121
    i32 -1574224449, label %originalBBpart2123
    i32 -1192120368, label %if.then27
    i32 -1135925934, label %if.end33
    i32 91126125, label %land.lhs.true39
    i32 -1393683464, label %if.then45
    i32 -27472022, label %originalBB125
    i32 -257509243, label %originalBBpart2128
    i32 1920579158, label %if.end51
    i32 1844069595, label %originalBB130
    i32 1112889804, label %originalBBpart2132
    i32 1656931737, label %for.inc
    i32 -1221099334, label %for.end
    i32 159290139, label %originalBB134
    i32 823897476, label %originalBBpart2146
    i32 -943986413, label %for.cond53
    i32 -1390678231, label %for.body56
    i32 1124100906, label %for.inc62
    i32 350961400, label %for.end63
    i32 2016596715, label %for.cond64
    i32 -1136526109, label %for.body67
    i32 963004092, label %if.then75
    i32 1960253889, label %if.end76
    i32 1191800568, label %for.inc77
    i32 600506728, label %for.end79
    i32 163401780, label %originalBB148
    i32 -1583978691, label %originalBBpart2150
    i32 -1756216458, label %for.cond80
    i32 829828956, label %originalBB152
    i32 -1569607907, label %originalBBpart2154
    i32 154684750, label %for.body83
    i32 -1921957351, label %land.lhs.true89
    i32 1217263743, label %if.then95
    i32 -751005124, label %if.end100
    i32 829286530, label %if.then106
    i32 992938047, label %if.end112
    i32 1450641218, label %for.inc113
    i32 1697844330, label %originalBB156
    i32 1494225665, label %originalBBpart2164
    i32 638283865, label %for.end115
    i32 264757991, label %originalBBalteredBB
    i32 -301949466, label %originalBB117alteredBB
    i32 -195818424, label %originalBB121alteredBB
    i32 -48529563, label %originalBB125alteredBB
    i32 -1473382253, label %originalBB130alteredBB
    i32 1153339880, label %originalBB134alteredBB
    i32 1192308955, label %originalBB148alteredBB
    i32 1598111411, label %originalBB152alteredBB
    i32 -2136483166, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB156, %for.inc113, %if.end112, %if.then106, %if.end100, %if.then95, %land.lhs.true89, %for.body83, %originalBBpart2154, %originalBB152, %for.cond80, %originalBBpart2150, %originalBB148, %for.end79, %for.inc77, %if.end76, %if.then75, %for.body67, %for.cond64, %for.end63, %for.inc62, %for.body56, %for.cond53, %originalBBpart2146, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end51, %originalBBpart2128, %originalBB125, %if.then45, %land.lhs.true39, %if.end33, %if.then27, %originalBBpart2123, %originalBB121, %land.lhs.true21, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %204, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end79 ], [ %137, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 31, %for.end63 ], [ %133, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2146 ], [ %119, %originalBB134 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2164 ], [ %.neg38, %originalBB156 ], [ %l.0, %for.inc113 ], [ %l.0, %if.end112 ], [ %l.0, %if.then106 ], [ %l.0, %if.end100 ], [ %l.0, %if.then95 ], [ %l.0, %land.lhs.true89 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.cond80 ], [ %l.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %if.end76 ], [ %l.0, %if.then75 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc62 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB125 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %if.end33 ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.then106 ], [ %m.0, %if.end100 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %if.then75 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ 1, %for.end63 ], [ %m.0, %for.inc62 ], [ %mul61, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %if.end33 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB156 ], [ %num.0, %for.inc113 ], [ %num.0, %if.end112 ], [ %num.0, %if.then106 ], [ %num.0, %if.end100 ], [ %num.0, %if.then95 ], [ %num.0, %land.lhs.true89 ], [ %num.0, %for.body83 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.cond80 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %if.end76 ], [ %num.0, %if.then75 ], [ %div, %for.body67 ], [ %num.0, %for.cond64 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc62 ], [ %131, %for.body56 ], [ %num.0, %for.cond53 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB134 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %if.end51 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB125 ], [ %num.0, %if.then45 ], [ %num.0, %land.lhs.true39 ], [ %num.0, %if.end33 ], [ %num.0, %if.then27 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697844330, %originalBB156alteredBB ], [ 829828956, %originalBB152alteredBB ], [ 163401780, %originalBB148alteredBB ], [ 159290139, %originalBB134alteredBB ], [ 1844069595, %originalBB130alteredBB ], [ -27472022, %originalBB125alteredBB ], [ 1957107716, %originalBB121alteredBB ], [ 764415651, %originalBB117alteredBB ], [ 969893624, %originalBBalteredBB ], [ -1756216458, %originalBBpart2164 ], [ %201, %originalBB156 ], [ %192, %for.inc113 ], [ 1450641218, %if.end112 ], [ 992938047, %if.then106 ], [ %181, %if.end100 ], [ -751005124, %if.then95 ], [ %178, %land.lhs.true89 ], [ %176, %for.body83 ], [ %174, %originalBBpart2154 ], [ %173, %originalBB152 ], [ %164, %for.cond80 ], [ -1756216458, %originalBBpart2150 ], [ %155, %originalBB148 ], [ %146, %for.end79 ], [ 2016596715, %for.inc77 ], [ 1191800568, %if.end76 ], [ 600506728, %if.then75 ], [ %136, %for.body67 ], [ %134, %for.cond64 ], [ 2016596715, %for.end63 ], [ -943986413, %for.inc62 ], [ 1124100906, %for.body56 ], [ %129, %for.cond53 ], [ -943986413, %originalBBpart2146 ], [ %128, %originalBB134 ], [ %118, %for.end ], [ -1604272373, %for.inc ], [ 1656931737, %originalBBpart2132 ], [ %109, %originalBB130 ], [ %100, %if.end51 ], [ 1920579158, %originalBBpart2128 ], [ %91, %originalBB125 ], [ %80, %if.then45 ], [ %71, %land.lhs.true39 ], [ %69, %if.end33 ], [ -1135925934, %if.then27 ], [ %65, %originalBBpart2123 ], [ %64, %originalBB121 ], [ %54, %land.lhs.true21 ], [ %45, %if.end ], [ -478702696, %if.then ], [ %41, %originalBBpart2119 ], [ %40, %originalBB117 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %1 = select i1 %cmp, i32 -1648823910, i32 -1221099334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 969893624, i32 264757991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1931550777, i32 264757991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2028802565, i32 -478702696
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
  %30 = select i1 %29, i32 764415651, i32 -301949466
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %31, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 862532463, i32 -301949466
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2050567899, i32 -478702696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %43 = add i8 %42, -87
  store i8 %43, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp19, i32 -1254498134, i32 -1135925934
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1957107716, i32 -195818424
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %55, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1574224449, i32 -195818424
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1192120368, i32 -1135925934
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom28
  %66 = load i8, i8* %arrayidx29, align 1
  %67 = add i8 %66, -55
  store i8 %67, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %68, 47
  %69 = select i1 %cmp37, i32 91126125, i32 1920579158
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %70, 58
  %71 = select i1 %cmp43, i32 -1393683464, i32 1920579158
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -27472022, i32 -48529563
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom46
  %81 = load i8, i8* %arrayidx47, align 1
  %82 = add i8 %81, -48
  store i8 %82, i8* %arrayidx47, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -257509243, i32 -48529563
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1844069595, i32 -1473382253
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1112889804, i32 -1473382253
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 159290139, i32 1153339880
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %119 = add i32 %l.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 823897476, i32 1153339880
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  %129 = select i1 %cmp54, i32 -1390678231, i32 350961400
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %130 to i64
  %mul = mul nsw i64 %m.0, %conv59
  %131 = add i64 %mul, %num.0
  %132 = load i32, i32* %a, align 4
  %conv60 = sext i32 %132 to i64
  %mul61 = mul nsw i64 %m.0, %conv60
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %134 = select i1 %cmp65, i32 -1136526109, i32 600506728
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %conv68 = sext i32 %135 to i64
  %rem = srem i64 %num.0, %conv68
  %conv69 = trunc i64 %rem to i8
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %div = sdiv i64 %num.0, %conv68
  %cmp73 = icmp eq i64 %div, 0
  %136 = select i1 %cmp73, i32 963004092, i32 1960253889
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 163401780, i32 1192308955
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1583978691, i32 1192308955
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 829828956, i32 1598111411
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %l.0, 32
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1569607907, i32 1598111411
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %174 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 154684750, i32 638283865
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %l.0 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom84
  %175 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %175, -1
  %176 = select i1 %cmp87, i32 -1921957351, i32 -751005124
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %l.0 to i64
  %arrayidx91 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom90
  %177 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %177, 10
  %178 = select i1 %cmp93, i32 1217263743, i32 -751005124
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %l.0 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom96
  %179 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %179 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %l.0 to i64
  %arrayidx102 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom101
  %180 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %180, 9
  %181 = select i1 %cmp104, i32 829286530, i32 992938047
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %l.0 to i64
  %arrayidx108 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom107
  %182 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %182 to i32
  %183 = add nsw i32 %conv109, 55
  %putchar39 = call i32 @putchar(i32 %183)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1697844330, i32 -2136483166
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg38 = add i32 %l.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1494225665, i32 -2136483166
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom46alteredBB
  %202 = load i8, i8* %arrayidx47alteredBB, align 1
  %203 = add i8 %202, -48
  store i8 %203, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
