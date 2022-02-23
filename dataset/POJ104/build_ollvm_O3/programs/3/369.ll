; ModuleID = 'build_ollvm/programs/3/369.ll'
source_filename = "source-C-CXX/3/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload188.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2053198287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem187.0 = phi i1 [ undef, %entry ], [ %.reg2mem187.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053198287, label %for.cond
    i32 382891056, label %for.body
    i32 1540668128, label %originalBB
    i32 -2042112686, label %originalBBpart2
    i32 -2069762367, label %for.cond1
    i32 1444541051, label %for.body3
    i32 1566549607, label %for.inc
    i32 -1258932787, label %originalBB63
    i32 1361845422, label %originalBBpart276
    i32 -1707361011, label %for.end
    i32 -512340932, label %originalBB78
    i32 -550900479, label %originalBBpart280
    i32 -1183608171, label %for.inc7
    i32 -2108755044, label %originalBB82
    i32 1237288077, label %originalBBpart292
    i32 1809640615, label %for.end9
    i32 -59223105, label %if.then
    i32 -229911154, label %originalBB94
    i32 612872825, label %originalBBpart296
    i32 -269469710, label %for.cond11
    i32 -80450909, label %for.body13
    i32 -660821578, label %for.inc18
    i32 43150838, label %for.end20
    i32 503979078, label %if.else
    i32 483480145, label %for.cond21
    i32 426386859, label %originalBB98
    i32 340702557, label %originalBBpart2100
    i32 -1748706251, label %for.body23
    i32 1075662158, label %while.cond
    i32 103769491, label %land.rhs
    i32 140027905, label %land.end
    i32 1811612405, label %while.body
    i32 -54594423, label %originalBB102
    i32 477941733, label %originalBBpart2124
    i32 -749653016, label %while.end
    i32 1086222863, label %for.inc32
    i32 1570375454, label %for.end34
    i32 -1102219221, label %for.cond35
    i32 -2049179770, label %originalBB126
    i32 1097657444, label %originalBBpart2136
    i32 -1910811146, label %for.body37
    i32 852637392, label %while.cond39
    i32 2125077821, label %land.rhs41
    i32 189904383, label %land.end43
    i32 867090822, label %originalBB138
    i32 501312680, label %originalBBpart2140
    i32 31601021, label %while.body44
    i32 726707222, label %originalBB142
    i32 -435628630, label %originalBBpart2152
    i32 613128134, label %while.end52
    i32 -370092531, label %originalBB154
    i32 2064689375, label %originalBBpart2156
    i32 -2057783861, label %for.inc53
    i32 931358243, label %for.end55
    i32 -1826734010, label %originalBB158
    i32 940639589, label %originalBBpart2184
    i32 537735995, label %if.end
    i32 -1981573808, label %originalBBalteredBB
    i32 1350486767, label %originalBB63alteredBB
    i32 1442548853, label %originalBB78alteredBB
    i32 -1309673216, label %originalBB82alteredBB
    i32 -326962405, label %originalBB94alteredBB
    i32 1376196020, label %originalBB98alteredBB
    i32 117937745, label %originalBB102alteredBB
    i32 -1295635784, label %originalBB126alteredBB
    i32 444626123, label %originalBB138alteredBB
    i32 -2115321936, label %originalBB142alteredBB
    i32 -1242571865, label %originalBB154alteredBB
    i32 1293563801, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB158, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %while.end52, %originalBBpart2152, %originalBB142, %while.body44, %originalBBpart2140, %originalBB138, %land.end43, %land.rhs41, %while.cond39, %for.body37, %originalBBpart2136, %originalBB126, %for.cond35, %for.end34, %for.inc32, %while.end, %originalBBpart2124, %originalBB102, %while.body, %land.end, %land.rhs, %while.cond, %for.body23, %originalBBpart2100, %originalBB98, %for.cond21, %if.else, %for.end20, %for.inc18, %for.body13, %for.cond11, %originalBBpart296, %originalBB94, %if.then, %for.end9, %originalBBpart292, %originalBB82, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %254, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end55 ], [ %229, %for.inc53 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %while.end52 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body44 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs41 ], [ %i.0, %while.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2124 ], [ %136, %originalBB102 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 0, %for.body23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond21 ], [ %i.0, %if.else ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart292 ], [ %68, %originalBB82 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %258, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %253, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %while.end52 ], [ %j.0, %originalBBpart2152 ], [ %200, %originalBB142 ], [ %j.0, %while.body44 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs41 ], [ %j.0, %while.cond39 ], [ %168, %for.body37 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %.neg37, %for.inc32 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB102 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond21 ], [ 0, %if.else ], [ %j.0, %for.end20 ], [ %101, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %31, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %259, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %256, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %while.end52 ], [ %k.0, %originalBBpart2152 ], [ %201, %originalBB142 ], [ %k.0, %while.body44 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.end43 ], [ %k.0, %land.rhs41 ], [ %k.0, %while.cond39 ], [ %i.0, %for.body37 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2124 ], [ %135, %originalBB102 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %j.0, %for.body23 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond21 ], [ %k.0, %if.else ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826734010, %originalBB158alteredBB ], [ -370092531, %originalBB154alteredBB ], [ 726707222, %originalBB142alteredBB ], [ 867090822, %originalBB138alteredBB ], [ -2049179770, %originalBB126alteredBB ], [ -54594423, %originalBB102alteredBB ], [ 426386859, %originalBB98alteredBB ], [ -229911154, %originalBB94alteredBB ], [ -2108755044, %originalBB82alteredBB ], [ -512340932, %originalBB78alteredBB ], [ -1258932787, %originalBB63alteredBB ], [ 1540668128, %originalBBalteredBB ], [ 537735995, %originalBBpart2184 ], [ %252, %originalBB158 ], [ %238, %for.end55 ], [ -1102219221, %for.inc53 ], [ -2057783861, %originalBBpart2156 ], [ %228, %originalBB154 ], [ %219, %while.end52 ], [ 852637392, %originalBBpart2152 ], [ %210, %originalBB142 ], [ %198, %while.body44 ], [ %189, %originalBBpart2140 ], [ %188, %originalBB138 ], [ %179, %land.end43 ], [ 189904383, %land.rhs41 ], [ %169, %while.cond39 ], [ 852637392, %for.body37 ], [ %166, %originalBBpart2136 ], [ %165, %originalBB126 ], [ %154, %for.cond35 ], [ -1102219221, %for.end34 ], [ 483480145, %for.inc32 ], [ 1086222863, %while.end ], [ 1075662158, %originalBBpart2124 ], [ %145, %originalBB102 ], [ %133, %while.body ], [ %124, %land.end ], [ 140027905, %land.rhs ], [ %122, %while.cond ], [ 1075662158, %for.body23 ], [ %121, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %110, %for.cond21 ], [ 483480145, %if.else ], [ 537735995, %for.end20 ], [ -269469710, %for.inc18 ], [ -660821578, %for.body13 ], [ %99, %for.cond11 ], [ -269469710, %originalBBpart296 ], [ %97, %originalBB94 ], [ %88, %if.then ], [ %79, %for.end9 ], [ 2053198287, %originalBBpart292 ], [ %77, %originalBB82 ], [ %67, %for.inc7 ], [ -1183608171, %originalBBpart280 ], [ %58, %originalBB78 ], [ %49, %for.end ], [ -2069762367, %originalBBpart276 ], [ %40, %originalBB63 ], [ %30, %for.inc ], [ 1566549607, %for.body3 ], [ %21, %for.cond1 ], [ -2069762367, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %while.end52 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %while.body44 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %while.cond39 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem187.0.be = phi i1 [ %.reg2mem187.0, %loopEntry ], [ %.reg2mem187.0, %originalBB158alteredBB ], [ %.reg2mem187.0, %originalBB154alteredBB ], [ %.reg2mem187.0, %originalBB142alteredBB ], [ %.reg2mem187.0, %originalBB138alteredBB ], [ %.reg2mem187.0, %originalBB126alteredBB ], [ %.reg2mem187.0, %originalBB102alteredBB ], [ %.reg2mem187.0, %originalBB98alteredBB ], [ %.reg2mem187.0, %originalBB94alteredBB ], [ %.reg2mem187.0, %originalBB82alteredBB ], [ %.reg2mem187.0, %originalBB78alteredBB ], [ %.reg2mem187.0, %originalBB63alteredBB ], [ %.reg2mem187.0, %originalBBalteredBB ], [ %.reg2mem187.0, %originalBBpart2184 ], [ %.reg2mem187.0, %originalBB158 ], [ %.reg2mem187.0, %for.end55 ], [ %.reg2mem187.0, %for.inc53 ], [ %.reg2mem187.0, %originalBBpart2156 ], [ %.reg2mem187.0, %originalBB154 ], [ %.reg2mem187.0, %while.end52 ], [ %.reg2mem187.0, %originalBBpart2152 ], [ %.reg2mem187.0, %originalBB142 ], [ %.reg2mem187.0, %while.body44 ], [ %.reg2mem187.0, %originalBBpart2140 ], [ %.reg2mem187.0, %originalBB138 ], [ %.reg2mem187.0, %land.end43 ], [ %cmp42, %land.rhs41 ], [ false, %while.cond39 ], [ %.reg2mem187.0, %for.body37 ], [ %.reg2mem187.0, %originalBBpart2136 ], [ %.reg2mem187.0, %originalBB126 ], [ %.reg2mem187.0, %for.cond35 ], [ %.reg2mem187.0, %for.end34 ], [ %.reg2mem187.0, %for.inc32 ], [ %.reg2mem187.0, %while.end ], [ %.reg2mem187.0, %originalBBpart2124 ], [ %.reg2mem187.0, %originalBB102 ], [ %.reg2mem187.0, %while.body ], [ %.reg2mem187.0, %land.end ], [ %.reg2mem187.0, %land.rhs ], [ %.reg2mem187.0, %while.cond ], [ %.reg2mem187.0, %for.body23 ], [ %.reg2mem187.0, %originalBBpart2100 ], [ %.reg2mem187.0, %originalBB98 ], [ %.reg2mem187.0, %for.cond21 ], [ %.reg2mem187.0, %if.else ], [ %.reg2mem187.0, %for.end20 ], [ %.reg2mem187.0, %for.inc18 ], [ %.reg2mem187.0, %for.body13 ], [ %.reg2mem187.0, %for.cond11 ], [ %.reg2mem187.0, %originalBBpart296 ], [ %.reg2mem187.0, %originalBB94 ], [ %.reg2mem187.0, %if.then ], [ %.reg2mem187.0, %for.end9 ], [ %.reg2mem187.0, %originalBBpart292 ], [ %.reg2mem187.0, %originalBB82 ], [ %.reg2mem187.0, %for.inc7 ], [ %.reg2mem187.0, %originalBBpart280 ], [ %.reg2mem187.0, %originalBB78 ], [ %.reg2mem187.0, %for.end ], [ %.reg2mem187.0, %originalBBpart276 ], [ %.reg2mem187.0, %originalBB63 ], [ %.reg2mem187.0, %for.inc ], [ %.reg2mem187.0, %for.body3 ], [ %.reg2mem187.0, %for.cond1 ], [ %.reg2mem187.0, %originalBBpart2 ], [ %.reg2mem187.0, %originalBB ], [ %.reg2mem187.0, %for.body ], [ %.reg2mem187.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 382891056, i32 1809640615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1540668128, i32 -1981573808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2042112686, i32 -1981573808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1444541051, i32 -1707361011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1258932787, i32 1350486767
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1361845422, i32 1350486767
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -512340932, i32 1442548853
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -550900479, i32 1442548853
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2108755044, i32 -1309673216
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1237288077, i32 -1309673216
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %cmp10 = icmp eq i32 %78, 1
  %79 = select i1 %cmp10, i32 -59223105, i32 503979078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -229911154, i32 -326962405
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 612872825, i32 -326962405
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp12, i32 -80450909, i32 43150838
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 426386859, i32 1376196020
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %111 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %j.0, %111
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 340702557, i32 1376196020
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1748706251, i32 1570375454
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %k.0, -1
  %122 = select i1 %cmp24, i32 103769491, i32 140027905
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %i.0, %123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %124 = select i1 %.reg2mem.0, i32 1811612405, i32 -749653016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -54594423, i32 117937745
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %134 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %135 = add i32 %k.0, -1
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 477941733, i32 117937745
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2049179770, i32 -1295635784
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %155 = load i32, i32* %row, align 4
  %156 = add i32 %155, -1
  %cmp36 = icmp slt i32 %i.0, %156
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1097657444, i32 -1295635784
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %166 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1910811146, i32 931358243
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %167 = load i32, i32* %col, align 4
  %168 = add i32 %167, -1
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, -1
  %169 = select i1 %cmp40, i32 2125077821, i32 189904383
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  %cmp42 = icmp slt i32 %k.0, %170
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem187.0, i1* %.reload188.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 867090822, i32 444626123
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 501312680, i32 444626123
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload = load volatile i1, i1* %.reload188.reg2mem, align 1
  %189 = select i1 %.reload188.reg2mem.0..reload188.reg2mem.0..reload188.reg2mem.0..reload188.reload, i32 31601021, i32 613128134
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 726707222, i32 -2115321936
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %200 = add i32 %j.0, -1
  %201 = add i32 %k.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -435628630, i32 -2115321936
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -370092531, i32 -1242571865
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2064689375, i32 -1242571865
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1826734010, i32 1293563801
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %239 = load i32, i32* %row, align 4
  %240 = add i32 %239, -1
  %idxprom57 = sext i32 %240 to i64
  %241 = load i32, i32* %col, align 4
  %242 = add i32 %241, -1
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 940639589, i32 1293563801
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %255 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %256 = add i32 %k.0, -1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %257 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  %258 = add i32 %j.0, -1
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %row, align 4
  %261 = add i32 %260, -1
  %idxprom57alteredBB = sext i32 %261 to i64
  %262 = load i32, i32* %col, align 4
  %263 = add i32 %262, -1
  %idxprom60alteredBB = sext i32 %263 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  %264 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
