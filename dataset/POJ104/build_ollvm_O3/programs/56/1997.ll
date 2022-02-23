; ModuleID = 'build_ollvm/programs/56/1997.ll'
source_filename = "source-C-CXX/56/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 100
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.wordName*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1583208004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583208004, label %for.cond
    i32 -1893124179, label %originalBB
    i32 -1980307980, label %originalBBpart2
    i32 -1620788700, label %for.body
    i32 -37479844, label %for.inc
    i32 1981635671, label %originalBB118
    i32 794484705, label %originalBBpart2121
    i32 1741754374, label %for.end
    i32 1854045104, label %for.cond4
    i32 -1183368651, label %originalBB123
    i32 -2085641674, label %originalBBpart2125
    i32 56406811, label %for.body7
    i32 -977460385, label %land.lhs.true
    i32 5596825, label %land.lhs.true32
    i32 -1667656270, label %originalBB127
    i32 -1572103099, label %originalBBpart2136
    i32 -224165995, label %if.then
    i32 -77066525, label %if.else
    i32 -329507301, label %land.lhs.true57
    i32 -1515643095, label %if.then67
    i32 -2076514293, label %if.else74
    i32 1559020711, label %land.lhs.true84
    i32 -152042640, label %originalBB138
    i32 269535544, label %originalBBpart2143
    i32 446464506, label %if.then94
    i32 1334326322, label %if.end
    i32 -533735796, label %originalBB145
    i32 1528837674, label %originalBBpart2147
    i32 -1122678364, label %if.end101
    i32 377369830, label %originalBB149
    i32 181446206, label %originalBBpart2151
    i32 2080549423, label %if.end102
    i32 -589155093, label %originalBB153
    i32 1705270467, label %originalBBpart2155
    i32 826184586, label %for.inc103
    i32 -1032677875, label %for.end105
    i32 -254511530, label %originalBB157
    i32 302579582, label %originalBBpart2159
    i32 -589347664, label %for.cond106
    i32 -1487734608, label %for.body109
    i32 -1409806981, label %for.inc115
    i32 -295274868, label %for.end117
    i32 1147367545, label %originalBB161
    i32 1147784726, label %originalBBpart2163
    i32 656019848, label %originalBBalteredBB
    i32 -819726581, label %originalBB118alteredBB
    i32 -708987739, label %originalBB123alteredBB
    i32 -1165655297, label %originalBB127alteredBB
    i32 -1015548677, label %originalBB138alteredBB
    i32 190488986, label %originalBB145alteredBB
    i32 -1550722485, label %originalBB149alteredBB
    i32 2001186518, label %originalBB153alteredBB
    i32 -635336255, label %originalBB157alteredBB
    i32 -777858870, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB161, %for.end117, %for.inc115, %for.body109, %for.cond106, %originalBBpart2159, %originalBB157, %for.end105, %for.inc103, %originalBBpart2155, %originalBB153, %if.end102, %originalBBpart2151, %originalBB149, %if.end101, %originalBBpart2147, %originalBB145, %if.end, %if.then94, %originalBBpart2143, %originalBB138, %land.lhs.true84, %if.else74, %if.then67, %land.lhs.true57, %if.else, %if.then, %originalBBpart2136, %originalBB127, %land.lhs.true32, %land.lhs.true, %for.body7, %originalBBpart2125, %originalBB123, %for.cond4, %for.end, %originalBBpart2121, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %214, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end117 ], [ %195, %for.inc115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end105 ], [ %.neg, %for.inc103 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else74 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %31, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB161 ], [ %len.0, %for.end117 ], [ %len.0, %for.inc115 ], [ %len.0, %for.body109 ], [ %len.0, %for.cond106 ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB157 ], [ %len.0, %for.end105 ], [ %len.0, %for.inc103 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %if.end102 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %if.end101 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %if.end ], [ %len.0, %if.then94 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB138 ], [ %len.0, %land.lhs.true84 ], [ %len.0, %if.else74 ], [ %len.0, %if.then67 ], [ %len.0, %land.lhs.true57 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB127 ], [ %len.0, %land.lhs.true32 ], [ %len.0, %land.lhs.true ], [ %conv14, %for.body7 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB118 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147367545, %originalBB161alteredBB ], [ -254511530, %originalBB157alteredBB ], [ -589155093, %originalBB153alteredBB ], [ 377369830, %originalBB149alteredBB ], [ -533735796, %originalBB145alteredBB ], [ -152042640, %originalBB138alteredBB ], [ -1667656270, %originalBB127alteredBB ], [ -1183368651, %originalBB123alteredBB ], [ 1981635671, %originalBB118alteredBB ], [ -1893124179, %originalBBalteredBB ], [ %213, %originalBB161 ], [ %204, %for.end117 ], [ -589347664, %for.inc115 ], [ -1409806981, %for.body109 ], [ %194, %for.cond106 ], [ -589347664, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %183, %for.end105 ], [ 1854045104, %for.inc103 ], [ 826184586, %originalBBpart2155 ], [ %174, %originalBB153 ], [ %165, %if.end102 ], [ 2080549423, %originalBBpart2151 ], [ %156, %originalBB149 ], [ %147, %if.end101 ], [ -1122678364, %originalBBpart2147 ], [ %138, %originalBB145 ], [ %129, %if.end ], [ 1334326322, %if.then94 ], [ %119, %originalBBpart2143 ], [ %118, %originalBB138 ], [ %107, %land.lhs.true84 ], [ %98, %if.else74 ], [ -1122678364, %if.then67 ], [ %94, %land.lhs.true57 ], [ %91, %if.else ], [ 2080549423, %if.then ], [ %87, %originalBBpart2136 ], [ %86, %originalBB127 ], [ %75, %land.lhs.true32 ], [ %66, %land.lhs.true ], [ %63, %for.body7 ], [ %60, %originalBBpart2125 ], [ %59, %originalBB123 ], [ %49, %for.cond4 ], [ 1854045104, %for.end ], [ 1583208004, %originalBBpart2121 ], [ %40, %originalBB118 ], [ %30, %for.inc ], [ -37479844, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1893124179, i32 656019848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1980307980, i32 656019848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1620788700, i32 1741754374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1981635671, i32 -819726581
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 794484705, i32 -819726581
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1183368651, i32 -708987739
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2085641674, i32 -708987739
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 56406811, i32 -1032677875
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom9, i32 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  %61 = shl i64 %call13, 32
  %sext = add i64 %61, -4294967296
  %idxprom18 = ashr exact i64 %sext, 32
  %arrayidx19 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom9, i32 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %62, 103
  %63 = select i1 %cmp21, i32 -977460385, i32 -77066525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %64 = add i32 %len.0, -2
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom23, i32 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %65, 110
  %66 = select i1 %cmp30, i32 5596825, i32 -77066525
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1667656270, i32 -1165655297
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %76 = add i32 %len.0, -3
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom33, i32 0, i64 %idxprom37
  %77 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %77, 105
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1572103099, i32 -1165655297
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %87 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -224165995, i32 -77066525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %88 = add i32 %len.0, -3
  %idxprom46 = sext i32 %88 to i64
  %arrayidx47 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom42, i32 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %89 = add i32 %len.0, -1
  %idxprom52 = sext i32 %89 to i64
  %arrayidx53 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom48, i32 0, i64 %idxprom52
  %90 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %90, 114
  %91 = select i1 %cmp55, i32 -329507301, i32 -2076514293
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %92 = add i32 %len.0, -2
  %idxprom62 = sext i32 %92 to i64
  %arrayidx63 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom58, i32 0, i64 %idxprom62
  %93 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %93, 101
  %94 = select i1 %cmp65, i32 -1515643095, i32 -2076514293
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %95 = add i32 %len.0, -2
  %idxprom72 = sext i32 %95 to i64
  %arrayidx73 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom68, i32 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %96 = add i32 %len.0, -1
  %idxprom79 = sext i32 %96 to i64
  %arrayidx80 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom75, i32 0, i64 %idxprom79
  %97 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %97, 121
  %98 = select i1 %cmp82, i32 1559020711, i32 1334326322
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -152042640, i32 -1015548677
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %108 = add i32 %len.0, -2
  %idxprom89 = sext i32 %108 to i64
  %arrayidx90 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom85, i32 0, i64 %idxprom89
  %109 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %109, 108
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 269535544, i32 -1015548677
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %119 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 446464506, i32 1334326322
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %120 = add i32 %len.0, -2
  %idxprom99 = sext i32 %120 to i64
  %arrayidx100 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom95, i32 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -533735796, i32 190488986
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1528837674, i32 190488986
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 377369830, i32 -1550722485
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 181446206, i32 -1550722485
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -589155093, i32 2001186518
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1705270467, i32 2001186518
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -254511530, i32 -635336255
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 302579582, i32 -635336255
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp107, i32 -1487734608, i32 -295274868
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay113 = getelementptr inbounds %struct.wordName, %struct.wordName* %1, i64 %idxprom110, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay113)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1147367545, i32 -777858870
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1147784726, i32 -777858870
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
