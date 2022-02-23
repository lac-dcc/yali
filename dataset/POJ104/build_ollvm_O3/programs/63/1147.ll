; ModuleID = 'build_ollvm/programs/63/1147.ll'
source_filename = "source-C-CXX/63/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %h = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1614373168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614373168, label %for.cond
    i32 1935743407, label %originalBB
    i32 -1266498962, label %originalBBpart2
    i32 885638222, label %for.body
    i32 -1514309291, label %originalBB168
    i32 -1903479240, label %originalBBpart2170
    i32 -244668059, label %for.inc
    i32 -2068218126, label %for.end
    i32 2082682721, label %originalBB172
    i32 -1504659458, label %originalBBpart2174
    i32 -1543807981, label %for.cond1
    i32 1215714272, label %originalBB176
    i32 -242378555, label %originalBBpart2178
    i32 1402021210, label %for.body3
    i32 1428481760, label %for.inc6
    i32 -4493945, label %originalBB180
    i32 1357963497, label %originalBBpart2187
    i32 1934720166, label %for.end8
    i32 -524103435, label %for.cond9
    i32 -1250794176, label %originalBB189
    i32 28821050, label %originalBBpart2191
    i32 819103306, label %for.body11
    i32 1950158106, label %for.cond12
    i32 1245107951, label %for.body14
    i32 646099508, label %for.inc20
    i32 1997713012, label %originalBB193
    i32 -1741435514, label %originalBBpart2205
    i32 -1412639820, label %for.end22
    i32 -895333312, label %originalBB207
    i32 -60429938, label %originalBBpart2209
    i32 410734250, label %for.inc23
    i32 -955960714, label %for.end25
    i32 265636815, label %for.cond26
    i32 -718644005, label %for.body28
    i32 2034210889, label %for.cond29
    i32 390850236, label %for.body31
    i32 -927813471, label %for.inc84
    i32 -543978351, label %originalBB211
    i32 -218029571, label %originalBBpart2225
    i32 -349129874, label %for.end86
    i32 -1508994691, label %for.inc87
    i32 1049350485, label %originalBB227
    i32 859137515, label %originalBBpart2230
    i32 1430856036, label %for.end89
    i32 -1177460429, label %for.cond90
    i32 147476094, label %for.body93
    i32 -1520632613, label %for.cond94
    i32 -529143708, label %for.body97
    i32 -1874988706, label %if.then
    i32 1590720884, label %originalBB232
    i32 452904088, label %originalBBpart2245
    i32 -892031267, label %if.end
    i32 -1685688526, label %originalBB247
    i32 469728843, label %originalBBpart2249
    i32 880672214, label %for.inc125
    i32 709222124, label %for.end126
    i32 -1882107235, label %for.inc127
    i32 620134574, label %for.end129
    i32 609999382, label %for.cond130
    i32 -532687508, label %for.body133
    i32 1252862132, label %originalBB251
    i32 2088321536, label %originalBBpart2253
    i32 -747544838, label %if.then138
    i32 2139337393, label %if.end164
    i32 -826503076, label %originalBB255
    i32 -1627307574, label %originalBBpart2257
    i32 -756469388, label %for.inc165
    i32 -232823790, label %for.end167
    i32 1912886760, label %originalBBalteredBB
    i32 886074215, label %originalBB168alteredBB
    i32 -1733750515, label %originalBB172alteredBB
    i32 1445420480, label %originalBB176alteredBB
    i32 566942840, label %originalBB180alteredBB
    i32 -1557702276, label %originalBB189alteredBB
    i32 -1665021680, label %originalBB193alteredBB
    i32 -1929684361, label %originalBB207alteredBB
    i32 1603157878, label %originalBB211alteredBB
    i32 234942631, label %originalBB227alteredBB
    i32 478629816, label %originalBB232alteredBB
    i32 -21991224, label %originalBB247alteredBB
    i32 -1161954788, label %originalBB251alteredBB
    i32 1849859257, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2257, %originalBB255, %if.end164, %if.then138, %originalBBpart2253, %originalBB251, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %for.inc125, %originalBBpart2249, %originalBB247, %if.end, %originalBBpart2245, %originalBB232, %if.then, %for.body97, %for.cond94, %for.body93, %for.cond90, %for.end89, %originalBBpart2230, %originalBB227, %for.inc87, %for.end86, %originalBBpart2225, %originalBB211, %for.inc84, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2209, %originalBB207, %for.end22, %originalBBpart2205, %originalBB193, %for.inc20, %for.body14, %for.cond12, %for.body11, %originalBBpart2191, %originalBB189, %for.cond9, %for.end8, %originalBBpart2187, %originalBB180, %for.inc6, %for.body3, %originalBBpart2178, %originalBB176, %for.cond1, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %307, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %.neg76, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end164 ], [ %j.0, %if.then138 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %.neg77, %for.inc125 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ 99, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2225 ], [ %180, %originalBB211 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %155, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2205 ], [ %123, %originalBB193 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %.neg, %originalBB227alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %306, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %305, %for.inc165 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end164 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %256, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %i.0, %originalBBpart2230 ], [ %199, %originalBB227 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %151, %for.inc23 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2187 ], [ %83, %originalBB180 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end ], [ %.neg78, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826503076, %originalBB255alteredBB ], [ 1252862132, %originalBB251alteredBB ], [ -1685688526, %originalBB247alteredBB ], [ 1590720884, %originalBB232alteredBB ], [ 1049350485, %originalBB227alteredBB ], [ -543978351, %originalBB211alteredBB ], [ -895333312, %originalBB207alteredBB ], [ 1997713012, %originalBB193alteredBB ], [ -1250794176, %originalBB189alteredBB ], [ -4493945, %originalBB180alteredBB ], [ 1215714272, %originalBB176alteredBB ], [ 2082682721, %originalBB172alteredBB ], [ -1514309291, %originalBB168alteredBB ], [ 1935743407, %originalBBalteredBB ], [ 609999382, %for.inc165 ], [ -756469388, %originalBBpart2257 ], [ %304, %originalBB255 ], [ %295, %if.end164 ], [ 2139337393, %if.then138 ], [ %277, %originalBBpart2253 ], [ %276, %originalBB251 ], [ %266, %for.body133 ], [ %257, %for.cond130 ], [ 609999382, %for.end129 ], [ -1177460429, %for.inc127 ], [ -1882107235, %for.end126 ], [ -1520632613, %for.inc125 ], [ 880672214, %originalBBpart2249 ], [ %255, %originalBB247 ], [ %246, %if.end ], [ -892031267, %originalBBpart2245 ], [ %237, %originalBB232 ], [ %223, %if.then ], [ %214, %for.body97 ], [ %210, %for.cond94 ], [ -1520632613, %for.body93 ], [ %209, %for.cond90 ], [ -1177460429, %for.end89 ], [ 265636815, %originalBBpart2230 ], [ %208, %originalBB227 ], [ %198, %for.inc87 ], [ -1508994691, %for.end86 ], [ 2034210889, %originalBBpart2225 ], [ %189, %originalBB211 ], [ %179, %for.inc84 ], [ -927813471, %for.body31 ], [ %157, %for.cond29 ], [ 2034210889, %for.body28 ], [ %154, %for.cond26 ], [ 265636815, %for.end25 ], [ -524103435, %for.inc23 ], [ 410734250, %originalBBpart2209 ], [ %150, %originalBB207 ], [ %141, %for.end22 ], [ 1950158106, %originalBBpart2205 ], [ %132, %originalBB193 ], [ %122, %for.inc20 ], [ 646099508, %for.body14 ], [ %113, %for.cond12 ], [ 1950158106, %for.body11 ], [ %112, %originalBBpart2191 ], [ %111, %originalBB189 ], [ %101, %for.cond9 ], [ -524103435, %for.end8 ], [ -1543807981, %originalBBpart2187 ], [ %92, %originalBB180 ], [ %82, %for.inc6 ], [ 1428481760, %for.body3 ], [ %73, %originalBBpart2178 ], [ %72, %originalBB176 ], [ %63, %for.cond1 ], [ -1543807981, %originalBBpart2174 ], [ %54, %originalBB172 ], [ %45, %for.end ], [ 1614373168, %for.inc ], [ -244668059, %originalBBpart2170 ], [ %36, %originalBB168 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1935743407, i32 1912886760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1266498962, i32 1912886760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 885638222, i32 -2068218126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1514309291, i32 886074215
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1903479240, i32 886074215
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2082682721, i32 -1733750515
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1504659458, i32 -1733750515
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1215714272, i32 1445420480
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -242378555, i32 1445420480
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %73 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1402021210, i32 1934720166
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom4
  store double -1.000000e+00, double* %arrayidx5, align 8
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -4493945, i32 566942840
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1357963497, i32 566942840
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1250794176, i32 -1557702276
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %102
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 28821050, i32 -1557702276
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %112 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 819103306, i32 -955960714
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 3
  %113 = select i1 %cmp13, i32 1245107951, i32 -1412639820
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1997713012, i32 -1665021680
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1741435514, i32 -1665021680
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -895333312, i32 -1929684361
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -60429938, i32 -1929684361
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %cmp27 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp27, i32 -718644005, i32 1430856036
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp30, i32 390850236, i32 -349129874
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom32, i64 0
  %158 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom35, i64 0
  %159 = load i32, i32* %arrayidx37, align 4
  %160 = sub i32 %158, %159
  %mul = mul nsw i32 %160, %160
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom32, i64 1
  %161 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom35, i64 1
  %162 = load i32, i32* %arrayidx51, align 4
  %163 = sub i32 %161, %162
  %mul60 = mul nsw i32 %163, %163
  %164 = add nuw i32 %mul60, %mul
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom32, i64 2
  %165 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom35, i64 2
  %166 = load i32, i32* %arrayidx67, align 4
  %167 = sub i32 %165, %166
  %mul76 = mul nsw i32 %167, %167
  %168 = add i32 %164, %mul76
  %conv = sitofp i32 %168 to double
  %call78 = call double @sqrt(double %conv) #3
  %169 = load i32, i32* %n, align 4
  %mul80 = mul nsw i32 %169, %i.0
  %170 = add i32 %mul80, %j.0
  %idxprom82 = sext i32 %170 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom82
  store double %call78, double* %arrayidx83, align 8
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -543978351, i32 1603157878
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -218029571, i32 1603157878
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1049350485, i32 234942631
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 859137515, i32 234942631
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 100
  %209 = select i1 %cmp91, i32 147476094, i32 620134574
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %j.0, %i.0
  %210 = select i1 %cmp95, i32 -529143708, i32 709222124
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %211 = add i32 %j.0, -1
  %idxprom99 = sext i32 %211 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom99
  %212 = load double, double* %arrayidx100, align 8
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom101
  %213 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp olt double %212, %213
  %214 = select i1 %cmp103, i32 -1874988706, i32 -892031267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1590720884, i32 478629816
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom105
  %224 = load i32, i32* %arrayidx106, align 4
  %225 = add i32 %j.0, -1
  %idxprom108 = sext i32 %225 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom108
  %226 = load i32, i32* %arrayidx109, align 4
  store i32 %226, i32* %arrayidx106, align 4
  store i32 %224, i32* %arrayidx109, align 4
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom105
  %227 = load double, double* %arrayidx116, align 8
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom108
  %228 = load double, double* %arrayidx119, align 8
  store double %228, double* %arrayidx116, align 8
  store double %227, double* %arrayidx119, align 8
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 452904088, i32 478629816
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1685688526, i32 -21991224
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 469728843, i32 -21991224
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg77 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i.0, 100
  %257 = select i1 %cmp131, i32 -532687508, i32 -232823790
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1252862132, i32 -1161954788
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom134
  %267 = load double, double* %arrayidx135, align 8
  %cmp136 = fcmp une double %267, -1.000000e+00
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2088321536, i32 -1161954788
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %277 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -747544838, i32 2139337393
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom139
  %278 = load i32, i32* %arrayidx140, align 4
  %279 = load i32, i32* %n, align 4
  %div = sdiv i32 %278, %279
  %rem = srem i32 %278, %279
  %idxprom143 = sext i32 %div to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom143, i64 0
  %280 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom143, i64 1
  %281 = load i32, i32* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom143, i64 2
  %282 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %rem to i64
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom152, i64 0
  %283 = load i32, i32* %arrayidx154, align 4
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom152, i64 1
  %284 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %k, i64 0, i64 %idxprom152, i64 2
  %285 = load i32, i32* %arrayidx160, align 4
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom139
  %286 = load double, double* %arrayidx162, align 8
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %280, i32 %281, i32 %282, i32 %283, i32 %284, i32 %285, double %286)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -826503076, i32 1849859257
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1627307574, i32 1849859257
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom105alteredBB
  %308 = load i32, i32* %arrayidx106alteredBB, align 4
  %309 = add i32 %j.0, -1
  %idxprom108alteredBB = sext i32 %309 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom108alteredBB
  %310 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %310, i32* %arrayidx106alteredBB, align 4
  store i32 %308, i32* %arrayidx109alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom105alteredBB
  %311 = load double, double* %arrayidx116alteredBB, align 8
  %arrayidx119alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom108alteredBB
  %312 = load double, double* %arrayidx119alteredBB, align 8
  store double %312, double* %arrayidx116alteredBB, align 8
  store double %311, double* %arrayidx119alteredBB, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
