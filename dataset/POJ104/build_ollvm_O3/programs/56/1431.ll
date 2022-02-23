; ModuleID = 'build_ollvm/programs/56/1431.ll'
source_filename = "source-C-CXX/56/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zifu = alloca [400 x [400 x i8]], align 16
  %das = alloca [400 x [400 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2040076932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2040076932, label %for.cond
    i32 361738801, label %originalBB
    i32 -1958900460, label %originalBBpart2
    i32 -1873409491, label %for.body
    i32 -1301350662, label %land.lhs.true
    i32 -1688453210, label %lor.lhs.false
    i32 1270634630, label %originalBB110
    i32 -544519950, label %originalBBpart2114
    i32 1840966261, label %land.lhs.true28
    i32 1444700015, label %if.then
    i32 192883095, label %for.cond37
    i32 1262606434, label %originalBB116
    i32 -1567465843, label %originalBBpart2129
    i32 1351966239, label %for.body41
    i32 1236092342, label %originalBB131
    i32 235579158, label %originalBBpart2133
    i32 -1314033196, label %for.inc
    i32 44786763, label %for.end
    i32 2005876166, label %if.else
    i32 1687696678, label %originalBB135
    i32 1292746774, label %originalBBpart2139
    i32 452395961, label %land.lhs.true62
    i32 -188468716, label %land.lhs.true71
    i32 -1722916238, label %if.then80
    i32 1380895782, label %originalBB141
    i32 985971959, label %originalBBpart2143
    i32 506972531, label %for.cond81
    i32 545766679, label %for.body85
    i32 1571508919, label %originalBB145
    i32 -874021129, label %originalBBpart2147
    i32 874960173, label %for.inc94
    i32 -1519757621, label %for.end96
    i32 -948366994, label %if.else101
    i32 -148085661, label %originalBB149
    i32 -1417688728, label %originalBBpart2151
    i32 -1314641252, label %if.end
    i32 -849179313, label %originalBB153
    i32 -886213955, label %originalBBpart2155
    i32 -446535105, label %if.end106
    i32 1714186037, label %for.inc107
    i32 1103577424, label %for.end109
    i32 -1375834683, label %originalBBalteredBB
    i32 -2134025187, label %originalBB110alteredBB
    i32 -695376451, label %originalBB116alteredBB
    i32 -1433530846, label %originalBB131alteredBB
    i32 2141162160, label %originalBB135alteredBB
    i32 -1780167580, label %originalBB141alteredBB
    i32 1421945254, label %originalBB145alteredBB
    i32 118824075, label %originalBB149alteredBB
    i32 -1073287177, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.else101, %for.end96, %for.inc94, %originalBBpart2147, %originalBB145, %for.body85, %for.cond81, %originalBBpart2143, %originalBB141, %if.then80, %land.lhs.true71, %land.lhs.true62, %originalBBpart2139, %originalBB135, %if.else, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body41, %originalBBpart2129, %originalBB116, %for.cond37, %if.then, %land.lhs.true28, %originalBBpart2114, %originalBB110, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else101 ], [ %i.0, %for.end96 ], [ %156, %for.inc94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond37 ], [ 0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg, %for.inc107 ], [ %t.0, %if.end106 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.else101 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond81 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then80 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB135 ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond37 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true28 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB110 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else101 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB110 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %conv, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -849179313, %originalBB153alteredBB ], [ -148085661, %originalBB149alteredBB ], [ 1571508919, %originalBB145alteredBB ], [ 1380895782, %originalBB141alteredBB ], [ 1687696678, %originalBB135alteredBB ], [ 1236092342, %originalBB131alteredBB ], [ 1262606434, %originalBB116alteredBB ], [ 1270634630, %originalBB110alteredBB ], [ 361738801, %originalBBalteredBB ], [ -2040076932, %for.inc107 ], [ 1714186037, %if.end106 ], [ -446535105, %originalBBpart2155 ], [ %192, %originalBB153 ], [ %183, %if.end ], [ -1314641252, %originalBBpart2151 ], [ %174, %originalBB149 ], [ %165, %if.else101 ], [ -1314641252, %for.end96 ], [ 506972531, %for.inc94 ], [ 874960173, %originalBBpart2147 ], [ %155, %originalBB145 ], [ %145, %for.body85 ], [ %136, %for.cond81 ], [ 506972531, %originalBBpart2143 ], [ %134, %originalBB141 ], [ %125, %if.then80 ], [ %116, %land.lhs.true71 ], [ %113, %land.lhs.true62 ], [ %110, %originalBBpart2139 ], [ %109, %originalBB135 ], [ %98, %if.else ], [ -446535105, %for.end ], [ 192883095, %for.inc ], [ -1314033196, %originalBBpart2133 ], [ %88, %originalBB131 ], [ %78, %for.body41 ], [ %69, %originalBBpart2129 ], [ %68, %originalBB116 ], [ %58, %for.cond37 ], [ 192883095, %if.then ], [ %49, %land.lhs.true28 ], [ %46, %originalBBpart2114 ], [ %45, %originalBB110 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 361738801, i32 -1375834683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1958900460, i32 -1375834683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1873409491, i32 1103577424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [400 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %20 = shl i64 %call4, 32
  %sext = add i64 %20, -8589934592
  %idxprom7 = ashr exact i64 %sext, 32
  %arrayidx8 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 101
  %22 = select i1 %cmp10, i32 -1301350662, i32 -1688453210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %23 = add i32 %j.0, -1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom12, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %24, 114
  %25 = select i1 %cmp18, i32 1444700015, i32 -1688453210
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1270634630, i32 -2134025187
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %35 = add i32 %j.0, -2
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom20, i64 %idxprom23
  %36 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %36, 108
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -544519950, i32 -2134025187
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1840966261, i32 2005876166
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %47 = add i32 %j.0, -1
  %idxprom32 = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom29, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %48, 121
  %49 = select i1 %cmp35, i32 1444700015, i32 2005876166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1262606434, i32 -695376451
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, -2
  %cmp39 = icmp slt i32 %i.0, %59
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1567465843, i32 -695376451
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %69 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1351966239, i32 44786763
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1236092342, i32 -1433530846
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom42, i64 %idxprom44
  %79 = load i8, i8* %arrayidx45, align 1
  %arrayidx49 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 %79, i8* %arrayidx49, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 235579158, i32 -1433530846
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %t.0 to i64
  %arraydecay52 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom50, i64 0
  %call53 = call i32 @puts(i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1687696678, i32 2141162160
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %t.0 to i64
  %99 = add i32 %j.0, -3
  %idxprom57 = sext i32 %99 to i64
  %arrayidx58 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom54, i64 %idxprom57
  %100 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %100, 105
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1292746774, i32 2141162160
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %110 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 452395961, i32 -948366994
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %t.0 to i64
  %111 = add i32 %j.0, -2
  %idxprom66 = sext i32 %111 to i64
  %arrayidx67 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom63, i64 %idxprom66
  %112 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %112, 110
  %113 = select i1 %cmp69, i32 -188468716, i32 -948366994
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %t.0 to i64
  %114 = add i32 %j.0, -1
  %idxprom75 = sext i32 %114 to i64
  %arrayidx76 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom72, i64 %idxprom75
  %115 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %115, 103
  %116 = select i1 %cmp78, i32 -1722916238, i32 -948366994
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1380895782, i32 -1780167580
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 985971959, i32 -1780167580
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %135 = add i32 %j.0, -3
  %cmp83 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp83, i32 545766679, i32 -1519757621
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1571508919, i32 1421945254
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %t.0 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom86, i64 %idxprom88
  %146 = load i8, i8* %arrayidx89, align 1
  %arrayidx93 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom86, i64 %idxprom88
  store i8 %146, i8* %arrayidx93, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -874021129, i32 1421945254
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %t.0 to i64
  %arraydecay99 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom97, i64 0
  %call100 = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -148085661, i32 118824075
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %t.0 to i64
  %arraydecay104 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom102, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay104)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1417688728, i32 118824075
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -849179313, i32 -1073287177
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -886213955, i32 -1073287177
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %t.0 to i64
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %193 = load i8, i8* %arrayidx45alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 %193, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %t.0 to i64
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %194 = load i8, i8* %arrayidx89alteredBB, align 1
  %arrayidx93alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %das, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  store i8 %194, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %t.0 to i64
  %arraydecay104alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %zifu, i64 0, i64 %idxprom102alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
