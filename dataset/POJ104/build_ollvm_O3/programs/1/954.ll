; ModuleID = 'build_ollvm/programs/1/954.ll'
source_filename = "source-C-CXX/1/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book = alloca [999 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i8 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716006189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716006189, label %for.cond
    i32 6216472, label %for.body
    i32 -602591433, label %originalBB
    i32 1979614485, label %originalBBpart2
    i32 1111440552, label %for.inc
    i32 -491538544, label %originalBB82
    i32 2071677542, label %originalBBpart287
    i32 -188429523, label %for.end
    i32 688074565, label %originalBB89
    i32 900641030, label %originalBBpart291
    i32 1844300673, label %for.cond4
    i32 1672209478, label %for.body7
    i32 675151437, label %for.cond8
    i32 1956474406, label %for.body11
    i32 -607937455, label %for.cond12
    i32 1508817137, label %originalBB93
    i32 -1785749483, label %originalBBpart295
    i32 2068975114, label %for.body21
    i32 -1923758512, label %if.then
    i32 -337306893, label %if.end
    i32 -320420267, label %for.inc32
    i32 -2056833682, label %for.end34
    i32 -3230082, label %for.inc35
    i32 1846863904, label %for.end37
    i32 -1270593933, label %originalBB97
    i32 1996166972, label %originalBBpart299
    i32 460209689, label %if.then40
    i32 -308128789, label %if.end41
    i32 -771656206, label %for.inc42
    i32 -717320977, label %originalBB101
    i32 -142637728, label %originalBBpart2105
    i32 -945300484, label %for.end44
    i32 -1206672919, label %for.cond47
    i32 -1718672334, label %for.body50
    i32 555134388, label %for.cond51
    i32 -1358365059, label %for.body60
    i32 -841464059, label %originalBB107
    i32 2142766306, label %originalBBpart2109
    i32 1067470806, label %if.then70
    i32 -279646730, label %if.end75
    i32 486976537, label %for.inc76
    i32 1130696878, label %originalBB111
    i32 519473504, label %originalBBpart2120
    i32 -1869783279, label %for.end78
    i32 1994156144, label %for.inc79
    i32 -75049534, label %originalBB122
    i32 1901075720, label %originalBBpart2132
    i32 -187562555, label %for.end81
    i32 1819367440, label %originalBBalteredBB
    i32 -38257385, label %originalBB82alteredBB
    i32 206915663, label %originalBB89alteredBB
    i32 -442710932, label %originalBB93alteredBB
    i32 158170070, label %originalBB97alteredBB
    i32 -1590198200, label %originalBB101alteredBB
    i32 1072031726, label %originalBB107alteredBB
    i32 606340735, label %originalBB111alteredBB
    i32 -1670903131, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB122, %for.inc79, %for.end78, %originalBBpart2120, %originalBB111, %for.inc76, %if.end75, %if.then70, %originalBBpart2109, %originalBB107, %for.body60, %for.cond51, %for.body50, %for.cond47, %for.end44, %originalBBpart2105, %originalBB101, %for.inc42, %if.end41, %if.then40, %originalBBpart299, %originalBB97, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body21, %originalBBpart295, %originalBB93, %for.cond12, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB122alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %183, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %173, %originalBB122 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end37 ], [ %82, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %29, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %184, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ 65, %originalBB89alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc79 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond51 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2105 ], [ %111, %originalBB101 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart291 ], [ 65, %originalBB89 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB82 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %tmax.0.be = phi i8 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB122alteredBB ], [ %tmax.0, %originalBB111alteredBB ], [ %tmax.0, %originalBB107alteredBB ], [ %tmax.0, %originalBB101alteredBB ], [ %tmax.0, %originalBB97alteredBB ], [ %tmax.0, %originalBB93alteredBB ], [ %tmax.0, %originalBB89alteredBB ], [ %tmax.0, %originalBB82alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBBpart2132 ], [ %tmax.0, %originalBB122 ], [ %tmax.0, %for.inc79 ], [ %tmax.0, %for.end78 ], [ %tmax.0, %originalBBpart2120 ], [ %tmax.0, %originalBB111 ], [ %tmax.0, %for.inc76 ], [ %tmax.0, %if.end75 ], [ %tmax.0, %if.then70 ], [ %tmax.0, %originalBBpart2109 ], [ %tmax.0, %originalBB107 ], [ %tmax.0, %for.body60 ], [ %tmax.0, %for.cond51 ], [ %tmax.0, %for.body50 ], [ %tmax.0, %for.cond47 ], [ %tmax.0, %for.end44 ], [ %tmax.0, %originalBBpart2105 ], [ %tmax.0, %originalBB101 ], [ %tmax.0, %for.inc42 ], [ %tmax.0, %if.end41 ], [ %t.0, %if.then40 ], [ %tmax.0, %originalBBpart299 ], [ %tmax.0, %originalBB97 ], [ %tmax.0, %for.end37 ], [ %tmax.0, %for.inc35 ], [ %tmax.0, %for.end34 ], [ %tmax.0, %for.inc32 ], [ %tmax.0, %if.end ], [ %tmax.0, %if.then ], [ %tmax.0, %for.body21 ], [ %tmax.0, %originalBBpart295 ], [ %tmax.0, %originalBB93 ], [ %tmax.0, %for.cond12 ], [ %tmax.0, %for.body11 ], [ %tmax.0, %for.cond8 ], [ %tmax.0, %for.body7 ], [ %tmax.0, %for.cond4 ], [ %tmax.0, %originalBBpart291 ], [ %tmax.0, %originalBB89 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart287 ], [ %tmax.0, %originalBB82 ], [ %tmax.0, %for.inc ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc79 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond51 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %k.0, %if.then40 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %185, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2120 ], [ %154, %originalBB111 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %81, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75049534, %originalBB122alteredBB ], [ 1130696878, %originalBB111alteredBB ], [ -841464059, %originalBB107alteredBB ], [ -717320977, %originalBB101alteredBB ], [ -1270593933, %originalBB97alteredBB ], [ 1508817137, %originalBB93alteredBB ], [ 688074565, %originalBB89alteredBB ], [ -491538544, %originalBB82alteredBB ], [ -602591433, %originalBBalteredBB ], [ -1206672919, %originalBBpart2132 ], [ %182, %originalBB122 ], [ %172, %for.inc79 ], [ 1994156144, %for.end78 ], [ 555134388, %originalBBpart2120 ], [ %163, %originalBB111 ], [ %153, %for.inc76 ], [ 486976537, %if.end75 ], [ -1869783279, %if.then70 ], [ %143, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %132, %for.body60 ], [ %123, %for.cond51 ], [ 555134388, %for.body50 ], [ %122, %for.cond47 ], [ -1206672919, %for.end44 ], [ 1844300673, %originalBBpart2105 ], [ %120, %originalBB101 ], [ %110, %for.inc42 ], [ -771656206, %if.end41 ], [ -308128789, %if.then40 ], [ %101, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %for.end37 ], [ 675151437, %for.inc35 ], [ -3230082, %for.end34 ], [ -607937455, %for.inc32 ], [ -320420267, %if.end ], [ -337306893, %if.then ], [ %80, %for.body21 ], [ %78, %originalBBpart295 ], [ %77, %originalBB93 ], [ %68, %for.cond12 ], [ -607937455, %for.body11 ], [ %59, %for.cond8 ], [ 675151437, %for.body7 ], [ %57, %for.cond4 ], [ 1844300673, %originalBBpart291 ], [ %56, %originalBB89 ], [ %47, %for.end ], [ -1716006189, %originalBBpart287 ], [ %38, %originalBB82 ], [ %28, %for.inc ], [ 1111440552, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 6216472, i32 -188429523
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
  %10 = select i1 %9, i32 -602591433, i32 1819367440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %name, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1979614485, i32 1819367440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -491538544, i32 -38257385
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2071677542, i32 -38257385
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
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
  %47 = select i1 %46, i32 688074565, i32 206915663
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 900641030, i32 206915663
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i8 %t.0, 91
  %57 = select i1 %cmp5, i32 1672209478, i32 -945300484
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp9, i32 1956474406, i32 1846863904
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1508817137, i32 -442710932
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom14, i32 1, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #3
  %cmp19 = icmp ugt i64 %call18, %conv13
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1785749483, i32 -442710932
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %78 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2068975114, i32 -2056833682
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom22, i32 1, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %79, %t.0
  %80 = select i1 %cmp29, i32 -1923758512, i32 -337306893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1270593933, i32 158170070
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %k.0, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1996166972, i32 158170070
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 460209689, i32 -308128789
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -717320977, i32 -1590198200
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %111 = add i8 %t.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -142637728, i32 -1590198200
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %conv45 = sext i8 %tmax.0 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv45, i32 %max.0)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp48, i32 -1718672334, i32 -187562555
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %conv52 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom53, i32 1, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #3
  %cmp58 = icmp ugt i64 %call57, %conv52
  %123 = select i1 %cmp58, i32 -1358365059, i32 -1869783279
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -841464059, i32 1072031726
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %133 = load i8, i8* %arrayidx65, align 1
  %cmp68 = icmp eq i8 %133, %tmax.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2142766306, i32 1072031726
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %143 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1067470806, i32 -279646730
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %name73 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom71, i32 0
  %144 = load i32, i32* %name73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1130696878, i32 606340735
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 519473504, i32 606340735
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -75049534, i32 -1670903131
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1901075720, i32 -1670903131
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %namealteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %184 = add i8 %t.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
