; ModuleID = 'build_ollvm/programs/63/1882.ll'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zb = alloca [10 x [3 x i32]], align 16
  %d = alloca [45 x [7 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1193059880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1193059880, label %for.cond
    i32 -1451460285, label %for.body
    i32 -679855342, label %for.cond1
    i32 2017733332, label %originalBB
    i32 44867374, label %originalBBpart2
    i32 181326222, label %for.body3
    i32 -2141057948, label %for.inc
    i32 1223706633, label %originalBB204
    i32 -290032930, label %originalBBpart2209
    i32 1023568376, label %for.end
    i32 1375306651, label %originalBB211
    i32 -1972467187, label %originalBBpart2213
    i32 -418246837, label %for.inc7
    i32 -403216281, label %for.end9
    i32 -2092216091, label %for.cond10
    i32 398841835, label %originalBB215
    i32 721093438, label %originalBBpart2227
    i32 148082213, label %for.body12
    i32 -2007386222, label %originalBB229
    i32 2104884999, label %originalBBpart2231
    i32 1252653881, label %for.cond13
    i32 -1873143201, label %originalBB233
    i32 -1933134321, label %originalBBpart2249
    i32 1749576642, label %for.body16
    i32 -1673327460, label %for.inc119
    i32 554609277, label %for.end121
    i32 -201515224, label %for.inc122
    i32 -133547858, label %for.end124
    i32 -257554990, label %for.cond125
    i32 1184844006, label %originalBB251
    i32 1535478181, label %originalBBpart2256
    i32 997166405, label %for.body129
    i32 -1911244949, label %for.cond130
    i32 1494171876, label %for.body134
    i32 1702270344, label %if.then
    i32 -778016745, label %for.cond144
    i32 -414153586, label %for.body147
    i32 -1406394393, label %for.inc166
    i32 -1276362124, label %originalBB258
    i32 1676523664, label %originalBBpart2269
    i32 -2020006155, label %for.end168
    i32 -2086532639, label %if.end
    i32 1126632650, label %for.inc169
    i32 1300955383, label %for.end171
    i32 699409457, label %originalBB271
    i32 1024625726, label %originalBBpart2273
    i32 512886157, label %for.inc172
    i32 2089071501, label %originalBB275
    i32 -538963298, label %originalBBpart2282
    i32 -61567889, label %for.end174
    i32 -286313368, label %for.cond175
    i32 -1301381673, label %for.body178
    i32 797095463, label %for.inc201
    i32 -1601194154, label %for.end203
    i32 -1927095117, label %originalBB284
    i32 -1071017012, label %originalBBpart2286
    i32 1250090418, label %originalBBalteredBB
    i32 218414156, label %originalBB204alteredBB
    i32 315985140, label %originalBB211alteredBB
    i32 -68962302, label %originalBB215alteredBB
    i32 710235437, label %originalBB229alteredBB
    i32 842746334, label %originalBB233alteredBB
    i32 1089494782, label %originalBB251alteredBB
    i32 1070934758, label %originalBB258alteredBB
    i32 568630566, label %originalBB271alteredBB
    i32 -1970636153, label %originalBB275alteredBB
    i32 -337492916, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %originalBB284, %for.end203, %for.inc201, %for.body178, %for.cond175, %for.end174, %originalBBpart2282, %originalBB275, %for.inc172, %originalBBpart2273, %originalBB271, %for.end171, %for.inc169, %if.end, %for.end168, %originalBBpart2269, %originalBB258, %for.inc166, %for.body147, %for.cond144, %if.then, %for.body134, %for.cond130, %for.body129, %originalBBpart2256, %originalBB251, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body16, %originalBBpart2249, %originalBB233, %for.cond13, %originalBBpart2231, %originalBB229, %for.body12, %originalBBpart2227, %originalBB215, %for.cond10, %for.end9, %for.inc7, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB204, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB284alteredBB ], [ %.neg, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB284 ], [ %k.0, %for.end203 ], [ %k.0, %for.inc201 ], [ %k.0, %for.body178 ], [ %k.0, %for.cond175 ], [ %k.0, %for.end174 ], [ %k.0, %originalBBpart2282 ], [ %216, %originalBB275 ], [ %k.0, %for.inc172 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %if.end ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc166 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %if.then ], [ %k.0, %for.body134 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB251 ], [ %k.0, %for.cond125 ], [ 1, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %138, %for.inc119 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB284alteredBB ], [ %s.0, %originalBB275alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %253, %originalBB258alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %.neg83, %originalBB204alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB284 ], [ %s.0, %for.end203 ], [ %s.0, %for.inc201 ], [ %s.0, %for.body178 ], [ %s.0, %for.cond175 ], [ %s.0, %for.end174 ], [ %s.0, %originalBBpart2282 ], [ %s.0, %originalBB275 ], [ %s.0, %for.inc172 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB271 ], [ %s.0, %for.end171 ], [ %s.0, %for.inc169 ], [ %s.0, %if.end ], [ %s.0, %for.end168 ], [ %s.0, %originalBBpart2269 ], [ %178, %originalBB258 ], [ %s.0, %for.inc166 ], [ %s.0, %for.body147 ], [ %s.0, %for.cond144 ], [ 0, %if.then ], [ %s.0, %for.body134 ], [ %s.0, %for.cond130 ], [ %s.0, %for.body129 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB251 ], [ %s.0, %for.cond125 ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %137, %for.body16 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB233 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB215 ], [ %s.0, %for.cond10 ], [ 0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2209 ], [ %.neg98, %originalBB204 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB284 ], [ %m.0, %for.end203 ], [ %m.0, %for.inc201 ], [ %m.0, %for.body178 ], [ %m.0, %for.cond175 ], [ %m.0, %for.end174 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB275 ], [ %m.0, %for.inc172 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.end171 ], [ %m.0, %for.inc169 ], [ %m.0, %if.end ], [ %m.0, %for.end168 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB258 ], [ %m.0, %for.inc166 ], [ %m.0, %for.body147 ], [ %m.0, %for.cond144 ], [ %m.0, %if.then ], [ %m.0, %for.body134 ], [ %m.0, %for.cond130 ], [ %m.0, %for.body129 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB251 ], [ %m.0, %for.cond125 ], [ %s.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %126, %for.body16 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB233 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB215 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB284 ], [ %i.0, %for.end203 ], [ %234, %for.inc201 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond175 ], [ 0, %for.end174 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB275 ], [ %i.0, %for.inc172 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end171 ], [ %188, %for.inc169 ], [ %i.0, %if.end ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc166 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %if.then ], [ %i.0, %for.body134 ], [ %i.0, %for.cond130 ], [ 0, %for.body129 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end124 ], [ %139, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %57, %for.inc7 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927095117, %originalBB284alteredBB ], [ 2089071501, %originalBB275alteredBB ], [ 699409457, %originalBB271alteredBB ], [ -1276362124, %originalBB258alteredBB ], [ 1184844006, %originalBB251alteredBB ], [ -1873143201, %originalBB233alteredBB ], [ -2007386222, %originalBB229alteredBB ], [ 398841835, %originalBB215alteredBB ], [ 1375306651, %originalBB211alteredBB ], [ 1223706633, %originalBB204alteredBB ], [ 2017733332, %originalBBalteredBB ], [ %252, %originalBB284 ], [ %243, %for.end203 ], [ -286313368, %for.inc201 ], [ 797095463, %for.body178 ], [ %226, %for.cond175 ], [ -286313368, %for.end174 ], [ -257554990, %originalBBpart2282 ], [ %225, %originalBB275 ], [ %215, %for.inc172 ], [ 512886157, %originalBBpart2273 ], [ %206, %originalBB271 ], [ %197, %for.end171 ], [ -1911244949, %for.inc169 ], [ 1126632650, %if.end ], [ -2086532639, %for.end168 ], [ -778016745, %originalBBpart2269 ], [ %187, %originalBB258 ], [ %177, %for.inc166 ], [ -1406394393, %for.body147 ], [ %165, %for.cond144 ], [ -778016745, %if.then ], [ %164, %for.body134 ], [ %161, %for.cond130 ], [ -1911244949, %for.body129 ], [ %159, %originalBBpart2256 ], [ %158, %originalBB251 ], [ %148, %for.cond125 ], [ -257554990, %for.end124 ], [ -2092216091, %for.inc122 ], [ -201515224, %for.end121 ], [ 1252653881, %for.inc119 ], [ -1673327460, %for.body16 ], [ %118, %originalBBpart2249 ], [ %117, %originalBB233 ], [ %105, %for.cond13 ], [ 1252653881, %originalBBpart2231 ], [ %96, %originalBB229 ], [ %87, %for.body12 ], [ %78, %originalBBpart2227 ], [ %77, %originalBB215 ], [ %66, %for.cond10 ], [ -2092216091, %for.end9 ], [ -1193059880, %for.inc7 ], [ -418246837, %originalBBpart2213 ], [ %56, %originalBB211 ], [ %47, %for.end ], [ -679855342, %originalBBpart2209 ], [ %38, %originalBB204 ], [ %29, %for.inc ], [ -2141057948, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -679855342, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1451460285, i32 -403216281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2017733332, i32 1250090418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %s.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 44867374, i32 1250090418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 181326222, i32 1023568376
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %s.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1223706633, i32 218414156
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg98 = add i32 %s.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -290032930, i32 218414156
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1375306651, i32 315985140
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1972467187, i32 315985140
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 398841835, i32 -68962302
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -2
  %cmp11 = icmp sle i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 721093438, i32 -68962302
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 148082213, i32 -133547858
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2007386222, i32 710235437
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2104884999, i32 710235437
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1873143201, i32 842746334
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, %k.0
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp15 = icmp sle i32 %106, %108
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1933134321, i32 842746334
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %118 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1749576642, i32 554609277
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom17, i64 0
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = add i32 %i.0, %k.0
  %idxprom21 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom21, i64 0
  %121 = load i32, i32* %arrayidx23, align 4
  %.neg91 = sub i32 %121, %119
  %mul.neg.neg = mul i32 %.neg91, %.neg91
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom17, i64 1
  %122 = load i32, i32* %arrayidx35, align 4
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom21, i64 1
  %123 = load i32, i32* %arrayidx39, align 4
  %.neg93 = sub i32 %123, %122
  %mul49.neg.neg = mul i32 %.neg93, %.neg93
  %.neg94 = add i32 %mul49.neg.neg, %mul.neg.neg
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom17, i64 2
  %124 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom21, i64 2
  %125 = load i32, i32* %arrayidx57, align 4
  %.neg97 = sub i32 %125, %124
  %mul67.neg.neg = mul i32 %.neg97, %.neg97
  %126 = add i32 %.neg94, %mul67.neg.neg
  %conv = sitofp i32 %126 to double
  %call69 = call double @sqrt(double %conv) #3
  %idxprom70 = sext i32 %s.0 to i64
  %arrayidx72 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom70, i64 0
  store double %call69, double* %arrayidx72, align 8
  %arrayidx79 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom70, i64 1
  %127 = bitcast i32* %arrayidx19 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 4
  %129 = sitofp <2 x i32> %128 to <2 x double>
  %130 = bitcast double* %arrayidx79 to <2 x double>*
  store <2 x double> %129, <2 x double>* %130, align 8
  %131 = load i32, i32* %arrayidx53, align 4
  %conv90 = sitofp i32 %131 to double
  %arrayidx93 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom70, i64 3
  store double %conv90, double* %arrayidx93, align 8
  %arrayidx101 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom70, i64 4
  %132 = bitcast i32* %arrayidx23 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 4
  %134 = sitofp <2 x i32> %133 to <2 x double>
  %135 = bitcast double* %arrayidx101 to <2 x double>*
  store <2 x double> %134, <2 x double>* %135, align 8
  %136 = load i32, i32* %arrayidx57, align 4
  %conv114 = sitofp i32 %136 to double
  %arrayidx117 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom70, i64 6
  store double %conv114, double* %arrayidx117, align 8
  %137 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1184844006, i32 1089494782
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %149 = sub i32 %m.0, %k.0
  %cmp127 = icmp sgt i32 %149, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1535478181, i32 1089494782
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %159 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 997166405, i32 -61567889
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %160 = sub i32 %m.0, %k.0
  %cmp132 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp132, i32 1494171876, i32 1300955383
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom135, i64 0
  %162 = load double, double* %arrayidx137, align 8
  %.neg85 = add i32 %i.0, 1
  %idxprom139 = sext i32 %.neg85 to i64
  %arrayidx141 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom139, i64 0
  %163 = load double, double* %arrayidx141, align 8
  %cmp142 = fcmp olt double %162, %163
  %164 = select i1 %cmp142, i32 1702270344, i32 -2086532639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp slt i32 %s.0, 7
  %165 = select i1 %cmp145, i32 -414153586, i32 -2020006155
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %s.0 to i64
  %arrayidx151 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom148, i64 %idxprom150
  %166 = load double, double* %arrayidx151, align 8
  %167 = add i32 %i.0, 1
  %idxprom153 = sext i32 %167 to i64
  %arrayidx156 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom153, i64 %idxprom150
  %168 = load double, double* %arrayidx156, align 8
  store double %168, double* %arrayidx151, align 8
  store double %166, double* %arrayidx156, align 8
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1276362124, i32 1070934758
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %178 = add i32 %s.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1676523664, i32 1070934758
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 699409457, i32 568630566
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1024625726, i32 568630566
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2089071501, i32 -1970636153
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -538963298, i32 -1970636153
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %cmp176 = icmp slt i32 %i.0, %m.0
  %226 = select i1 %cmp176, i32 -1301381673, i32 -1601194154
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 1
  %227 = load double, double* %arrayidx181, align 8
  %arrayidx184 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 2
  %228 = load double, double* %arrayidx184, align 8
  %arrayidx187 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 3
  %229 = load double, double* %arrayidx187, align 8
  %arrayidx190 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 4
  %230 = load double, double* %arrayidx190, align 8
  %arrayidx193 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 5
  %231 = load double, double* %arrayidx193, align 8
  %arrayidx196 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 6
  %232 = load double, double* %arrayidx196, align 8
  %arrayidx199 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %d, i64 0, i64 %idxprom179, i64 0
  %233 = load double, double* %arrayidx199, align 8
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), double %227, double %228, double %229, double %230, double %231, double %232, double %233)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1927095117, i32 -337492916
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1071017012, i32 -337492916
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
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
