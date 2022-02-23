; ModuleID = 'build_ollvm/programs/56/1440.ll'
source_filename = "source-C-CXX/56/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %word1 = alloca [50 x [20 x i8]], align 16
  %word2 = alloca [50 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -838294228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838294228, label %for.cond
    i32 1882342979, label %for.body
    i32 1657880688, label %for.inc
    i32 605927836, label %for.end
    i32 237749941, label %for.cond8
    i32 -2119786655, label %for.body11
    i32 1601464291, label %land.lhs.true
    i32 -1372150149, label %originalBB
    i32 1762849208, label %originalBBpart2
    i32 70225199, label %if.then
    i32 1514405222, label %for.cond31
    i32 -1059757437, label %for.body37
    i32 -457836328, label %for.inc46
    i32 1488991208, label %originalBB174
    i32 -1314205190, label %originalBBpart2186
    i32 64601462, label %for.end48
    i32 928324404, label %if.else
    i32 1708202290, label %originalBB188
    i32 -1822834866, label %originalBBpart2196
    i32 -461148556, label %land.lhs.true63
    i32 -1703996685, label %land.lhs.true74
    i32 1175916604, label %if.then85
    i32 -441195456, label %originalBB198
    i32 2027099286, label %originalBBpart2200
    i32 -1562213205, label %for.cond86
    i32 -1493474263, label %originalBB202
    i32 970550174, label %originalBBpart2213
    i32 1284171205, label %for.body92
    i32 999683296, label %for.inc101
    i32 -793615802, label %for.end103
    i32 1382910952, label %originalBB215
    i32 -861454148, label %originalBBpart2217
    i32 -491005334, label %if.else108
    i32 -2127827112, label %originalBB219
    i32 1915038266, label %originalBBpart2229
    i32 1245985132, label %land.lhs.true119
    i32 -72217631, label %originalBB231
    i32 165272311, label %originalBBpart2241
    i32 285755028, label %if.then130
    i32 1171345168, label %originalBB243
    i32 1982040783, label %originalBBpart2245
    i32 591844396, label %for.cond131
    i32 -916423298, label %for.body137
    i32 454336558, label %for.inc146
    i32 -570677934, label %for.end148
    i32 -1087595083, label %originalBB247
    i32 761468731, label %originalBBpart2249
    i32 -1129551665, label %if.end
    i32 -940989023, label %if.end153
    i32 1028257319, label %if.end154
    i32 98570392, label %for.inc155
    i32 1191106269, label %for.end157
    i32 87538764, label %for.cond158
    i32 849582440, label %for.body161
    i32 -131406919, label %originalBB251
    i32 -295292615, label %originalBBpart2253
    i32 -881061968, label %for.inc167
    i32 717587918, label %for.end169
    i32 1683708835, label %originalBBalteredBB
    i32 -1536724033, label %originalBB174alteredBB
    i32 171189088, label %originalBB188alteredBB
    i32 691344318, label %originalBB198alteredBB
    i32 1180041841, label %originalBB202alteredBB
    i32 -1961245704, label %originalBB215alteredBB
    i32 1587872950, label %originalBB219alteredBB
    i32 720082265, label %originalBB231alteredBB
    i32 -197647019, label %originalBB243alteredBB
    i32 -1103296616, label %originalBB247alteredBB
    i32 -771218998, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc167, %originalBBpart2253, %originalBB251, %for.body161, %for.cond158, %for.end157, %for.inc155, %if.end154, %if.end153, %if.end, %originalBBpart2249, %originalBB247, %for.end148, %for.inc146, %for.body137, %for.cond131, %originalBBpart2245, %originalBB243, %if.then130, %originalBBpart2241, %originalBB231, %land.lhs.true119, %originalBBpart2229, %originalBB219, %if.else108, %originalBBpart2217, %originalBB215, %for.end103, %for.inc101, %for.body92, %originalBBpart2213, %originalBB202, %for.cond86, %originalBBpart2200, %originalBB198, %if.then85, %land.lhs.true74, %land.lhs.true63, %originalBBpart2196, %originalBB188, %if.else, %for.end48, %originalBBpart2186, %originalBB174, %for.inc46, %for.body37, %for.cond31, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc167 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ 0, %for.end157 ], [ %.neg67, %for.inc155 ], [ %i.0, %if.end154 ], [ %i.0, %if.end153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB219 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %246, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond158 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %if.end154 ], [ %j.0, %if.end153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end148 ], [ %.neg68, %for.inc146 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %land.lhs.true119 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB219 ], [ %j.0, %if.else108 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end103 ], [ %.neg69, %for.inc101 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2186 ], [ %44, %originalBB174 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131406919, %originalBB251alteredBB ], [ -1087595083, %originalBB247alteredBB ], [ 1171345168, %originalBB243alteredBB ], [ -72217631, %originalBB231alteredBB ], [ -2127827112, %originalBB219alteredBB ], [ 1382910952, %originalBB215alteredBB ], [ -1493474263, %originalBB202alteredBB ], [ -441195456, %originalBB198alteredBB ], [ 1708202290, %originalBB188alteredBB ], [ 1488991208, %originalBB174alteredBB ], [ -1372150149, %originalBBalteredBB ], [ 87538764, %for.inc167 ], [ -881061968, %originalBBpart2253 ], [ %245, %originalBB251 ], [ %236, %for.body161 ], [ %227, %for.cond158 ], [ 87538764, %for.end157 ], [ 237749941, %for.inc155 ], [ 98570392, %if.end154 ], [ 1028257319, %if.end153 ], [ -940989023, %if.end ], [ -1129551665, %originalBBpart2249 ], [ %225, %originalBB247 ], [ %216, %for.end148 ], [ 591844396, %for.inc146 ], [ 454336558, %for.body137 ], [ %206, %for.cond131 ], [ 591844396, %originalBBpart2245 ], [ %203, %originalBB243 ], [ %194, %if.then130 ], [ %185, %originalBBpart2241 ], [ %184, %originalBB231 ], [ %172, %land.lhs.true119 ], [ %163, %originalBBpart2229 ], [ %162, %originalBB219 ], [ %150, %if.else108 ], [ -940989023, %originalBBpart2217 ], [ %141, %originalBB215 ], [ %132, %for.end103 ], [ -1562213205, %for.inc101 ], [ 999683296, %for.body92 ], [ %122, %originalBBpart2213 ], [ %121, %originalBB202 ], [ %110, %for.cond86 ], [ -1562213205, %originalBBpart2200 ], [ %101, %originalBB198 ], [ %92, %if.then85 ], [ %83, %land.lhs.true74 ], [ %79, %land.lhs.true63 ], [ %75, %originalBBpart2196 ], [ %74, %originalBB188 ], [ %62, %if.else ], [ 1028257319, %for.end48 ], [ 1514405222, %originalBBpart2186 ], [ %53, %originalBB174 ], [ %43, %for.inc46 ], [ -457836328, %for.body37 ], [ %33, %for.cond31 ], [ 1514405222, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body11 ], [ %4, %for.cond8 ], [ 237749941, %for.end ], [ -838294228, %for.inc ], [ 1657880688, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1882342979, i32 605927836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 -2119786655, i32 1191106269
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx15, align 4
  %6 = add i32 %5, -2
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom12, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %7, 101
  %8 = select i1 %cmp19, i32 1601464291, i32 928324404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1372150149, i32 1683708835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom21
  %18 = load i32, i32* %arrayidx24, align 4
  %19 = add i32 %18, -1
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom21, i64 %idxprom26
  %20 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %20, 114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1762849208, i32 1683708835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %30 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 70225199, i32 928324404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = add i32 %31, -2
  %cmp35 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp35, i32 -1059757437, i32 64601462
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom38, i64 %idxprom40
  %34 = load i8, i8* %arrayidx41, align 1
  %arrayidx45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %34, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1488991208, i32 -1536724033
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1314205190, i32 -1536724033
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1708202290, i32 171189088
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom53
  %63 = load i32, i32* %arrayidx56, align 4
  %64 = add i32 %63, -1
  %idxprom58 = sext i32 %64 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom53, i64 %idxprom58
  %65 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %65, 103
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1822834866, i32 171189088
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %75 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -461148556, i32 -491005334
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom64
  %76 = load i32, i32* %arrayidx67, align 4
  %77 = add i32 %76, -2
  %idxprom69 = sext i32 %77 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom64, i64 %idxprom69
  %78 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %78, 110
  %79 = select i1 %cmp72, i32 -1703996685, i32 -491005334
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom75
  %80 = load i32, i32* %arrayidx78, align 4
  %81 = add i32 %80, -3
  %idxprom80 = sext i32 %81 to i64
  %arrayidx81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom75, i64 %idxprom80
  %82 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %82, 105
  %83 = select i1 %cmp83, i32 1175916604, i32 -491005334
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -441195456, i32 691344318
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2027099286, i32 691344318
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1493474263, i32 1180041841
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom87
  %111 = load i32, i32* %arrayidx88, align 4
  %112 = add i32 %111, -3
  %cmp90 = icmp slt i32 %j.0, %112
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 970550174, i32 1180041841
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %122 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1284171205, i32 -793615802
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom93, i64 %idxprom95
  %123 = load i8, i8* %arrayidx96, align 1
  %arrayidx100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 %123, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1382910952, i32 -1961245704
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom104, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -861454148, i32 -1961245704
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2127827112, i32 1587872950
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom109
  %151 = load i32, i32* %arrayidx112, align 4
  %152 = add i32 %151, -2
  %idxprom114 = sext i32 %152 to i64
  %arrayidx115 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom109, i64 %idxprom114
  %153 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %153, 108
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1915038266, i32 1587872950
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %163 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1245985132, i32 -1129551665
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -72217631, i32 720082265
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom120
  %173 = load i32, i32* %arrayidx123, align 4
  %174 = add i32 %173, -1
  %idxprom125 = sext i32 %174 to i64
  %arrayidx126 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom120, i64 %idxprom125
  %175 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %175, 121
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 165272311, i32 720082265
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %185 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 285755028, i32 -1129551665
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1171345168, i32 -197647019
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1982040783, i32 -197647019
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom132
  %204 = load i32, i32* %arrayidx133, align 4
  %205 = add i32 %204, -2
  %cmp135 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp135, i32 -916423298, i32 -570677934
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word1, i64 0, i64 %idxprom138, i64 %idxprom140
  %207 = load i8, i8* %arrayidx141, align 1
  %arrayidx145 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom138, i64 %idxprom140
  store i8 %207, i8* %arrayidx145, align 1
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1087595083, i32 -1103296616
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom149, i64 %idxprom151
  store i8 0, i8* %arrayidx152, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 761468731, i32 -1103296616
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp159, i32 849582440, i32 717587918
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -131406919, i32 -771218998
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arraydecay164 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom162, i64 0
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay164)
  %putchar66 = call i32 @putchar(i32 10)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -295292615, i32 -771218998
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %idxprom106alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  store i8 0, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %idxprom151alteredBB = sext i32 %j.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom149alteredBB, i64 %idxprom151alteredBB
  store i8 0, i8* %arrayidx152alteredBB, align 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %i.0 to i64
  %arraydecay164alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word2, i64 0, i64 %idxprom162alteredBB, i64 0
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay164alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
