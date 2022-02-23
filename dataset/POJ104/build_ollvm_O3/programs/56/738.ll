; ModuleID = 'build_ollvm/programs/56/738.ll'
source_filename = "source-C-CXX/56/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [33 x i8], i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -291029166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -291029166, label %for.cond
    i32 1436138748, label %originalBB
    i32 197095157, label %originalBBpart2
    i32 -1319287077, label %for.body
    i32 2070816067, label %for.inc
    i32 -873568684, label %for.end
    i32 1815843392, label %for.cond8
    i32 723759090, label %for.body11
    i32 -1517200760, label %land.lhs.true
    i32 2072482163, label %if.then
    i32 698130042, label %if.else
    i32 -955875657, label %land.lhs.true55
    i32 -1425459867, label %if.then66
    i32 -288159789, label %if.else81
    i32 -1148620111, label %land.lhs.true92
    i32 -145046050, label %land.lhs.true103
    i32 -1080353038, label %originalBB152
    i32 -950825913, label %originalBBpart2159
    i32 -686473552, label %if.then114
    i32 976882739, label %if.end
    i32 1417939608, label %if.end136
    i32 1729689409, label %if.end137
    i32 -1218617946, label %for.inc138
    i32 -438080561, label %originalBB161
    i32 -180595934, label %originalBBpart2170
    i32 356407563, label %for.end140
    i32 -1517884748, label %for.cond141
    i32 539122505, label %for.body144
    i32 1153958830, label %for.inc149
    i32 640343148, label %originalBB172
    i32 -1018166996, label %originalBBpart2179
    i32 -276553849, label %for.end151
    i32 -1438827357, label %originalBBalteredBB
    i32 -175241026, label %originalBB152alteredBB
    i32 216530717, label %originalBB161alteredBB
    i32 -1817612801, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB172, %for.inc149, %for.body144, %for.cond141, %for.end140, %originalBBpart2170, %originalBB161, %for.inc138, %if.end137, %if.end136, %if.end, %if.then114, %originalBBpart2159, %originalBB152, %land.lhs.true103, %land.lhs.true92, %if.else81, %if.then66, %land.lhs.true55, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %122, %originalBB172alteredBB ], [ %121, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %111, %originalBB172 ], [ %i.0, %for.inc149 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ 0, %for.end140 ], [ %i.0, %originalBBpart2170 ], [ %90, %originalBB161 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.end ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else81 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 640343148, %originalBB172alteredBB ], [ -438080561, %originalBB161alteredBB ], [ -1080353038, %originalBB152alteredBB ], [ 1436138748, %originalBBalteredBB ], [ -1517884748, %originalBBpart2179 ], [ %120, %originalBB172 ], [ %110, %for.inc149 ], [ 1153958830, %for.body144 ], [ %101, %for.cond141 ], [ -1517884748, %for.end140 ], [ 1815843392, %originalBBpart2170 ], [ %99, %originalBB161 ], [ %89, %for.inc138 ], [ -1218617946, %if.end137 ], [ 1729689409, %if.end136 ], [ 1417939608, %if.end ], [ 976882739, %if.then114 ], [ %76, %originalBBpart2159 ], [ %75, %originalBB152 ], [ %63, %land.lhs.true103 ], [ %54, %land.lhs.true92 ], [ %50, %if.else81 ], [ 1417939608, %if.then66 ], [ %43, %land.lhs.true55 ], [ %39, %if.else ], [ 1729689409, %if.then ], [ %32, %land.lhs.true ], [ %28, %for.body11 ], [ %24, %for.cond8 ], [ 1815843392, %for.end ], [ -291029166, %for.inc ], [ 2070816067, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1436138748, i32 -1438827357
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
  %20 = select i1 %19, i32 197095157, i32 -1438827357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1319287077, i32 -873568684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 723759090, i32 356407563
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %25 = load i32, i32* %arrayidx15, align 4
  %26 = add i32 %25, -2
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom12, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %27, 108
  %28 = select i1 %cmp19, i32 -1517200760, i32 698130042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %29 = load i32, i32* %arrayidx24, align 4
  %30 = add i32 %29, -1
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom21, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %31, 121
  %32 = select i1 %cmp29, i32 2072482163, i32 698130042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %33 = load i32, i32* %arrayidx34, align 4
  %34 = add i32 %33, -2
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom31, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %35 = add i32 %33, -1
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom31, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %36 = load i32, i32* %arrayidx48, align 4
  %37 = add i32 %36, -2
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom45, i64 %idxprom50
  %38 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %38, 101
  %39 = select i1 %cmp53, i32 -955875657, i32 -288159789
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %40 = load i32, i32* %arrayidx59, align 4
  %41 = add i32 %40, -1
  %idxprom61 = sext i32 %41 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom56, i64 %idxprom61
  %42 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %42, 114
  %43 = select i1 %cmp64, i32 -1425459867, i32 -288159789
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom67
  %44 = load i32, i32* %arrayidx70, align 4
  %45 = add i32 %44, -2
  %idxprom72 = sext i32 %45 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom67, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %46 = add i32 %44, -1
  %idxprom79 = sext i32 %46 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom67, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %47 = load i32, i32* %arrayidx85, align 4
  %48 = add i32 %47, -3
  %idxprom87 = sext i32 %48 to i64
  %arrayidx88 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom82, i64 %idxprom87
  %49 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %49, 105
  %50 = select i1 %cmp90, i32 -1148620111, i32 976882739
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93
  %51 = load i32, i32* %arrayidx96, align 4
  %52 = add i32 %51, -2
  %idxprom98 = sext i32 %52 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom93, i64 %idxprom98
  %53 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %53, 110
  %54 = select i1 %cmp101, i32 -145046050, i32 976882739
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1080353038, i32 -175241026
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom104
  %64 = load i32, i32* %arrayidx107, align 4
  %65 = add i32 %64, -1
  %idxprom109 = sext i32 %65 to i64
  %arrayidx110 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom104, i64 %idxprom109
  %66 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %66, 103
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -950825913, i32 -175241026
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %76 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -686473552, i32 976882739
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom115
  %77 = load i32, i32* %arrayidx118, align 4
  %78 = add i32 %77, -3
  %idxprom120 = sext i32 %78 to i64
  %arrayidx121 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom115, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %79 = add i32 %77, -2
  %idxprom127 = sext i32 %79 to i64
  %arrayidx128 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom115, i64 %idxprom127
  store i8 0, i8* %arrayidx128, align 1
  %80 = add i32 %77, -1
  %idxprom134 = sext i32 %80 to i64
  %arrayidx135 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom115, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -438080561, i32 216530717
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -180595934, i32 216530717
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp142, i32 539122505, i32 -276553849
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arraydecay147 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom145, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay147)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 640343148, i32 -1817612801
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1018166996, i32 -1817612801
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %i.0, 1
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
