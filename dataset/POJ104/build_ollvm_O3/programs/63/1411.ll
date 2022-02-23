; ModuleID = 'build_ollvm/programs/63/1411.ll'
source_filename = "source-C-CXX/63/1411.c"
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %2 = zext i32 %div to i64
  %vla = alloca double, i64 %2, align 16
  %3 = zext i32 %0 to i64
  %vla1 = alloca [3 x i32], i64 %3, align 16
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, %3
  %vla2 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t0.0 = phi double [ undef, %entry ], [ %t0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1642838563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1642838563, label %for.cond
    i32 647552434, label %for.body
    i32 -59706393, label %for.inc
    i32 986344952, label %originalBB
    i32 -208100035, label %originalBBpart2
    i32 -999854928, label %for.end
    i32 -26993090, label %for.cond11
    i32 -1576209662, label %originalBB167
    i32 848989112, label %originalBBpart2177
    i32 633582380, label %for.body14
    i32 471256245, label %for.cond15
    i32 -1515530321, label %for.body17
    i32 -410760089, label %for.inc56
    i32 1577765787, label %for.end58
    i32 16559824, label %for.inc59
    i32 336045072, label %for.end61
    i32 1620697944, label %for.cond63
    i32 284755851, label %originalBB179
    i32 1478510670, label %originalBBpart2181
    i32 -1017986387, label %for.body66
    i32 -1468045304, label %originalBB183
    i32 -1737988784, label %originalBBpart2185
    i32 1315620447, label %for.cond67
    i32 -1955209483, label %for.body70
    i32 -1648994025, label %originalBB187
    i32 -271879792, label %originalBBpart2190
    i32 67288847, label %if.then
    i32 1804350034, label %if.end
    i32 869704087, label %for.inc88
    i32 -1882238346, label %for.end90
    i32 -2116213462, label %originalBB192
    i32 1895361764, label %originalBBpart2194
    i32 -1714724935, label %for.inc91
    i32 1972738756, label %for.end92
    i32 1150618048, label %for.cond95
    i32 -856803445, label %for.body98
    i32 -1160964830, label %if.then103
    i32 -67790127, label %if.end104
    i32 1415516379, label %originalBB196
    i32 872347940, label %originalBBpart2198
    i32 -509598922, label %if.then109
    i32 -150339173, label %for.cond112
    i32 -1340958259, label %for.body116
    i32 1652569055, label %for.cond118
    i32 1044845577, label %originalBB200
    i32 332332940, label %originalBBpart2202
    i32 802787075, label %for.body121
    i32 406431034, label %if.then130
    i32 812110732, label %if.end154
    i32 -1082862091, label %for.inc155
    i32 -546497656, label %for.end157
    i32 -780394187, label %for.inc158
    i32 1858261443, label %originalBB204
    i32 -1475110474, label %originalBBpart2209
    i32 -1313263320, label %for.end160
    i32 1170170382, label %if.end161
    i32 -1158510525, label %for.inc162
    i32 -1076820754, label %for.end164
    i32 656958720, label %originalBBalteredBB
    i32 -2019861962, label %originalBB167alteredBB
    i32 1349491223, label %originalBB179alteredBB
    i32 -1264383360, label %originalBB183alteredBB
    i32 1398488098, label %originalBB187alteredBB
    i32 -1832940726, label %originalBB192alteredBB
    i32 -217227323, label %originalBB196alteredBB
    i32 -1759713414, label %originalBB200alteredBB
    i32 1641022059, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc162, %if.end161, %for.end160, %originalBBpart2209, %originalBB204, %for.inc158, %for.end157, %for.inc155, %if.end154, %if.then130, %for.body121, %originalBBpart2202, %originalBB200, %for.cond118, %for.body116, %for.cond112, %if.then109, %originalBBpart2198, %originalBB196, %if.end104, %if.then103, %for.body98, %for.cond95, %for.end92, %for.inc91, %originalBBpart2194, %originalBB192, %for.end90, %for.inc88, %if.end, %if.then, %originalBBpart2190, %originalBB187, %for.body70, %for.cond67, %originalBBpart2185, %originalBB183, %for.body66, %originalBBpart2181, %originalBB179, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body17, %for.cond15, %for.body14, %originalBBpart2177, %originalBB167, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc162 ], [ %p.0, %if.end161 ], [ %p.0, %for.end160 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB204 ], [ %p.0, %for.inc158 ], [ %p.0, %for.end157 ], [ %210, %for.inc155 ], [ %p.0, %if.end154 ], [ %p.0, %if.then130 ], [ %p.0, %for.body121 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.cond118 ], [ %.neg66, %for.body116 ], [ %p.0, %for.cond112 ], [ %p.0, %if.then109 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.end104 ], [ %p.0, %if.then103 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc91 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB187 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %if.end154 ], [ %k.0, %if.then130 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond112 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %.neg67, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond11 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %231, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2209 ], [ %.neg, %originalBB204 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %if.end154 ], [ %j.0, %if.then130 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond112 ], [ 0, %if.then109 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end90 ], [ %130, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %64, %for.inc56 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %47, %for.body14 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %230, %originalBBalteredBB ], [ %229, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %if.end154 ], [ %i.0, %if.then130 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end92 ], [ %149, %for.inc91 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond63 ], [ %66, %for.end61 ], [ %65, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t0.0.be = phi double [ %t0.0, %loopEntry ], [ %t0.0, %originalBB204alteredBB ], [ %t0.0, %originalBB200alteredBB ], [ %t0.0, %originalBB196alteredBB ], [ %t0.0, %originalBB192alteredBB ], [ %t0.0, %originalBB187alteredBB ], [ %t0.0, %originalBB183alteredBB ], [ %t0.0, %originalBB179alteredBB ], [ %t0.0, %originalBB167alteredBB ], [ %t0.0, %originalBBalteredBB ], [ %t0.0, %for.inc162 ], [ %t0.0, %if.end161 ], [ %t0.0, %for.end160 ], [ %t0.0, %originalBBpart2209 ], [ %t0.0, %originalBB204 ], [ %t0.0, %for.inc158 ], [ %t0.0, %for.end157 ], [ %t0.0, %for.inc155 ], [ %t0.0, %if.end154 ], [ %t0.0, %if.then130 ], [ %t0.0, %for.body121 ], [ %t0.0, %originalBBpart2202 ], [ %t0.0, %originalBB200 ], [ %t0.0, %for.cond118 ], [ %t0.0, %for.body116 ], [ %t0.0, %for.cond112 ], [ %174, %if.then109 ], [ %t0.0, %originalBBpart2198 ], [ %t0.0, %originalBB196 ], [ %t0.0, %if.end104 ], [ %t0.0, %if.then103 ], [ %t0.0, %for.body98 ], [ %t0.0, %for.cond95 ], [ %add94, %for.end92 ], [ %t0.0, %for.inc91 ], [ %t0.0, %originalBBpart2194 ], [ %t0.0, %originalBB192 ], [ %t0.0, %for.end90 ], [ %t0.0, %for.inc88 ], [ %t0.0, %if.end ], [ %t0.0, %if.then ], [ %t0.0, %originalBBpart2190 ], [ %t0.0, %originalBB187 ], [ %t0.0, %for.body70 ], [ %t0.0, %for.cond67 ], [ %t0.0, %originalBBpart2185 ], [ %t0.0, %originalBB183 ], [ %t0.0, %for.body66 ], [ %t0.0, %originalBBpart2181 ], [ %t0.0, %originalBB179 ], [ %t0.0, %for.cond63 ], [ %t0.0, %for.end61 ], [ %t0.0, %for.inc59 ], [ %t0.0, %for.end58 ], [ %t0.0, %for.inc56 ], [ %t0.0, %for.body17 ], [ %t0.0, %for.cond15 ], [ %t0.0, %for.body14 ], [ %t0.0, %originalBBpart2177 ], [ %t0.0, %originalBB167 ], [ %t0.0, %for.cond11 ], [ %t0.0, %for.end ], [ %t0.0, %originalBBpart2 ], [ %t0.0, %originalBB ], [ %t0.0, %for.inc ], [ %t0.0, %for.body ], [ %t0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858261443, %originalBB204alteredBB ], [ 1044845577, %originalBB200alteredBB ], [ 1415516379, %originalBB196alteredBB ], [ -2116213462, %originalBB192alteredBB ], [ -1648994025, %originalBB187alteredBB ], [ -1468045304, %originalBB183alteredBB ], [ 284755851, %originalBB179alteredBB ], [ -1576209662, %originalBB167alteredBB ], [ 986344952, %originalBBalteredBB ], [ 1150618048, %for.inc162 ], [ -1158510525, %if.end161 ], [ 1170170382, %for.end160 ], [ -150339173, %originalBBpart2209 ], [ %228, %originalBB204 ], [ %219, %for.inc158 ], [ -780394187, %for.end157 ], [ 1652569055, %for.inc155 ], [ -1082862091, %if.end154 ], [ 812110732, %if.then130 ], [ %201, %for.body121 ], [ %197, %originalBBpart2202 ], [ %196, %originalBB200 ], [ %186, %for.cond118 ], [ 1652569055, %for.body116 ], [ %177, %for.cond112 ], [ -150339173, %if.then109 ], [ %173, %originalBBpart2198 ], [ %172, %originalBB196 ], [ %162, %if.end104 ], [ -1158510525, %if.then103 ], [ %153, %for.body98 ], [ %151, %for.cond95 ], [ 1150618048, %for.end92 ], [ 1620697944, %for.inc91 ], [ -1714724935, %originalBBpart2194 ], [ %148, %originalBB192 ], [ %139, %for.end90 ], [ 1315620447, %for.inc88 ], [ 869704087, %if.end ], [ 1804350034, %if.then ], [ %126, %originalBBpart2190 ], [ %125, %originalBB187 ], [ %113, %for.body70 ], [ %104, %for.cond67 ], [ 1315620447, %originalBBpart2185 ], [ %103, %originalBB183 ], [ %94, %for.body66 ], [ %85, %originalBBpart2181 ], [ %84, %originalBB179 ], [ %75, %for.cond63 ], [ 1620697944, %for.end61 ], [ -26993090, %for.inc59 ], [ 16559824, %for.end58 ], [ 471256245, %for.inc56 ], [ -410760089, %for.body17 ], [ %49, %for.cond15 ], [ 471256245, %for.body14 ], [ %46, %originalBBpart2177 ], [ %45, %originalBB167 ], [ %34, %for.cond11 ], [ -26993090, %for.end ], [ -1642838563, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -59706393, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 647552434, i32 -999854928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom, i64 0
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 986344952, i32 656958720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -208100035, i32 656958720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1576209662, i32 -2019861962
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp13 = icmp slt i32 %i.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 848989112, i32 -2019861962
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 633582380, i32 336045072
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp16, i32 -1515530321, i32 1577765787
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom18, i64 0
  %50 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom21, i64 0
  %51 = load i32, i32* %arrayidx23, align 4
  %52 = sub i32 %50, %51
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom18, i64 1
  %53 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom21, i64 1
  %54 = load i32, i32* %arrayidx30, align 4
  %55 = sub i32 %53, %54
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom18, i64 2
  %56 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom21, i64 2
  %57 = load i32, i32* %arrayidx37, align 4
  %58 = sub i32 %56, %57
  %mul39 = mul nsw i32 %52, %52
  %mul40 = mul nsw i32 %55, %55
  %59 = add nuw i32 %mul40, %mul39
  %mul42 = mul nsw i32 %58, %58
  %60 = add i32 %59, %mul42
  %conv = sitofp i32 %60 to double
  %call44 = call double @sqrt(double %conv) #3
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %61 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, %idxprom18
  %arrayidx48.idx = add nsw i64 %61, %idxprom21
  %arrayidx48 = getelementptr inbounds double, double* %vla2, i64 %arrayidx48.idx
  store double %call44, double* %arrayidx48, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %62 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, %idxprom18
  %arrayidx52.idx = add nsw i64 %62, %idxprom21
  %arrayidx52 = getelementptr inbounds double, double* %vla2, i64 %arrayidx52.idx
  %63 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla, i64 %idxprom53
  store double %63, double* %arrayidx54, align 8
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 284755851, i32 1349491223
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1478510670, i32 1349491223
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %85 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1017986387, i32 1972738756
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1468045304, i32 -1264383360
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1737988784, i32 -1264383360
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %i.0
  %104 = select i1 %cmp68, i32 -1955209483, i32 -1882238346
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1648994025, i32 1398488098
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla, i64 %idxprom71
  %114 = load double, double* %arrayidx72, align 8
  %115 = add i32 %j.0, 1
  %idxprom74 = sext i32 %115 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla, i64 %idxprom74
  %116 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %114, %116
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -271879792, i32 1398488098
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %126 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 67288847, i32 1804350034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla, i64 %idxprom78
  %127 = load double, double* %arrayidx79, align 8
  %128 = add i32 %j.0, 1
  %idxprom81 = sext i32 %128 to i64
  %arrayidx82 = getelementptr inbounds double, double* %vla, i64 %idxprom81
  %129 = load double, double* %arrayidx82, align 8
  store double %129, double* %arrayidx79, align 8
  store double %127, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2116213462, i32 -1832940726
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1895361764, i32 -1832940726
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %150 = load double, double* %vla, align 16
  %add94 = fadd double %150, 1.000000e+00
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %k.0
  %151 = select i1 %cmp96, i32 -856803445, i32 -1076820754
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla, i64 %idxprom99
  %152 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oeq double %152, %t0.0
  %153 = select i1 %cmp101, i32 -1160964830, i32 -67790127
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1415516379, i32 -217227323
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla, i64 %idxprom105
  %163 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp une double %163, %t0.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 872347940, i32 -217227323
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %173 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -509598922, i32 1170170382
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla, i64 %idxprom110
  %174 = load double, double* %arrayidx111, align 8
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp114 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp114, i32 -1340958259, i32 -1313263320
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1044845577, i32 -1759713414
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %p.0, %187
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 332332940, i32 -1759713414
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %197 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 802787075, i32 -546497656
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %198 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, %idxprom122
  %idxprom124 = sext i32 %p.0 to i64
  %arrayidx125.idx = add nsw i64 %198, %idxprom124
  %arrayidx125 = getelementptr inbounds double, double* %vla2, i64 %arrayidx125.idx
  %199 = load double, double* %arrayidx125, align 8
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla, i64 %idxprom126
  %200 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp oeq double %199, %200
  %201 = select i1 %cmp128, i32 406431034, i32 812110732
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom131, i64 0
  %202 = load i32, i32* %arrayidx133, align 4
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom131, i64 1
  %203 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom131, i64 2
  %204 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %p.0 to i64
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom140, i64 0
  %205 = load i32, i32* %arrayidx142, align 4
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom140, i64 1
  %206 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %vla1, i64 %idxprom140, i64 2
  %207 = load i32, i32* %arrayidx148, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %208 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom131
  %arrayidx152.idx = add nsw i64 %208, %idxprom140
  %arrayidx152 = getelementptr inbounds double, double* %vla2, i64 %arrayidx152.idx
  %209 = load double, double* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %203, i32 %204, i32 %205, i32 %206, i32 %207, double %209)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %210 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1858261443, i32 1641022059
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1475110474, i32 1641022059
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
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
