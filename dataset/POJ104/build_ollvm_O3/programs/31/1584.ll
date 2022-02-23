; ModuleID = 'build_ollvm/programs/31/1584.ll'
source_filename = "source-C-CXX/31/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l1 = alloca [100 x i32], align 16
  %l2 = alloca [100 x i32], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1019094413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1019094413, label %for.cond
    i32 1516033947, label %originalBB
    i32 -354597087, label %originalBBpart2
    i32 590454257, label %for.body
    i32 -863310535, label %for.inc
    i32 -1060127133, label %for.end
    i32 -1415336302, label %for.cond6
    i32 -429266407, label %for.body8
    i32 -1734982610, label %for.cond22
    i32 28308809, label %for.body27
    i32 1191522975, label %originalBB134
    i32 12325626, label %originalBBpart2144
    i32 -1170204621, label %if.then
    i32 1724072486, label %originalBB146
    i32 1980088212, label %originalBBpart2178
    i32 -201598020, label %if.else
    i32 863937645, label %originalBB180
    i32 761930789, label %originalBBpart2277
    i32 1532418083, label %if.end
    i32 -794074505, label %for.inc117
    i32 -1490992204, label %for.end119
    i32 1684864200, label %for.inc120
    i32 1911031295, label %for.end122
    i32 -2085435707, label %originalBB279
    i32 1078210692, label %originalBBpart2281
    i32 -418073909, label %for.cond123
    i32 377297668, label %for.body126
    i32 892269465, label %for.inc131
    i32 -1248426203, label %for.end133
    i32 561555892, label %originalBBalteredBB
    i32 1142514499, label %originalBB134alteredBB
    i32 193012767, label %originalBB146alteredBB
    i32 20079825, label %originalBB180alteredBB
    i32 -2021696644, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB180alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %for.body126, %for.cond123, %originalBBpart2281, %originalBB279, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end, %originalBBpart2277, %originalBB180, %if.else, %originalBBpart2178, %originalBB146, %if.then, %originalBBpart2144, %originalBB134, %for.body27, %for.cond22, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB279alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2281 ], [ 0, %originalBB279 ], [ %i.0, %for.end122 ], [ %.neg76, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %106, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 1, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085435707, %originalBB279alteredBB ], [ 863937645, %originalBB180alteredBB ], [ 1724072486, %originalBB146alteredBB ], [ 1191522975, %originalBB134alteredBB ], [ 1516033947, %originalBBalteredBB ], [ -418073909, %for.inc131 ], [ 892269465, %for.body126 ], [ %126, %for.cond123 ], [ -418073909, %originalBBpart2281 ], [ %124, %originalBB279 ], [ %115, %for.end122 ], [ -1415336302, %for.inc120 ], [ 1684864200, %for.end119 ], [ -1734982610, %for.inc117 ], [ -794074505, %if.end ], [ 1532418083, %originalBBpart2277 ], [ %105, %originalBB180 ], [ %84, %if.else ], [ 1532418083, %originalBBpart2178 ], [ %75, %originalBB146 ], [ %59, %if.then ], [ %50, %originalBBpart2144 ], [ %49, %originalBB134 ], [ %34, %for.body27 ], [ %25, %for.cond22 ], [ -1734982610, %for.body8 ], [ %22, %for.cond6 ], [ -1415336302, %for.end ], [ -1019094413, %for.inc ], [ -863310535, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1516033947, i32 561555892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -354597087, i32 561555892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 590454257, i32 -1060127133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -429266407, i32 1911031295
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom9, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom9
  store i32 %conv19, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom23
  %23 = load i32, i32* %arrayidx24, align 4
  %24 = add i32 %23, 1
  %cmp25 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp25, i32 28308809, i32 -1490992204
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1191522975, i32 1142514499
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx31, align 4
  %36 = sub i32 %35, %j.0
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom28, i64 %idxprom32
  %37 = load i8, i8* %arrayidx33, align 1
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom28
  %38 = load i32, i32* %arrayidx38, align 4
  %39 = sub i32 %38, %j.0
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom28, i64 %idxprom40
  %40 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sge i8 %37, %40
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 12325626, i32 1142514499
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %50 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1170204621, i32 -201598020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1724072486, i32 193012767
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom45
  %60 = load i32, i32* %arrayidx48, align 4
  %61 = sub i32 %60, %j.0
  %idxprom50 = sext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45, i64 %idxprom50
  %62 = load i8, i8* %arrayidx51, align 1
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom45
  %63 = load i32, i32* %arrayidx56, align 4
  %64 = sub i32 %63, %j.0
  %idxprom58 = sext i32 %64 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom45, i64 %idxprom58
  %65 = load i8, i8* %arrayidx59, align 1
  %.neg77.neg = add i8 %62, 48
  %66 = sub i8 %.neg77.neg, %65
  store i8 %66, i8* %arrayidx51, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1980088212, i32 193012767
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 863937645, i32 20079825
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom71
  %85 = load i32, i32* %arrayidx74, align 4
  %86 = xor i32 %j.0, -1
  %87 = add i32 %85, %86
  %idxprom77 = sext i32 %87 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom71, i64 %idxprom77
  %88 = load i8, i8* %arrayidx78, align 1
  %89 = add i8 %88, -1
  store i8 %89, i8* %arrayidx78, align 1
  %90 = sub i32 %85, %j.0
  %idxprom95 = sext i32 %90 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom71, i64 %idxprom95
  %91 = load i8, i8* %arrayidx96, align 1
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom71
  %92 = load i32, i32* %arrayidx102, align 4
  %93 = sub i32 %92, %j.0
  %idxprom104 = sext i32 %93 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom71, i64 %idxprom104
  %94 = load i8, i8* %arrayidx105, align 1
  %95 = add i8 %91, 58
  %96 = sub i8 %95, %94
  store i8 %96, i8* %arrayidx96, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 761930789, i32 20079825
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2085435707, i32 -2021696644
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1078210692, i32 -2021696644
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp124, i32 377297668, i32 -1248426203
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arraydecay129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom127, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom45alteredBB
  %127 = load i32, i32* %arrayidx48alteredBB, align 4
  %128 = sub i32 %127, %j.0
  %idxprom50alteredBB = sext i32 %128 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45alteredBB, i64 %idxprom50alteredBB
  %129 = load i8, i8* %arrayidx51alteredBB, align 1
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom45alteredBB
  %130 = load i32, i32* %arrayidx56alteredBB, align 4
  %131 = sub i32 %130, %j.0
  %idxprom58alteredBB = sext i32 %131 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom45alteredBB, i64 %idxprom58alteredBB
  %132 = load i8, i8* %arrayidx59alteredBB, align 1
  %133 = add i8 %129, 48
  %134 = sub i8 %133, %132
  store i8 %134, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l1, i64 0, i64 %idxprom71alteredBB
  %135 = load i32, i32* %arrayidx74alteredBB, align 4
  %136 = xor i32 %j.0, -1
  %137 = add i32 %135, %136
  %idxprom77alteredBB = sext i32 %137 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom71alteredBB, i64 %idxprom77alteredBB
  %138 = load i8, i8* %arrayidx78alteredBB, align 1
  %139 = add i8 %138, -1
  store i8 %139, i8* %arrayidx78alteredBB, align 1
  %140 = sub i32 %135, %j.0
  %idxprom95alteredBB = sext i32 %140 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom71alteredBB, i64 %idxprom95alteredBB
  %141 = load i8, i8* %arrayidx96alteredBB, align 1
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l2, i64 0, i64 %idxprom71alteredBB
  %142 = load i32, i32* %arrayidx102alteredBB, align 4
  %143 = sub i32 %142, %j.0
  %idxprom104alteredBB = sext i32 %143 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom71alteredBB, i64 %idxprom104alteredBB
  %144 = load i8, i8* %arrayidx105alteredBB, align 1
  %.neg.neg = add i8 %141, 58
  %145 = sub i8 %.neg.neg, %144
  store i8 %145, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
