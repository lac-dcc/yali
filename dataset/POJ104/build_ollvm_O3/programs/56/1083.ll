; ModuleID = 'build_ollvm/programs/56/1083.ll'
source_filename = "source-C-CXX/56/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %dc = alloca [51 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 419022941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 419022941, label %for.cond
    i32 -1309842952, label %for.body
    i32 -1093229789, label %for.inc
    i32 -2514731, label %originalBB
    i32 -1043013701, label %originalBBpart2
    i32 -470665504, label %for.end
    i32 -405323167, label %for.cond2
    i32 -337527526, label %for.body4
    i32 1189850080, label %if.then
    i32 -968148705, label %if.then24
    i32 696653802, label %if.then33
    i32 -141186514, label %if.end
    i32 -2025108917, label %if.end36
    i32 -760131429, label %if.else
    i32 895058616, label %if.then45
    i32 -1234664159, label %originalBB179
    i32 2145817043, label %originalBBpart2192
    i32 120085811, label %if.then54
    i32 -175697572, label %originalBB194
    i32 -1074632414, label %originalBBpart2196
    i32 2100721716, label %if.end57
    i32 -329893585, label %if.else58
    i32 -1065843769, label %if.then67
    i32 813925446, label %originalBB198
    i32 -696833491, label %originalBBpart2202
    i32 -66235571, label %if.then76
    i32 -733848013, label %if.end79
    i32 -1440547562, label %if.else80
    i32 2141051960, label %if.end83
    i32 1764349743, label %if.end84
    i32 1810734088, label %if.end85
    i32 784957558, label %for.inc86
    i32 1324918953, label %originalBB204
    i32 -484851000, label %originalBBpart2207
    i32 -1241125701, label %for.end88
    i32 513633884, label %for.cond89
    i32 -1853048654, label %for.body92
    i32 -2042571066, label %if.then97
    i32 -316323377, label %for.cond98
    i32 -2138450650, label %for.body107
    i32 285015181, label %for.inc114
    i32 90124727, label %for.end116
    i32 295258834, label %originalBB209
    i32 -2128336935, label %originalBBpart2211
    i32 310228977, label %if.else118
    i32 1256337194, label %lor.lhs.false
    i32 14327614, label %if.then127
    i32 -234171488, label %originalBB213
    i32 1105598871, label %originalBBpart2215
    i32 511438987, label %for.cond128
    i32 -854957879, label %for.body137
    i32 -1356289927, label %originalBB217
    i32 -1967748111, label %originalBBpart2219
    i32 -818166137, label %for.inc144
    i32 -632067906, label %originalBB221
    i32 1160832980, label %originalBBpart2233
    i32 -774271248, label %for.end146
    i32 -514164831, label %if.else148
    i32 -1261777367, label %originalBB235
    i32 -930700142, label %originalBBpart2237
    i32 -650810919, label %if.then153
    i32 1462136827, label %for.cond154
    i32 -500395959, label %for.body162
    i32 956590354, label %for.inc169
    i32 -926285883, label %for.end171
    i32 -1016810669, label %if.end173
    i32 -1626689844, label %originalBB239
    i32 1574742675, label %originalBBpart2241
    i32 -1926261261, label %if.end174
    i32 -612343609, label %originalBB243
    i32 -1502692481, label %originalBBpart2245
    i32 1248337696, label %if.end175
    i32 2065657557, label %originalBB247
    i32 826129117, label %originalBBpart2249
    i32 340018591, label %for.inc176
    i32 1831505725, label %originalBB251
    i32 357670424, label %originalBBpart2259
    i32 -458967478, label %for.end178
    i32 347788571, label %originalBB261
    i32 -2083943517, label %originalBBpart2263
    i32 -1142264402, label %originalBBalteredBB
    i32 964533855, label %originalBB179alteredBB
    i32 -1870978344, label %originalBB194alteredBB
    i32 6124321, label %originalBB198alteredBB
    i32 115330267, label %originalBB204alteredBB
    i32 -1702188092, label %originalBB209alteredBB
    i32 299698883, label %originalBB213alteredBB
    i32 2019432169, label %originalBB217alteredBB
    i32 1822686544, label %originalBB221alteredBB
    i32 -1475830508, label %originalBB235alteredBB
    i32 1965526175, label %originalBB239alteredBB
    i32 -60706362, label %originalBB243alteredBB
    i32 -413031671, label %originalBB247alteredBB
    i32 -1757098753, label %originalBB251alteredBB
    i32 -783362717, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB261, %for.end178, %originalBBpart2259, %originalBB251, %for.inc176, %originalBBpart2249, %originalBB247, %if.end175, %originalBBpart2245, %originalBB243, %if.end174, %originalBBpart2241, %originalBB239, %if.end173, %for.end171, %for.inc169, %for.body162, %for.cond154, %if.then153, %originalBBpart2237, %originalBB235, %if.else148, %for.end146, %originalBBpart2233, %originalBB221, %for.inc144, %originalBBpart2219, %originalBB217, %for.body137, %for.cond128, %originalBBpart2215, %originalBB213, %if.then127, %lor.lhs.false, %if.else118, %originalBBpart2211, %originalBB209, %for.end116, %for.inc114, %for.body107, %for.cond98, %if.then97, %for.body92, %for.cond89, %for.end88, %originalBBpart2207, %originalBB204, %for.inc86, %if.end85, %if.end84, %if.end83, %if.else80, %if.end79, %if.then76, %originalBBpart2202, %originalBB198, %if.then67, %if.else58, %if.end57, %originalBBpart2196, %originalBB194, %if.then54, %originalBBpart2192, %originalBB179, %if.then45, %if.else, %if.end36, %if.end, %if.then33, %if.then24, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %322, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %319, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %318, %originalBBalteredBB ], [ %i.0, %originalBB261 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2259 ], [ %290, %originalBB251 ], [ %i.0, %for.inc176 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end175 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end173 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond154 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.else148 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then127 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %originalBBpart2207 ], [ %.neg, %originalBB204 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then67 ], [ %i.0, %if.else58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %321, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB261 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end175 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end174 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end173 ], [ %j.0, %for.end171 ], [ %226, %for.inc169 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond154 ], [ 0, %if.then153 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.else148 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2233 ], [ %194, %originalBB221 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %j.0, %if.then127 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else118 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end116 ], [ %123, %for.inc114 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond98 ], [ 0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then67 ], [ %j.0, %if.else58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then45 ], [ %j.0, %if.else ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %if.then24 ], [ %j.0, %if.then ], [ %conv, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 347788571, %originalBB261alteredBB ], [ 1831505725, %originalBB251alteredBB ], [ 2065657557, %originalBB247alteredBB ], [ -612343609, %originalBB243alteredBB ], [ -1626689844, %originalBB239alteredBB ], [ -1261777367, %originalBB235alteredBB ], [ -632067906, %originalBB221alteredBB ], [ -1356289927, %originalBB217alteredBB ], [ -234171488, %originalBB213alteredBB ], [ 295258834, %originalBB209alteredBB ], [ 1324918953, %originalBB204alteredBB ], [ 813925446, %originalBB198alteredBB ], [ -175697572, %originalBB194alteredBB ], [ -1234664159, %originalBB179alteredBB ], [ -2514731, %originalBBalteredBB ], [ %317, %originalBB261 ], [ %308, %for.end178 ], [ 513633884, %originalBBpart2259 ], [ %299, %originalBB251 ], [ %289, %for.inc176 ], [ 340018591, %originalBBpart2249 ], [ %280, %originalBB247 ], [ %271, %if.end175 ], [ 1248337696, %originalBBpart2245 ], [ %262, %originalBB243 ], [ %253, %if.end174 ], [ -1926261261, %originalBBpart2241 ], [ %244, %originalBB239 ], [ %235, %if.end173 ], [ -1016810669, %for.end171 ], [ 1462136827, %for.inc169 ], [ 956590354, %for.body162 ], [ %224, %for.cond154 ], [ 1462136827, %if.then153 ], [ %223, %originalBBpart2237 ], [ %222, %originalBB235 ], [ %212, %if.else148 ], [ -1926261261, %for.end146 ], [ 511438987, %originalBBpart2233 ], [ %203, %originalBB221 ], [ %193, %for.inc144 ], [ -818166137, %originalBBpart2219 ], [ %184, %originalBB217 ], [ %174, %for.body137 ], [ %165, %for.cond128 ], [ 511438987, %originalBBpart2215 ], [ %163, %originalBB213 ], [ %154, %if.then127 ], [ %145, %lor.lhs.false ], [ %143, %if.else118 ], [ 1248337696, %originalBBpart2211 ], [ %141, %originalBB209 ], [ %132, %for.end116 ], [ -316323377, %for.inc114 ], [ 285015181, %for.body107 ], [ %121, %for.cond98 ], [ -316323377, %if.then97 ], [ %119, %for.body92 ], [ %117, %for.cond89 ], [ 513633884, %for.end88 ], [ -405323167, %originalBBpart2207 ], [ %115, %originalBB204 ], [ %106, %for.inc86 ], [ 784957558, %if.end85 ], [ 1810734088, %if.end84 ], [ 1764349743, %if.end83 ], [ 2141051960, %if.else80 ], [ 2141051960, %if.end79 ], [ -733848013, %if.then76 ], [ %97, %originalBBpart2202 ], [ %96, %originalBB198 ], [ %85, %if.then67 ], [ %76, %if.else58 ], [ 1764349743, %if.end57 ], [ 2100721716, %originalBBpart2196 ], [ %73, %originalBB194 ], [ %64, %if.then54 ], [ %55, %originalBBpart2192 ], [ %54, %originalBB179 ], [ %43, %if.then45 ], [ %34, %if.else ], [ 1810734088, %if.end36 ], [ -2025108917, %if.end ], [ -141186514, %if.then33 ], [ %31, %if.then24 ], [ %28, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -405323167, %for.end ], [ 419022941, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1093229789, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1309842952, i32 -470665504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
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
  %10 = select i1 %9, i32 -2514731, i32 -1142264402
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
  %20 = select i1 %19, i32 -1043013701, i32 -1142264402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -337527526, i32 -1241125701
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 103
  %25 = select i1 %cmp14, i32 1189850080, i32 -760131429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %26 = add i32 %j.0, -2
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom16, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 110
  %28 = select i1 %cmp22, i32 -968148705, i32 -2025108917
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %29 = add i32 %j.0, -3
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom25, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %30, 105
  %31 = select i1 %cmp31, i32 696653802, i32 -141186514
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %32 = add i32 %j.0, -1
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom37, i64 %idxprom40
  %33 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %33, 114
  %34 = select i1 %cmp43, i32 895058616, i32 -329893585
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1234664159, i32 964533855
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %44 = add i32 %j.0, -2
  %idxprom49 = sext i32 %44 to i64
  %arrayidx50 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom46, i64 %idxprom49
  %45 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %45, 101
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2145817043, i32 964533855
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %55 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 120085811, i32 2100721716
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -175697572, i32 -1870978344
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom55
  store i32 2, i32* %arrayidx56, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1074632414, i32 -1870978344
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %74 = add i32 %j.0, -1
  %idxprom62 = sext i32 %74 to i64
  %arrayidx63 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom59, i64 %idxprom62
  %75 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %75, 121
  %76 = select i1 %cmp65, i32 -1065843769, i32 -1440547562
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 813925446, i32 6124321
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %86 = add i32 %j.0, -2
  %idxprom71 = sext i32 %86 to i64
  %arrayidx72 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom68, i64 %idxprom71
  %87 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %87, 108
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -696833491, i32 6124321
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %97 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -66235571, i32 -733848013
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom77
  store i32 3, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom81
  store i32 4, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1324918953, i32 115330267
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -484851000, i32 115330267
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp90, i32 -1853048654, i32 -458967478
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom93
  %118 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %118, 1
  %119 = select i1 %cmp95, i32 -2042571066, i32 310228977
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %conv99 = sext i32 %j.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom100, i64 0
  %call103 = call i64 @strlen(i8* noundef nonnull %arraydecay102) #4
  %120 = add i64 %call103, -3
  %cmp105 = icmp ugt i64 %120, %conv99
  %121 = select i1 %cmp105, i32 -2138450650, i32 90124727
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom108, i64 %idxprom110
  %122 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %122 to i32
  %putchar62 = call i32 @putchar(i32 %conv112)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 295258834, i32 -1702188092
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2128336935, i32 -1702188092
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom119
  %142 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %142, 2
  %143 = select i1 %cmp121, i32 14327614, i32 1256337194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom123
  %144 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %144, 3
  %145 = select i1 %cmp125, i32 14327614, i32 -514164831
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -234171488, i32 299698883
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1105598871, i32 299698883
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %conv129 = sext i32 %j.0 to i64
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay132 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom130, i64 0
  %call133 = call i64 @strlen(i8* noundef nonnull %arraydecay132) #4
  %164 = add i64 %call133, -2
  %cmp135 = icmp ugt i64 %164, %conv129
  %165 = select i1 %cmp135, i32 -854957879, i32 -774271248
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1356289927, i32 2019432169
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom138, i64 %idxprom140
  %175 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %175 to i32
  %putchar60 = call i32 @putchar(i32 %conv142)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1967748111, i32 2019432169
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -632067906, i32 1822686544
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1160832980, i32 1822686544
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1261777367, i32 -1475830508
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom149
  %213 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %213, 4
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -930700142, i32 -1475830508
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %223 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -650810919, i32 -1016810669
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %conv155 = sext i32 %j.0 to i64
  %idxprom156 = sext i32 %i.0 to i64
  %arraydecay158 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom156, i64 0
  %call159 = call i64 @strlen(i8* noundef nonnull %arraydecay158) #4
  %cmp160 = icmp ugt i64 %call159, %conv155
  %224 = select i1 %cmp160, i32 -500395959, i32 -926285883
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom163, i64 %idxprom165
  %225 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %225 to i32
  %putchar58 = call i32 @putchar(i32 %conv167)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1626689844, i32 1965526175
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1574742675, i32 1965526175
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -612343609, i32 -60706362
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1502692481, i32 -60706362
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2065657557, i32 -413031671
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 826129117, i32 -413031671
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1831505725, i32 -1757098753
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 357670424, i32 -1757098753
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 347788571, i32 -783362717
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2083943517, i32 -783362717
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom55alteredBB
  store i32 2, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %idxprom140alteredBB = sext i32 %j.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom138alteredBB, i64 %idxprom140alteredBB
  %320 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %320 to i32
  %putchar = call i32 @putchar(i32 %conv142alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
