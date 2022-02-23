; ModuleID = 'build_ollvm/programs/35/969.ll'
source_filename = "source-C-CXX/35/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %count1 = alloca [500 x i32], align 16
  %count2 = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1278168743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1278168743, label %for.cond
    i32 2130299933, label %originalBB
    i32 198063663, label %originalBBpart2
    i32 384737556, label %for.body
    i32 -1146568839, label %land.lhs.true
    i32 -1844249210, label %if.then
    i32 -1861344509, label %if.else
    i32 1588876847, label %originalBB104
    i32 1326747612, label %originalBBpart2106
    i32 1343727292, label %land.lhs.true25
    i32 -900859452, label %if.then31
    i32 272851999, label %originalBB108
    i32 38460226, label %originalBBpart2119
    i32 -166516826, label %if.end
    i32 -1410586, label %if.end37
    i32 1459008474, label %for.inc
    i32 1229180378, label %for.end
    i32 -2092584902, label %originalBB121
    i32 -1573075455, label %originalBBpart2123
    i32 -1671877428, label %for.cond39
    i32 958865435, label %originalBB125
    i32 -1779444533, label %originalBBpart2127
    i32 -371361471, label %for.body42
    i32 -360505810, label %land.lhs.true48
    i32 -733263336, label %if.then54
    i32 -1608132814, label %if.else60
    i32 1680099698, label %originalBB129
    i32 353125629, label %originalBBpart2131
    i32 307433752, label %land.lhs.true66
    i32 1196139688, label %originalBB133
    i32 -1217552346, label %originalBBpart2135
    i32 -537343499, label %if.then72
    i32 -952607355, label %if.end78
    i32 1702927838, label %if.end79
    i32 -218652648, label %for.inc80
    i32 1820235287, label %for.end82
    i32 -809973883, label %originalBB137
    i32 -2001964155, label %originalBBpart2139
    i32 -1268237093, label %for.cond83
    i32 2042308133, label %for.body86
    i32 -1452357255, label %if.then93
    i32 -2113062939, label %if.end95
    i32 -1017947737, label %for.inc96
    i32 -187780615, label %for.end98
    i32 -898502539, label %originalBB141
    i32 -370737812, label %originalBBpart2143
    i32 -269666023, label %if.then101
    i32 2000509661, label %if.end103
    i32 1895015544, label %originalBBalteredBB
    i32 -1256657178, label %originalBB104alteredBB
    i32 187945379, label %originalBB108alteredBB
    i32 -1111840202, label %originalBB121alteredBB
    i32 1790795922, label %originalBB125alteredBB
    i32 210883161, label %originalBB129alteredBB
    i32 283771831, label %originalBB133alteredBB
    i32 583914299, label %originalBB137alteredBB
    i32 262305036, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %originalBBpart2143, %originalBB141, %for.end98, %for.inc96, %if.end95, %if.then93, %for.body86, %for.cond83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %if.end79, %if.end78, %if.then72, %originalBBpart2135, %originalBB133, %land.lhs.true66, %originalBBpart2131, %originalBB129, %if.else60, %if.then54, %land.lhs.true48, %for.body42, %originalBBpart2127, %originalBB125, %for.cond39, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end37, %if.end, %originalBBpart2119, %originalBB108, %if.then31, %land.lhs.true25, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end98 ], [ %181, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end82 ], [ %158, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else60 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -898502539, %originalBB141alteredBB ], [ -809973883, %originalBB137alteredBB ], [ 1196139688, %originalBB133alteredBB ], [ 1680099698, %originalBB129alteredBB ], [ 958865435, %originalBB125alteredBB ], [ -2092584902, %originalBB121alteredBB ], [ 272851999, %originalBB108alteredBB ], [ 1588876847, %originalBB104alteredBB ], [ 2130299933, %originalBBalteredBB ], [ 2000509661, %if.then101 ], [ %200, %originalBBpart2143 ], [ %199, %originalBB141 ], [ %190, %for.end98 ], [ -1268237093, %for.inc96 ], [ -1017947737, %if.end95 ], [ -187780615, %if.then93 ], [ %180, %for.body86 ], [ %177, %for.cond83 ], [ -1268237093, %originalBBpart2139 ], [ %176, %originalBB137 ], [ %167, %for.end82 ], [ -1671877428, %for.inc80 ], [ -218652648, %if.end79 ], [ 1702927838, %if.end78 ], [ -952607355, %if.then72 ], [ %154, %originalBBpart2135 ], [ %153, %originalBB133 ], [ %143, %land.lhs.true66 ], [ %134, %originalBBpart2131 ], [ %133, %originalBB129 ], [ %123, %if.else60 ], [ 1702927838, %if.then54 ], [ %111, %land.lhs.true48 ], [ %109, %for.body42 ], [ %107, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %97, %for.cond39 ], [ -1671877428, %originalBBpart2123 ], [ %88, %originalBB121 ], [ %79, %for.end ], [ 1278168743, %for.inc ], [ 1459008474, %if.end37 ], [ -1410586, %if.end ], [ -166516826, %originalBBpart2119 ], [ %69, %originalBB108 ], [ %58, %if.then31 ], [ %49, %land.lhs.true25 ], [ %47, %originalBBpart2106 ], [ %46, %originalBB104 ], [ %36, %if.else ], [ -1410586, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 2130299933, i32 1895015544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 198063663, i32 1895015544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 384737556, i32 1229180378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp slt i8 %21, 91
  %22 = select i1 %cmp9, i32 -1146568839, i32 -1861344509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp14, i32 -1844249210, i32 -1861344509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %25 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1588876847, i32 -1256657178
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %37, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1326747612, i32 -1256657178
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1343727292, i32 -166516826
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp29, i32 -900859452, i32 -166516826
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 272851999, i32 187945379
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i8 %59 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom34
  %60 = load i32, i32* %arrayidx35, align 4
  %.neg = add i32 %60, 1
  store i32 %.neg, i32* %arrayidx35, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 38460226, i32 187945379
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2092584902, i32 -1111840202
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1573075455, i32 -1111840202
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 958865435, i32 1790795922
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %conv6
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1779444533, i32 1790795922
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -371361471, i32 1820235287
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  %108 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %108, 91
  %109 = select i1 %cmp46, i32 -360505810, i32 -1608132814
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom49
  %110 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp52, i32 -733263336, i32 -1608132814
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom55
  %112 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i8 %112 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %count2, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1680099698, i32 210883161
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61
  %124 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %124, 123
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 353125629, i32 210883161
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %134 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 307433752, i32 -952607355
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1196139688, i32 283771831
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom67
  %144 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %144, 96
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1217552346, i32 283771831
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %154 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -537343499, i32 -952607355
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom73
  %155 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i8 %155 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %count2, i64 0, i64 %idxprom75
  %156 = load i32, i32* %arrayidx76, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -809973883, i32 583914299
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2001964155, i32 583914299
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 500
  %177 = select i1 %cmp84, i32 2042308133, i32 -187780615
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom87
  %178 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %count2, i64 0, i64 %idxprom87
  %179 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %178, %179
  %180 = select i1 %cmp91.not, i32 -2113062939, i32 -1452357255
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -898502539, i32 262305036
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %i.0, 499
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -370737812, i32 262305036
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %200 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -269666023, i32 2000509661
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32alteredBB
  %201 = load i8, i8* %arrayidx33alteredBB, align 1
  %idxprom34alteredBB = sext i8 %201 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count1, i64 0, i64 %idxprom34alteredBB
  %202 = load i32, i32* %arrayidx35alteredBB, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
