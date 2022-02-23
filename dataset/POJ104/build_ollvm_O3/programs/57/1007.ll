; ModuleID = 'build_ollvm/programs/57/1007.ll'
source_filename = "source-C-CXX/57/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [100 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1469659853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469659853, label %for.cond
    i32 2121804831, label %for.body
    i32 -946539365, label %for.inc
    i32 -1047554146, label %originalBB
    i32 -1601282162, label %originalBBpart2
    i32 -792685898, label %for.end
    i32 1350271234, label %for.cond2
    i32 429366440, label %for.body4
    i32 -1544022830, label %originalBB142
    i32 408440405, label %originalBBpart2144
    i32 31143218, label %land.lhs.true
    i32 -1968036688, label %originalBB146
    i32 -1781148583, label %originalBBpart2148
    i32 -1284239056, label %lor.lhs.false
    i32 1473682412, label %land.lhs.true23
    i32 -594560992, label %lor.lhs.false31
    i32 641665319, label %if.then
    i32 -2024974729, label %originalBB150
    i32 1065091911, label %originalBBpart2152
    i32 -1144953250, label %for.cond39
    i32 1024800408, label %for.body47
    i32 1682974916, label %originalBB154
    i32 -1197911278, label %originalBBpart2156
    i32 -285273859, label %land.lhs.true57
    i32 961490335, label %lor.lhs.false67
    i32 1011462938, label %land.lhs.true77
    i32 -560452362, label %lor.lhs.false87
    i32 -381139649, label %land.lhs.true97
    i32 1065613797, label %lor.lhs.false107
    i32 -268679791, label %if.then117
    i32 333013645, label %if.else
    i32 -2040090151, label %if.end
    i32 -316548844, label %originalBB158
    i32 190341107, label %originalBBpart2160
    i32 -292604198, label %for.inc118
    i32 352716249, label %for.end120
    i32 -1056482199, label %originalBB162
    i32 1048885148, label %originalBBpart2164
    i32 -855007936, label %if.then128
    i32 -1632415609, label %if.else130
    i32 -922345157, label %if.end132
    i32 -630076388, label %if.else133
    i32 -264685844, label %originalBB166
    i32 -1672637504, label %originalBBpart2168
    i32 820507002, label %if.end135
    i32 36363761, label %for.inc137
    i32 934566962, label %for.end139
    i32 -1221671796, label %originalBBalteredBB
    i32 1139803927, label %originalBB142alteredBB
    i32 -1386438348, label %originalBB146alteredBB
    i32 -1521222466, label %originalBB150alteredBB
    i32 1026549137, label %originalBB154alteredBB
    i32 -1658652951, label %originalBB158alteredBB
    i32 -2081733023, label %originalBB162alteredBB
    i32 -774236822, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc137, %if.end135, %originalBBpart2168, %originalBB166, %if.else133, %if.end132, %if.else130, %if.then128, %originalBBpart2164, %originalBB162, %for.end120, %for.inc118, %originalBBpart2160, %originalBB158, %if.end, %if.else, %if.then117, %lor.lhs.false107, %land.lhs.true97, %lor.lhs.false87, %land.lhs.true77, %lor.lhs.false67, %land.lhs.true57, %originalBBpart2156, %originalBB154, %for.body47, %for.cond39, %originalBBpart2152, %originalBB150, %if.then, %lor.lhs.false31, %land.lhs.true23, %lor.lhs.false, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %178, %originalBBalteredBB ], [ %.neg, %for.inc137 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else133 ], [ %i.0, %if.end132 ], [ %i.0, %if.else130 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then117 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else133 ], [ %j.0, %if.end132 ], [ %j.0, %if.else130 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end120 ], [ %139, %for.inc118 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then117 ], [ %j.0, %lor.lhs.false107 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264685844, %originalBB166alteredBB ], [ -1056482199, %originalBB162alteredBB ], [ -316548844, %originalBB158alteredBB ], [ 1682974916, %originalBB154alteredBB ], [ -2024974729, %originalBB150alteredBB ], [ -1968036688, %originalBB146alteredBB ], [ -1544022830, %originalBB142alteredBB ], [ -1047554146, %originalBBalteredBB ], [ 1350271234, %for.inc137 ], [ 36363761, %if.end135 ], [ 820507002, %originalBBpart2168 ], [ %177, %originalBB166 ], [ %168, %if.else133 ], [ 820507002, %if.end132 ], [ -922345157, %if.else130 ], [ -922345157, %if.then128 ], [ %159, %originalBBpart2164 ], [ %158, %originalBB162 ], [ %148, %for.end120 ], [ -1144953250, %for.inc118 ], [ -292604198, %originalBBpart2160 ], [ %138, %originalBB158 ], [ %129, %if.end ], [ 352716249, %if.else ], [ -2040090151, %if.then117 ], [ %120, %lor.lhs.false107 ], [ %118, %land.lhs.true97 ], [ %116, %lor.lhs.false87 ], [ %114, %land.lhs.true77 ], [ %112, %lor.lhs.false67 ], [ %110, %land.lhs.true57 ], [ %108, %originalBBpart2156 ], [ %107, %originalBB154 ], [ %97, %for.body47 ], [ %88, %for.cond39 ], [ -1144953250, %originalBBpart2152 ], [ %86, %originalBB150 ], [ %77, %if.then ], [ %68, %lor.lhs.false31 ], [ %66, %land.lhs.true23 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart2148 ], [ %61, %originalBB146 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2144 ], [ %41, %originalBB142 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1350271234, %for.end ], [ 1469659853, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -946539365, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2121804831, i32 -792685898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1047554146, i32 -1221671796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1601282162, i32 -1221671796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 429366440, i32 934566962
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1544022830, i32 1139803927
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay6 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext, i64 0
  %32 = load i8, i8* %arraydecay6, align 1
  %cmp7 = icmp sgt i8 %32, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 408440405, i32 1139803927
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 31143218, i32 -1284239056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1968036688, i32 -1386438348
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext10, i64 0
  %52 = load i8, i8* %arraydecay12, align 1
  %cmp14 = icmp slt i8 %52, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1781148583, i32 -1386438348
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 641665319, i32 -1284239056
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext17, i64 0
  %63 = load i8, i8* %arraydecay19, align 1
  %cmp21 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp21, i32 1473682412, i32 -594560992
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext25, i64 0
  %65 = load i8, i8* %arraydecay27, align 1
  %cmp29 = icmp slt i8 %65, 123
  %66 = select i1 %cmp29, i32 641665319, i32 -594560992
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext33, i64 0
  %67 = load i8, i8* %arraydecay35, align 1
  %cmp37 = icmp eq i8 %67, 95
  %68 = select i1 %cmp37, i32 641665319, i32 -630076388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2024974729, i32 -1521222466
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1065091911, i32 -1521222466
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom40, i64 %idxprom42
  %87 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %87, 0
  %88 = select i1 %cmp45.not, i32 352716249, i32 1024800408
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1682974916, i32 1026549137
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %idx.ext52 = sext i32 %j.0 to i64
  %add.ptr53 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext49, i64 %idx.ext52
  %98 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp sgt i8 %98, 64
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1197911278, i32 1026549137
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %108 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -285273859, i32 961490335
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %idx.ext62 = sext i32 %j.0 to i64
  %add.ptr63 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %109 = load i8, i8* %add.ptr63, align 1
  %cmp65 = icmp slt i8 %109, 91
  %110 = select i1 %cmp65, i32 -268679791, i32 961490335
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %idx.ext72 = sext i32 %j.0 to i64
  %add.ptr73 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext69, i64 %idx.ext72
  %111 = load i8, i8* %add.ptr73, align 1
  %cmp75 = icmp sgt i8 %111, 96
  %112 = select i1 %cmp75, i32 1011462938, i32 -560452362
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %idx.ext82 = sext i32 %j.0 to i64
  %add.ptr83 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext79, i64 %idx.ext82
  %113 = load i8, i8* %add.ptr83, align 1
  %cmp85 = icmp slt i8 %113, 123
  %114 = select i1 %cmp85, i32 -268679791, i32 -560452362
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idx.ext89 = sext i32 %i.0 to i64
  %idx.ext92 = sext i32 %j.0 to i64
  %add.ptr93 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext89, i64 %idx.ext92
  %115 = load i8, i8* %add.ptr93, align 1
  %cmp95 = icmp sgt i8 %115, 47
  %116 = select i1 %cmp95, i32 -381139649, i32 1065613797
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idx.ext99 = sext i32 %i.0 to i64
  %idx.ext102 = sext i32 %j.0 to i64
  %add.ptr103 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext99, i64 %idx.ext102
  %117 = load i8, i8* %add.ptr103, align 1
  %cmp105 = icmp slt i8 %117, 58
  %118 = select i1 %cmp105, i32 -268679791, i32 1065613797
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idx.ext109, i64 %idx.ext112
  %119 = load i8, i8* %add.ptr113, align 1
  %cmp115 = icmp eq i8 %119, 95
  %120 = select i1 %cmp115, i32 -268679791, i32 333013645
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
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
  %129 = select i1 %128, i32 -316548844, i32 -1658652951
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 190341107, i32 -1658652951
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1056482199, i32 -2081733023
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom121, i64 %idxprom123
  %149 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp ne i8 %149, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1048885148, i32 -2081733023
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %159 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -855007936, i32 -1632415609
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -264685844, i32 -774236822
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 48)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1672637504, i32 -774236822
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
