; ModuleID = 'build_ollvm/programs/63/2414.ll'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %a = alloca [46 x i32], align 16
  %c = alloca [46 x i32], align 16
  %d = alloca [46 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410754911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410754911, label %for.cond
    i32 973396006, label %originalBB
    i32 2126077528, label %originalBBpart2
    i32 -1776714770, label %for.body
    i32 1169625180, label %for.inc
    i32 -102479941, label %for.end
    i32 -1252175681, label %for.cond6
    i32 149771887, label %for.body8
    i32 1649008352, label %for.cond9
    i32 -896805608, label %for.body11
    i32 -459348652, label %for.inc55
    i32 -913023398, label %for.end57
    i32 1682251059, label %for.inc58
    i32 -1283029932, label %for.end60
    i32 1022783960, label %originalBB247
    i32 2140422368, label %originalBBpart2249
    i32 -1045479474, label %for.cond61
    i32 -1371172040, label %for.body64
    i32 -1146096886, label %originalBB251
    i32 -1986766025, label %originalBBpart2253
    i32 -99770738, label %for.cond65
    i32 1584732448, label %for.body69
    i32 517355648, label %if.then
    i32 556606696, label %originalBB255
    i32 -1715026504, label %originalBBpart2293
    i32 -1061139954, label %if.else
    i32 1586300438, label %if.then114
    i32 1326940208, label %if.then122
    i32 -153955214, label %originalBB295
    i32 1126710961, label %originalBBpart2329
    i32 1165770518, label %if.else153
    i32 1532470372, label %if.then161
    i32 -4963586, label %if.then169
    i32 -420605119, label %if.end
    i32 1468923576, label %if.end203
    i32 746609669, label %if.end204
    i32 -1983717975, label %if.end205
    i32 1492812621, label %if.end206
    i32 702722830, label %originalBB331
    i32 1757909939, label %originalBBpart2333
    i32 -273956237, label %for.inc207
    i32 -772437959, label %originalBB335
    i32 24596891, label %originalBBpart2342
    i32 -356852184, label %for.end209
    i32 -598829378, label %originalBB344
    i32 1634916626, label %originalBBpart2346
    i32 1953247137, label %for.inc210
    i32 410302204, label %for.end212
    i32 1962405988, label %for.cond214
    i32 1560698841, label %for.body217
    i32 -1334756984, label %for.inc245
    i32 1946509541, label %originalBB348
    i32 715411337, label %originalBBpart2361
    i32 1199023556, label %for.end246
    i32 -1458075594, label %originalBB363
    i32 1993232812, label %originalBBpart2365
    i32 1312670678, label %originalBBalteredBB
    i32 -794176447, label %originalBB247alteredBB
    i32 551103646, label %originalBB251alteredBB
    i32 962698976, label %originalBB255alteredBB
    i32 973411513, label %originalBB295alteredBB
    i32 -371879889, label %originalBB331alteredBB
    i32 -190896660, label %originalBB335alteredBB
    i32 342612745, label %originalBB344alteredBB
    i32 -406135424, label %originalBB348alteredBB
    i32 -2132410724, label %originalBB363alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB363alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB295alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %originalBB363, %for.end246, %originalBBpart2361, %originalBB348, %for.inc245, %for.body217, %for.cond214, %for.end212, %for.inc210, %originalBBpart2346, %originalBB344, %for.end209, %originalBBpart2342, %originalBB335, %for.inc207, %originalBBpart2333, %originalBB331, %if.end206, %if.end205, %if.end204, %if.end203, %if.end, %if.then169, %if.then161, %if.else153, %originalBBpart2329, %originalBB295, %if.then122, %if.then114, %if.else, %originalBBpart2293, %originalBB255, %if.then, %for.body69, %for.cond65, %originalBBpart2253, %originalBB251, %for.body64, %for.cond61, %originalBBpart2249, %originalBB247, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB363alteredBB ], [ %268, %originalBB348alteredBB ], [ %b.0, %originalBB344alteredBB ], [ %267, %originalBB335alteredBB ], [ %b.0, %originalBB331alteredBB ], [ %b.0, %originalBB295alteredBB ], [ %b.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB363 ], [ %b.0, %for.end246 ], [ %b.0, %originalBBpart2361 ], [ %226, %originalBB348 ], [ %b.0, %for.inc245 ], [ %b.0, %for.body217 ], [ %b.0, %for.cond214 ], [ %206, %for.end212 ], [ %b.0, %for.inc210 ], [ %b.0, %originalBBpart2346 ], [ %b.0, %originalBB344 ], [ %b.0, %for.end209 ], [ %b.0, %originalBBpart2342 ], [ %.neg121, %originalBB335 ], [ %b.0, %for.inc207 ], [ %b.0, %originalBBpart2333 ], [ %b.0, %originalBB331 ], [ %b.0, %if.end206 ], [ %b.0, %if.end205 ], [ %b.0, %if.end204 ], [ %b.0, %if.end203 ], [ %b.0, %if.end ], [ %b.0, %if.then169 ], [ %b.0, %if.then161 ], [ %b.0, %if.else153 ], [ %b.0, %originalBBpart2329 ], [ %b.0, %originalBB295 ], [ %b.0, %if.then122 ], [ %b.0, %if.then114 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2293 ], [ %b.0, %originalBB255 ], [ %b.0, %if.then ], [ %b.0, %for.body69 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB247 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %33, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB363alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ 1, %originalBB247alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB363 ], [ %k.0, %for.end246 ], [ %k.0, %originalBBpart2361 ], [ %k.0, %originalBB348 ], [ %k.0, %for.inc245 ], [ %k.0, %for.body217 ], [ %k.0, %for.cond214 ], [ %k.0, %for.end212 ], [ %205, %for.inc210 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB344 ], [ %k.0, %for.end209 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB335 ], [ %k.0, %for.inc207 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %if.end206 ], [ %k.0, %if.end205 ], [ %k.0, %if.end204 ], [ %k.0, %if.end203 ], [ %k.0, %if.end ], [ %k.0, %if.then169 ], [ %k.0, %if.then161 ], [ %k.0, %if.else153 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB295 ], [ %k.0, %if.then122 ], [ %k.0, %if.then114 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB255 ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2249 ], [ 1, %originalBB247 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB363 ], [ %j.0, %for.end246 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB348 ], [ %j.0, %for.inc245 ], [ %j.0, %for.body217 ], [ %j.0, %for.cond214 ], [ %j.0, %for.end212 ], [ %j.0, %for.inc210 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %for.end209 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB335 ], [ %j.0, %for.inc207 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end206 ], [ %j.0, %if.end205 ], [ %j.0, %if.end204 ], [ %j.0, %if.end203 ], [ %j.0, %if.end ], [ %j.0, %if.then169 ], [ %j.0, %if.then161 ], [ %j.0, %if.else153 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB295 ], [ %j.0, %if.then122 ], [ %j.0, %if.then114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %34, %for.inc55 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB363alteredBB ], [ %s.0, %originalBB348alteredBB ], [ %s.0, %originalBB344alteredBB ], [ %s.0, %originalBB335alteredBB ], [ %s.0, %originalBB331alteredBB ], [ %s.0, %originalBB295alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB363 ], [ %s.0, %for.end246 ], [ %s.0, %originalBBpart2361 ], [ %s.0, %originalBB348 ], [ %s.0, %for.inc245 ], [ %s.0, %for.body217 ], [ %s.0, %for.cond214 ], [ %s.0, %for.end212 ], [ %s.0, %for.inc210 ], [ %s.0, %originalBBpart2346 ], [ %s.0, %originalBB344 ], [ %s.0, %for.end209 ], [ %s.0, %originalBBpart2342 ], [ %s.0, %originalBB335 ], [ %s.0, %for.inc207 ], [ %s.0, %originalBBpart2333 ], [ %s.0, %originalBB331 ], [ %s.0, %if.end206 ], [ %s.0, %if.end205 ], [ %s.0, %if.end204 ], [ %s.0, %if.end203 ], [ %s.0, %if.end ], [ %s.0, %if.then169 ], [ %s.0, %if.then161 ], [ %s.0, %if.else153 ], [ %s.0, %originalBBpart2329 ], [ %s.0, %originalBB295 ], [ %s.0, %if.then122 ], [ %s.0, %if.then114 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2293 ], [ %s.0, %originalBB255 ], [ %s.0, %if.then ], [ %s.0, %for.body69 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB251 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond61 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB363 ], [ %i.0, %for.end246 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc245 ], [ %i.0, %for.body217 ], [ %i.0, %for.cond214 ], [ %i.0, %for.end212 ], [ %i.0, %for.inc210 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %for.end209 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB335 ], [ %i.0, %for.inc207 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end206 ], [ %i.0, %if.end205 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %if.end ], [ %i.0, %if.then169 ], [ %i.0, %if.then161 ], [ %i.0, %if.else153 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB295 ], [ %i.0, %if.then122 ], [ %i.0, %if.then114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end60 ], [ %35, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg136, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458075594, %originalBB363alteredBB ], [ 1946509541, %originalBB348alteredBB ], [ -598829378, %originalBB344alteredBB ], [ -772437959, %originalBB335alteredBB ], [ 702722830, %originalBB331alteredBB ], [ -153955214, %originalBB295alteredBB ], [ 556606696, %originalBB255alteredBB ], [ -1146096886, %originalBB251alteredBB ], [ 1022783960, %originalBB247alteredBB ], [ 973396006, %originalBBalteredBB ], [ %253, %originalBB363 ], [ %244, %for.end246 ], [ 1962405988, %originalBBpart2361 ], [ %235, %originalBB348 ], [ %225, %for.inc245 ], [ -1334756984, %for.body217 ], [ %207, %for.cond214 ], [ 1962405988, %for.end212 ], [ -1045479474, %for.inc210 ], [ 1953247137, %originalBBpart2346 ], [ %204, %originalBB344 ], [ %195, %for.end209 ], [ -99770738, %originalBBpart2342 ], [ %186, %originalBB335 ], [ %177, %for.inc207 ], [ -273956237, %originalBBpart2333 ], [ %168, %originalBB331 ], [ %159, %if.end206 ], [ 1492812621, %if.end205 ], [ -1983717975, %if.end204 ], [ 746609669, %if.end203 ], [ 1468923576, %if.end ], [ -420605119, %if.then169 ], [ %143, %if.then161 ], [ %139, %if.else153 ], [ 746609669, %originalBBpart2329 ], [ %135, %originalBB295 ], [ %119, %if.then122 ], [ %110, %if.then114 ], [ %106, %if.else ], [ 1492812621, %originalBBpart2293 ], [ %102, %originalBB255 ], [ %87, %if.then ], [ %78, %for.body69 ], [ %74, %for.cond65 ], [ -99770738, %originalBBpart2253 ], [ %72, %originalBB251 ], [ %63, %for.body64 ], [ %54, %for.cond61 ], [ -1045479474, %originalBBpart2249 ], [ %53, %originalBB247 ], [ %44, %for.end60 ], [ -1252175681, %for.inc58 ], [ 1682251059, %for.end57 ], [ 1649008352, %for.inc55 ], [ -459348652, %for.body11 ], [ %26, %for.cond9 ], [ 1649008352, %for.body8 ], [ %23, %for.cond6 ], [ -1252175681, %for.end ], [ -1410754911, %for.inc ], [ 1169625180, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 973396006, i32 1312670678
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
  %18 = select i1 %17, i32 2126077528, i32 1312670678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1776714770, i32 -102479941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %mul = mul nsw i32 %21, %20
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 149771887, i32 -1283029932
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp10, i32 -896805608, i32 -913023398
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %.neg129 = sub i32 %28, %27
  %mul22.neg.neg = mul i32 %.neg129, %.neg129
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx26, align 4
  %.neg131 = sub i32 %30, %29
  %mul33.neg.neg = mul i32 %.neg131, %.neg131
  %.neg132 = add i32 %mul33.neg.neg, %mul22.neg.neg
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom12
  %31 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx38, align 4
  %.neg134 = sub i32 %32, %31
  %mul45.neg.neg = mul i32 %.neg134, %.neg134
  %.neg135 = add i32 %.neg132, %mul45.neg.neg
  %conv = sitofp i32 %.neg135 to double
  %call47 = call double @sqrt(double %conv) #3
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %arrayidx51 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %i.0, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %j.0, i32* %arrayidx53, align 4
  %33 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1022783960, i32 -794176447
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2140422368, i32 -794176447
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp slt i32 %s.0, %k.0
  %54 = select i1 %cmp62.not, i32 410302204, i32 -1371172040
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1146096886, i32 551103646
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1986766025, i32 551103646
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %73 = sub i32 %s.0, %k.0
  %cmp67 = icmp slt i32 %b.0, %73
  %74 = select i1 %cmp67, i32 1584732448, i32 -356852184
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx71 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom70
  %75 = load double, double* %arrayidx71, align 8
  %76 = add i32 %b.0, 1
  %idxprom73 = sext i32 %76 to i64
  %arrayidx74 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom73
  %77 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %75, %77
  %78 = select i1 %cmp75, i32 517355648, i32 -1061139954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 556606696, i32 962698976
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg123 = add i32 %b.0, 1
  %idxprom78 = sext i32 %.neg123 to i64
  %arrayidx79 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom78
  %88 = load double, double* %arrayidx79, align 8
  %idxprom80 = sext i32 %b.0 to i64
  %arrayidx81 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80
  %89 = load double, double* %arrayidx81, align 8
  store double %89, double* %arrayidx79, align 8
  store double %88, double* %arrayidx81, align 8
  %arrayidx89 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom78
  %90 = load i32, i32* %arrayidx89, align 4
  %arrayidx91 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom80
  %91 = load i32, i32* %arrayidx91, align 4
  store i32 %91, i32* %arrayidx89, align 4
  store i32 %90, i32* %arrayidx91, align 4
  %arrayidx99 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom78
  %92 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom80
  %93 = load i32, i32* %arrayidx101, align 4
  store i32 %93, i32* %arrayidx99, align 4
  store i32 %92, i32* %arrayidx101, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1715026504, i32 962698976
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %b.0 to i64
  %arrayidx108 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom107
  %103 = load double, double* %arrayidx108, align 8
  %104 = add i32 %b.0, 1
  %idxprom110 = sext i32 %104 to i64
  %arrayidx111 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom110
  %105 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp oeq double %103, %105
  %106 = select i1 %cmp112, i32 1586300438, i32 -1983717975
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %b.0 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom115
  %107 = load i32, i32* %arrayidx116, align 4
  %108 = add i32 %b.0, 1
  %idxprom118 = sext i32 %108 to i64
  %arrayidx119 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom118
  %109 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %107, %109
  %110 = select i1 %cmp120, i32 1326940208, i32 1165770518
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -153955214, i32 973411513
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %120 = add i32 %b.0, 1
  %idxprom124 = sext i32 %120 to i64
  %arrayidx125 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom124
  %121 = load double, double* %arrayidx125, align 8
  %idxprom126 = sext i32 %b.0 to i64
  %arrayidx127 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom126
  %122 = load double, double* %arrayidx127, align 8
  store double %122, double* %arrayidx125, align 8
  store double %121, double* %arrayidx127, align 8
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom124
  %123 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom126
  %124 = load i32, i32* %arrayidx137, align 4
  store i32 %124, i32* %arrayidx135, align 4
  store i32 %123, i32* %arrayidx137, align 4
  %arrayidx145 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom124
  %125 = load i32, i32* %arrayidx145, align 4
  %arrayidx147 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom126
  %126 = load i32, i32* %arrayidx147, align 4
  store i32 %126, i32* %arrayidx145, align 4
  store i32 %125, i32* %arrayidx147, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1126710961, i32 973411513
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %b.0 to i64
  %arrayidx155 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom154
  %136 = load i32, i32* %arrayidx155, align 4
  %137 = add i32 %b.0, 1
  %idxprom157 = sext i32 %137 to i64
  %arrayidx158 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom157
  %138 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %136, %138
  %139 = select i1 %cmp159, i32 1532470372, i32 1468923576
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %b.0 to i64
  %arrayidx163 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom162
  %140 = load i32, i32* %arrayidx163, align 4
  %141 = add i32 %b.0, 1
  %idxprom165 = sext i32 %141 to i64
  %arrayidx166 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom165
  %142 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %140, %142
  %143 = select i1 %cmp167, i32 -4963586, i32 -420605119
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %144 = add i32 %b.0, 1
  %idxprom172 = sext i32 %144 to i64
  %arrayidx173 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom172
  %145 = load double, double* %arrayidx173, align 8
  %idxprom174 = sext i32 %b.0 to i64
  %arrayidx175 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom174
  %146 = load double, double* %arrayidx175, align 8
  store double %146, double* %arrayidx173, align 8
  store double %145, double* %arrayidx175, align 8
  %arrayidx184 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom172
  %147 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom174
  %148 = load i32, i32* %arrayidx186, align 4
  store i32 %148, i32* %arrayidx184, align 4
  store i32 %147, i32* %arrayidx186, align 4
  %arrayidx195 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom172
  %149 = load i32, i32* %arrayidx195, align 4
  %arrayidx197 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom174
  %150 = load i32, i32* %arrayidx197, align 4
  store i32 %150, i32* %arrayidx195, align 4
  store i32 %149, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 702722830, i32 -371879889
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1757909939, i32 -371879889
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -772437959, i32 -190896660
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %.neg121 = add i32 %b.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 24596891, i32 -190896660
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -598829378, i32 342612745
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1634916626, i32 342612745
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %206 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %cmp215 = icmp sgt i32 %b.0, -1
  %207 = select i1 %cmp215, i32 1560698841, i32 1199023556
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %idxprom218 = sext i32 %b.0 to i64
  %arrayidx219 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom218
  %208 = load i32, i32* %arrayidx219, align 4
  %idxprom220 = sext i32 %208 to i64
  %arrayidx221 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom220
  %209 = load i32, i32* %arrayidx221, align 4
  %arrayidx225 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom220
  %210 = load i32, i32* %arrayidx225, align 4
  %arrayidx229 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom220
  %211 = load i32, i32* %arrayidx229, align 4
  %arrayidx231 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom218
  %212 = load i32, i32* %arrayidx231, align 4
  %idxprom232 = sext i32 %212 to i64
  %arrayidx233 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom232
  %213 = load i32, i32* %arrayidx233, align 4
  %arrayidx237 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom232
  %214 = load i32, i32* %arrayidx237, align 4
  %arrayidx241 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom232
  %215 = load i32, i32* %arrayidx241, align 4
  %arrayidx243 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom218
  %216 = load double, double* %arrayidx243, align 8
  %call244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210, i32 %211, i32 %213, i32 %214, i32 %215, double %216)
  br label %loopEntry.backedge

for.inc245:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1946509541, i32 -406135424
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %226 = add i32 %b.0, -1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 715411337, i32 -406135424
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end246:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1458075594, i32 -2132410724
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1993232812, i32 -2132410724
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %.neg120 = add i32 %b.0, 1
  %idxprom78alteredBB = sext i32 %.neg120 to i64
  %arrayidx79alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom78alteredBB
  %254 = load double, double* %arrayidx79alteredBB, align 8
  %idxprom80alteredBB = sext i32 %b.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80alteredBB
  %255 = load double, double* %arrayidx81alteredBB, align 8
  store double %255, double* %arrayidx79alteredBB, align 8
  store double %254, double* %arrayidx81alteredBB, align 8
  %arrayidx89alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %256 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %257 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %257, i32* %arrayidx89alteredBB, align 4
  store i32 %256, i32* %arrayidx91alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom78alteredBB
  %258 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %259 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %259, i32* %arrayidx99alteredBB, align 4
  store i32 %258, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %b.0, 1
  %idxprom124alteredBB = sext i32 %260 to i64
  %arrayidx125alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom124alteredBB
  %261 = load double, double* %arrayidx125alteredBB, align 8
  %idxprom126alteredBB = sext i32 %b.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom126alteredBB
  %262 = load double, double* %arrayidx127alteredBB, align 8
  store double %262, double* %arrayidx125alteredBB, align 8
  store double %261, double* %arrayidx127alteredBB, align 8
  %arrayidx135alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom124alteredBB
  %263 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom126alteredBB
  %264 = load i32, i32* %arrayidx137alteredBB, align 4
  store i32 %264, i32* %arrayidx135alteredBB, align 4
  store i32 %263, i32* %arrayidx137alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom124alteredBB
  %265 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom126alteredBB
  %266 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %266, i32* %arrayidx145alteredBB, align 4
  store i32 %265, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
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
