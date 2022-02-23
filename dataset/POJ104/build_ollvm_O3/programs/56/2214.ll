; ModuleID = 'build_ollvm/programs/56/2214.ll'
source_filename = "source-C-CXX/56/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414798524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414798524, label %for.cond
    i32 -336514036, label %for.body
    i32 -1935254587, label %for.inc
    i32 -223933733, label %originalBB
    i32 -537109934, label %originalBBpart2
    i32 307394697, label %for.end
    i32 1037332534, label %originalBB206
    i32 699849369, label %originalBBpart2208
    i32 318426050, label %for.cond2
    i32 -648355556, label %for.body4
    i32 -174415159, label %for.inc10
    i32 -209169315, label %for.end12
    i32 1093784264, label %for.cond13
    i32 2108313372, label %for.body16
    i32 -1360346430, label %land.lhs.true
    i32 -840292847, label %land.lhs.true36
    i32 -1093673956, label %originalBB210
    i32 1247924545, label %originalBBpart2216
    i32 189215850, label %if.then
    i32 1717333538, label %originalBB218
    i32 -573252820, label %originalBBpart2220
    i32 -1916425340, label %for.cond47
    i32 -1758842323, label %originalBB222
    i32 -1944301796, label %originalBBpart2234
    i32 -1801154748, label %for.body53
    i32 68053540, label %for.inc60
    i32 -1348760315, label %originalBB236
    i32 -1798062315, label %originalBBpart2240
    i32 -390075073, label %for.end62
    i32 1953509215, label %if.else
    i32 -772857444, label %originalBB242
    i32 -29164331, label %originalBBpart2249
    i32 1139964340, label %land.lhs.true82
    i32 2102113735, label %if.then93
    i32 1091347701, label %originalBB251
    i32 -1843421487, label %originalBBpart2253
    i32 -1689828282, label %for.cond94
    i32 -1096529714, label %originalBB255
    i32 -1163598927, label %originalBBpart2271
    i32 -1864648473, label %for.body100
    i32 257313410, label %for.inc107
    i32 1490368419, label %originalBB273
    i32 901168486, label %originalBBpart2280
    i32 -337256313, label %for.end109
    i32 -1354505244, label %if.else119
    i32 -2043416372, label %land.lhs.true130
    i32 -59234464, label %originalBB282
    i32 -2138131204, label %originalBBpart2291
    i32 -1175188426, label %if.then141
    i32 -1970675570, label %for.cond142
    i32 1771076431, label %for.body148
    i32 1312096120, label %originalBB293
    i32 998427840, label %originalBBpart2295
    i32 373384710, label %for.inc155
    i32 719880896, label %originalBB297
    i32 -976163890, label %originalBBpart2307
    i32 -2046843406, label %for.end157
    i32 -1747391556, label %originalBB309
    i32 854926923, label %originalBBpart2315
    i32 -203108763, label %if.else167
    i32 -1712396142, label %originalBB317
    i32 -1714154659, label %originalBBpart2319
    i32 -1380218646, label %for.cond168
    i32 -2130148752, label %for.body174
    i32 -1032467561, label %for.inc181
    i32 -131282895, label %for.end183
    i32 1555178541, label %originalBB321
    i32 1219716751, label %originalBBpart2330
    i32 -211625656, label %if.end
    i32 -601028846, label %if.end193
    i32 -1132773810, label %if.end194
    i32 -1896012298, label %for.inc195
    i32 1917878279, label %for.end197
    i32 1027541873, label %originalBB332
    i32 623745276, label %originalBBpart2334
    i32 1737368317, label %originalBBalteredBB
    i32 -400322618, label %originalBB206alteredBB
    i32 1138151372, label %originalBB210alteredBB
    i32 -7824837, label %originalBB218alteredBB
    i32 -7654135, label %originalBB222alteredBB
    i32 603414085, label %originalBB236alteredBB
    i32 2115293831, label %originalBB242alteredBB
    i32 -613265781, label %originalBB251alteredBB
    i32 -577433118, label %originalBB255alteredBB
    i32 -966678869, label %originalBB273alteredBB
    i32 1145702686, label %originalBB282alteredBB
    i32 496091525, label %originalBB293alteredBB
    i32 346119652, label %originalBB297alteredBB
    i32 1530671351, label %originalBB309alteredBB
    i32 340167178, label %originalBB317alteredBB
    i32 -286988519, label %originalBB321alteredBB
    i32 402728927, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB309alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB332, %for.end197, %for.inc195, %if.end194, %if.end193, %if.end, %originalBBpart2330, %originalBB321, %for.end183, %for.inc181, %for.body174, %for.cond168, %originalBBpart2319, %originalBB317, %if.else167, %originalBBpart2315, %originalBB309, %for.end157, %originalBBpart2307, %originalBB297, %for.inc155, %originalBBpart2295, %originalBB293, %for.body148, %for.cond142, %if.then141, %originalBBpart2291, %originalBB282, %land.lhs.true130, %if.else119, %for.end109, %originalBBpart2280, %originalBB273, %for.inc107, %for.body100, %originalBBpart2271, %originalBB255, %for.cond94, %originalBBpart2253, %originalBB251, %if.then93, %land.lhs.true82, %originalBBpart2249, %originalBB242, %if.else, %for.end62, %originalBBpart2240, %originalBB236, %for.inc60, %for.body53, %originalBBpart2234, %originalBB222, %for.cond47, %originalBBpart2220, %originalBB218, %if.then, %originalBBpart2216, %originalBB210, %land.lhs.true36, %land.lhs.true, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart2208, %originalBB206, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %371, %originalBBalteredBB ], [ %i.0, %originalBB332 ], [ %i.0, %for.end197 ], [ %.neg70, %for.inc195 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB321 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond168 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.else167 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB309 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB297 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond142 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB282 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.else119 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB242 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB210 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %40, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg77, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB321alteredBB ], [ 0, %originalBB317alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %374, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %.neg, %originalBB273alteredBB ], [ %j.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %372, %originalBB236alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB332 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %if.end194 ], [ %j.0, %if.end193 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB321 ], [ %j.0, %for.end183 ], [ %.neg71, %for.inc181 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond168 ], [ %j.0, %originalBBpart2319 ], [ 0, %originalBB317 ], [ %j.0, %if.else167 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB309 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2307 ], [ %279, %originalBB297 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond142 ], [ 0, %if.then141 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB282 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.else119 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2280 ], [ %209, %originalBB273 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB255 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB242 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2240 ], [ %.neg75, %originalBB236 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB210 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027541873, %originalBB332alteredBB ], [ 1555178541, %originalBB321alteredBB ], [ -1712396142, %originalBB317alteredBB ], [ -1747391556, %originalBB309alteredBB ], [ 719880896, %originalBB297alteredBB ], [ 1312096120, %originalBB293alteredBB ], [ -59234464, %originalBB282alteredBB ], [ 1490368419, %originalBB273alteredBB ], [ -1096529714, %originalBB255alteredBB ], [ 1091347701, %originalBB251alteredBB ], [ -772857444, %originalBB242alteredBB ], [ -1348760315, %originalBB236alteredBB ], [ -1758842323, %originalBB222alteredBB ], [ 1717333538, %originalBB218alteredBB ], [ -1093673956, %originalBB210alteredBB ], [ 1037332534, %originalBB206alteredBB ], [ -223933733, %originalBBalteredBB ], [ %370, %originalBB332 ], [ %361, %for.end197 ], [ 1093784264, %for.inc195 ], [ -1896012298, %if.end194 ], [ -1132773810, %if.end193 ], [ -601028846, %if.end ], [ -211625656, %originalBBpart2330 ], [ %352, %originalBB321 ], [ %340, %for.end183 ], [ -1380218646, %for.inc181 ], [ -1032467561, %for.body174 ], [ %330, %for.cond168 ], [ -1380218646, %originalBBpart2319 ], [ %327, %originalBB317 ], [ %318, %if.else167 ], [ -211625656, %originalBBpart2315 ], [ %309, %originalBB309 ], [ %297, %for.end157 ], [ -1970675570, %originalBBpart2307 ], [ %288, %originalBB297 ], [ %278, %for.inc155 ], [ 373384710, %originalBBpart2295 ], [ %269, %originalBB293 ], [ %259, %for.body148 ], [ %250, %for.cond142 ], [ -1970675570, %if.then141 ], [ %247, %originalBBpart2291 ], [ %246, %originalBB282 ], [ %234, %land.lhs.true130 ], [ %225, %if.else119 ], [ -601028846, %for.end109 ], [ -1689828282, %originalBBpart2280 ], [ %218, %originalBB273 ], [ %208, %for.inc107 ], [ 257313410, %for.body100 ], [ %198, %originalBBpart2271 ], [ %197, %originalBB255 ], [ %186, %for.cond94 ], [ -1689828282, %originalBBpart2253 ], [ %177, %originalBB251 ], [ %168, %if.then93 ], [ %159, %land.lhs.true82 ], [ %155, %originalBBpart2249 ], [ %154, %originalBB242 ], [ %142, %if.else ], [ -1132773810, %for.end62 ], [ -1916425340, %originalBBpart2240 ], [ %130, %originalBB236 ], [ %121, %for.inc60 ], [ 68053540, %for.body53 ], [ %111, %originalBBpart2234 ], [ %110, %originalBB222 ], [ %99, %for.cond47 ], [ -1916425340, %originalBBpart2220 ], [ %90, %originalBB218 ], [ %81, %if.then ], [ %72, %originalBBpart2216 ], [ %71, %originalBB210 ], [ %59, %land.lhs.true36 ], [ %50, %land.lhs.true ], [ %46, %for.body16 ], [ %42, %for.cond13 ], [ 1093784264, %for.end12 ], [ 318426050, %for.inc10 ], [ -174415159, %for.body4 ], [ %39, %for.cond2 ], [ 318426050, %originalBBpart2208 ], [ %37, %originalBB206 ], [ %28, %for.end ], [ -414798524, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1935254587, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -336514036, i32 307394697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -223933733, i32 1737368317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -537109934, i32 1737368317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1037332534, i32 -400322618
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 699849369, i32 -400322618
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -648355556, i32 -209169315
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp14, i32 2108313372, i32 1917878279
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = add i32 %43, -3
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %45, 105
  %46 = select i1 %cmp24, i32 -1360346430, i32 1953509215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx29, align 4
  %48 = add i32 %47, -2
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %49, 110
  %50 = select i1 %cmp34, i32 -840292847, i32 1953509215
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1093673956, i32 1138151372
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom37
  %60 = load i32, i32* %arrayidx40, align 4
  %61 = add i32 %60, -1
  %idxprom42 = sext i32 %61 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom42
  %62 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %62, 103
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1247924545, i32 1138151372
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %72 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 189215850, i32 1953509215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1717333538, i32 -7824837
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -573252820, i32 -7824837
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1758842323, i32 -7654135
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %101 = add i32 %100, -4
  %cmp51 = icmp slt i32 %j.0, %101
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1944301796, i32 -7654135
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %111 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1801154748, i32 -390075073
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %112 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %112 to i32
  %putchar76 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1348760315, i32 603414085
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1798062315, i32 603414085
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom63
  %131 = load i32, i32* %arrayidx66, align 4
  %132 = add i32 %131, -4
  %idxprom68 = sext i32 %132 to i64
  %arrayidx69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom68
  %133 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %133 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv70)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -772857444, i32 2115293831
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom72
  %143 = load i32, i32* %arrayidx75, align 4
  %144 = add i32 %143, -2
  %idxprom77 = sext i32 %144 to i64
  %arrayidx78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom77
  %145 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %145, 101
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -29164331, i32 2115293831
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %155 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1139964340, i32 -1354505244
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom83
  %156 = load i32, i32* %arrayidx86, align 4
  %157 = add i32 %156, -1
  %idxprom88 = sext i32 %157 to i64
  %arrayidx89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom83, i64 %idxprom88
  %158 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %158, 114
  %159 = select i1 %cmp91, i32 2102113735, i32 -1354505244
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1091347701, i32 -613265781
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1843421487, i32 -613265781
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1096529714, i32 -577433118
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom95
  %187 = load i32, i32* %arrayidx96, align 4
  %188 = add i32 %187, -3
  %cmp98 = icmp slt i32 %j.0, %188
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1163598927, i32 -577433118
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %198 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1864648473, i32 -337256313
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %199 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %199 to i32
  %putchar74 = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1490368419, i32 -966678869
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 901168486, i32 -966678869
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom110
  %219 = load i32, i32* %arrayidx113, align 4
  %220 = add i32 %219, -3
  %idxprom115 = sext i32 %220 to i64
  %arrayidx116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom115
  %221 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %221 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv117)
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom120
  %222 = load i32, i32* %arrayidx123, align 4
  %223 = add i32 %222, -2
  %idxprom125 = sext i32 %223 to i64
  %arrayidx126 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom120, i64 %idxprom125
  %224 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %224, 108
  %225 = select i1 %cmp128, i32 -2043416372, i32 -203108763
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -59234464, i32 1145702686
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom131
  %235 = load i32, i32* %arrayidx134, align 4
  %236 = add i32 %235, -1
  %idxprom136 = sext i32 %236 to i64
  %arrayidx137 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom131, i64 %idxprom136
  %237 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %237, 121
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2138131204, i32 1145702686
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %247 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1175188426, i32 -203108763
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom143
  %248 = load i32, i32* %arrayidx144, align 4
  %249 = add i32 %248, -3
  %cmp146 = icmp slt i32 %j.0, %249
  %250 = select i1 %cmp146, i32 1771076431, i32 -2046843406
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1312096120, i32 496091525
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom149, i64 %idxprom151
  %260 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %260 to i32
  %putchar73 = call i32 @putchar(i32 %conv153)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 998427840, i32 496091525
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 719880896, i32 346119652
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -976163890, i32 346119652
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1747391556, i32 1530671351
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom158
  %298 = load i32, i32* %arrayidx161, align 4
  %299 = add i32 %298, -3
  %idxprom163 = sext i32 %299 to i64
  %arrayidx164 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom158, i64 %idxprom163
  %300 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %300 to i32
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv165)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 854926923, i32 1530671351
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1712396142, i32 340167178
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1714154659, i32 340167178
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom169
  %328 = load i32, i32* %arrayidx170, align 4
  %329 = add i32 %328, -1
  %cmp172 = icmp slt i32 %j.0, %329
  %330 = select i1 %cmp172, i32 -2130148752, i32 -131282895
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom175, i64 %idxprom177
  %331 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %331 to i32
  %putchar72 = call i32 @putchar(i32 %conv179)
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1555178541, i32 -286988519
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom184
  %341 = load i32, i32* %arrayidx187, align 4
  %342 = add i32 %341, -1
  %idxprom189 = sext i32 %342 to i64
  %arrayidx190 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom184, i64 %idxprom189
  %343 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %343 to i32
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv191)
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1219716751, i32 -286988519
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1027541873, i32 402728927
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 623745276, i32 402728927
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %idxprom151alteredBB = sext i32 %j.0 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom149alteredBB, i64 %idxprom151alteredBB
  %373 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %373 to i32
  %putchar = call i32 @putchar(i32 %conv153alteredBB)
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom158alteredBB
  %375 = load i32, i32* %arrayidx161alteredBB, align 4
  %376 = add i32 %375, -3
  %idxprom163alteredBB = sext i32 %376 to i64
  %arrayidx164alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom158alteredBB, i64 %idxprom163alteredBB
  %377 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %377 to i32
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv165alteredBB)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %idxprom184alteredBB = sext i32 %i.0 to i64
  %arrayidx187alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom184alteredBB
  %378 = load i32, i32* %arrayidx187alteredBB, align 4
  %379 = add i32 %378, -1
  %idxprom189alteredBB = sext i32 %379 to i64
  %arrayidx190alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom184alteredBB, i64 %idxprom189alteredBB
  %380 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %380 to i32
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv191alteredBB)
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
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
