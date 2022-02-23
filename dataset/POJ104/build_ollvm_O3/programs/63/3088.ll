; ModuleID = 'build_ollvm/programs/63/3088.ll'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %x = alloca [46 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx138 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 45
  %0 = bitcast %struct.anon* %arrayidx138 to i8*
  %arrayidx2 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 305051673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305051673, label %for.cond
    i32 252100136, label %originalBB
    i32 -1903645170, label %originalBBpart2
    i32 -863445077, label %for.body
    i32 61782917, label %originalBB192
    i32 -2043694015, label %originalBBpart2194
    i32 281779215, label %if.then
    i32 -838573365, label %if.else
    i32 597509974, label %originalBB196
    i32 -494477338, label %originalBBpart2198
    i32 1284134144, label %if.end
    i32 -199688775, label %for.inc
    i32 -1538416003, label %for.end
    i32 1446720854, label %originalBB200
    i32 1383778179, label %originalBBpart2202
    i32 -596030177, label %for.cond17
    i32 2038774663, label %for.body19
    i32 1623862342, label %for.cond20
    i32 -1520561186, label %originalBB204
    i32 1457089960, label %originalBBpart2206
    i32 1223829497, label %for.body22
    i32 1573674985, label %for.inc113
    i32 1912053687, label %for.end115
    i32 -1443127609, label %for.inc116
    i32 -189417771, label %originalBB208
    i32 2053105659, label %originalBBpart2221
    i32 -1000483789, label %for.end118
    i32 -464595298, label %originalBB223
    i32 1988899458, label %originalBBpart2225
    i32 822871603, label %for.cond119
    i32 324112439, label %originalBB227
    i32 -363390086, label %originalBBpart2229
    i32 -1838164362, label %for.body122
    i32 492807852, label %for.cond124
    i32 1956325290, label %for.body127
    i32 -489405002, label %originalBB231
    i32 -248657120, label %originalBBpart2241
    i32 -2081873010, label %if.then137
    i32 311905604, label %if.end150
    i32 1002746211, label %originalBB243
    i32 1652639853, label %originalBBpart2245
    i32 -1290957166, label %for.inc151
    i32 261430060, label %for.end152
    i32 -437696531, label %for.inc153
    i32 -1045730028, label %for.end155
    i32 686769191, label %originalBB247
    i32 -293888674, label %originalBBpart2249
    i32 -1333698455, label %for.cond156
    i32 244579859, label %for.body159
    i32 -1082343855, label %for.inc189
    i32 1107322177, label %for.end191
    i32 -410066172, label %originalBBalteredBB
    i32 -1796633527, label %originalBB192alteredBB
    i32 241287343, label %originalBB196alteredBB
    i32 589725457, label %originalBB200alteredBB
    i32 254007977, label %originalBB204alteredBB
    i32 -652694787, label %originalBB208alteredBB
    i32 900247262, label %originalBB223alteredBB
    i32 368125962, label %originalBB227alteredBB
    i32 501972926, label %originalBB231alteredBB
    i32 -233867161, label %originalBB243alteredBB
    i32 -610050286, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body159, %for.cond156, %originalBBpart2249, %originalBB247, %for.end155, %for.inc153, %for.end152, %for.inc151, %originalBBpart2245, %originalBB243, %if.end150, %if.then137, %originalBBpart2241, %originalBB231, %for.body127, %for.cond124, %for.body122, %originalBBpart2229, %originalBB227, %for.cond119, %originalBBpart2225, %originalBB223, %for.end118, %originalBBpart2221, %originalBB208, %for.inc116, %for.end115, %for.inc113, %for.body22, %originalBBpart2206, %originalBB204, %for.cond20, %for.body19, %for.cond17, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %if.end, %originalBBpart2198, %originalBB196, %if.else, %if.then, %originalBBpart2194, %originalBB192, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %240, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc189 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2249 ], [ 0, %originalBB247 ], [ %i.0, %for.end155 ], [ %213, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end150 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2221 ], [ %121, %originalBB208 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc189 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end152 ], [ %.neg69, %for.inc151 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end150 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %168, %for.body122 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %111, %for.inc113 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond20 ], [ %79, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc189 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond156 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.end150 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %110, %for.body22 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 686769191, %originalBB247alteredBB ], [ 1002746211, %originalBB243alteredBB ], [ -489405002, %originalBB231alteredBB ], [ 324112439, %originalBB227alteredBB ], [ -464595298, %originalBB223alteredBB ], [ -189417771, %originalBB208alteredBB ], [ -1520561186, %originalBB204alteredBB ], [ 1446720854, %originalBB200alteredBB ], [ 597509974, %originalBB196alteredBB ], [ 61782917, %originalBB192alteredBB ], [ 252100136, %originalBBalteredBB ], [ -1333698455, %for.inc189 ], [ -1082343855, %for.body159 ], [ %232, %for.cond156 ], [ -1333698455, %originalBBpart2249 ], [ %231, %originalBB247 ], [ %222, %for.end155 ], [ 822871603, %for.inc153 ], [ -437696531, %for.end152 ], [ 492807852, %for.inc151 ], [ -1290957166, %originalBBpart2245 ], [ %212, %originalBB243 ], [ %203, %if.end150 ], [ 311905604, %if.then137 ], [ %191, %originalBBpart2241 ], [ %190, %originalBB231 ], [ %178, %for.body127 ], [ %169, %for.cond124 ], [ 492807852, %for.body122 ], [ %167, %originalBBpart2229 ], [ %166, %originalBB227 ], [ %157, %for.cond119 ], [ 822871603, %originalBBpart2225 ], [ %148, %originalBB223 ], [ %139, %for.end118 ], [ -596030177, %originalBBpart2221 ], [ %130, %originalBB208 ], [ %120, %for.inc116 ], [ -1443127609, %for.end115 ], [ 1623862342, %for.inc113 ], [ 1573674985, %for.body22 ], [ %99, %originalBBpart2206 ], [ %98, %originalBB204 ], [ %88, %for.cond20 ], [ 1623862342, %for.body19 ], [ %78, %for.cond17 ], [ -596030177, %originalBBpart2202 ], [ %76, %originalBB200 ], [ %67, %for.end ], [ 305051673, %for.inc ], [ -199688775, %if.end ], [ 1284134144, %originalBBpart2198 ], [ %57, %originalBB196 ], [ %48, %if.else ], [ 1284134144, %if.then ], [ %39, %originalBBpart2194 ], [ %38, %originalBB192 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 252100136, i32 -410066172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1903645170, i32 -410066172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -863445077, i32 -1538416003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 61782917, i32 -1796633527
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2043694015, i32 -1796633527
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 281779215, i32 -838573365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 597509974, i32 241287343
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9, i32* nonnull %arrayidx12, i32* nonnull %arrayidx15)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -494477338, i32 241287343
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1446720854, i32 589725457
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1383778179, i32 589725457
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp18, i32 2038774663, i32 -1000483789
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1520561186, i32 254007977
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1457089960, i32 254007977
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1223829497, i32 1912053687
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 0
  %100 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 0, i64 0
  store i32 %100, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %101 = load i32, i32* %arrayidx31, align 4
  %arrayidx35 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 0, i64 1
  store i32 %101, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 2
  %102 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 0, i64 2
  store i32 %102, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  %103 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 1, i64 0
  store i32 %103, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43, i64 1
  %104 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 1, i64 1
  store i32 %104, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43, i64 2
  %105 = load i32, i32* %arrayidx58, align 4
  %arrayidx62 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 1, i64 2
  store i32 %105, i32* %arrayidx62, align 4
  %106 = sub i32 %100, %103
  %mul = mul nsw i32 %106, %106
  %107 = sub i32 %101, %104
  %mul90 = mul nsw i32 %107, %107
  %108 = add nuw i32 %mul90, %mul
  %.neg73 = sub i32 %105, %102
  %mul106.neg.neg = mul i32 %.neg73, %.neg73
  %109 = add i32 %108, %mul106.neg.neg
  %conv = sitofp i32 %109 to double
  %call108 = call double @sqrt(double %conv) #4
  %conv109 = fptrunc double %call108 to float
  %d = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26, i32 2
  store float %conv109, float* %d, align 4
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -189417771, i32 -652694787
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2053105659, i32 -652694787
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -464595298, i32 900247262
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1988899458, i32 900247262
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 324112439, i32 368125962
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %k.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -363390086, i32 368125962
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %167 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1838164362, i32 -1045730028
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %j.0, %i.0
  %169 = select i1 %cmp125, i32 1956325290, i32 261430060
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -489405002, i32 501972926
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %d130 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom128, i32 2
  %179 = load float, float* %d130, align 4
  %180 = add i32 %j.0, -1
  %idxprom132 = sext i32 %180 to i64
  %d134 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom132, i32 2
  %181 = load float, float* %d134, align 4
  %cmp135 = fcmp ogt float %179, %181
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -248657120, i32 501972926
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %191 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -2081873010, i32 311905604
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom139
  %192 = bitcast %struct.anon* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %192, i64 28, i1 false)
  %193 = add i32 %j.0, -1
  %idxprom144 = sext i32 %193 to i64
  %arrayidx145 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom144
  %194 = bitcast %struct.anon* %arrayidx145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %192, i8* noundef nonnull align 4 dereferenceable(28) %194, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %194, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1002746211, i32 -233867161
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1652639853, i32 -233867161
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg69 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 686769191, i32 -610050286
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -293888674, i32 -610050286
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %cmp157 = icmp slt i32 %i.0, %k.0
  %232 = select i1 %cmp157, i32 244579859, i32 1107322177
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 0, i64 0
  %233 = load i32, i32* %arrayidx163, align 4
  %arrayidx167 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 0, i64 1
  %234 = load i32, i32* %arrayidx167, align 4
  %arrayidx171 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 0, i64 2
  %235 = load i32, i32* %arrayidx171, align 4
  %arrayidx175 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 1, i64 0
  %236 = load i32, i32* %arrayidx175, align 4
  %arrayidx179 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 1, i64 1
  %237 = load i32, i32* %arrayidx179, align 4
  %arrayidx183 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 1, i64 2
  %238 = load i32, i32* %arrayidx183, align 4
  %d186 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160, i32 2
  %239 = load float, float* %d186, align 4
  %conv187 = fpext float %239 to double
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, i32 %238, double %conv187)
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB, i32* nonnull %arrayidx12alteredBB, i32* nonnull %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
