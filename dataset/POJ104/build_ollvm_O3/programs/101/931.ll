; ModuleID = 'build_ollvm/programs/101/931.ll'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [45 x %struct.strudent], align 16
  %m = alloca [40 x %struct.strudent], align 16
  %f = alloca [40 x %struct.strudent], align 16
  %t = alloca %struct.strudent, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.strudent, %struct.strudent* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ 0, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ 0, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2095259028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2095259028, label %for.cond
    i32 -1182104489, label %for.body
    i32 83611361, label %for.inc
    i32 1736586654, label %for.end
    i32 852454709, label %for.cond4
    i32 -45797710, label %for.body6
    i32 -1136864042, label %if.then
    i32 1232949049, label %if.else
    i32 1001130280, label %if.then17
    i32 159330245, label %originalBB
    i32 1295728542, label %originalBBpart2
    i32 141823611, label %if.end
    i32 1003418416, label %if.end21
    i32 -178598056, label %for.inc22
    i32 -1258732798, label %for.end24
    i32 -1416337573, label %for.cond25
    i32 -106930732, label %originalBB162
    i32 -66375600, label %originalBBpart2164
    i32 -607337056, label %for.body28
    i32 2061538561, label %if.then34
    i32 938815790, label %if.else40
    i32 -494487062, label %originalBB166
    i32 -946205663, label %originalBBpart2168
    i32 -1144749657, label %if.then46
    i32 -984051407, label %if.end52
    i32 -1924582609, label %originalBB170
    i32 484289724, label %originalBBpart2172
    i32 1429611506, label %if.end53
    i32 -1603122189, label %for.inc54
    i32 -1581331217, label %for.end56
    i32 696786130, label %originalBB174
    i32 -224925957, label %originalBBpart2176
    i32 -280750058, label %for.cond57
    i32 1508918868, label %originalBB178
    i32 -1067832094, label %originalBBpart2180
    i32 626656509, label %for.body60
    i32 -1195699055, label %for.cond61
    i32 -1167562103, label %for.body64
    i32 -1212206036, label %originalBB182
    i32 1107147282, label %originalBBpart2189
    i32 1776822027, label %if.then74
    i32 -906175217, label %if.end85
    i32 -768604032, label %for.inc86
    i32 743631138, label %for.end87
    i32 1386469886, label %for.inc88
    i32 483803594, label %for.end90
    i32 1056669071, label %originalBB191
    i32 2001388624, label %originalBBpart2193
    i32 -2123154097, label %for.cond91
    i32 -712838461, label %for.body94
    i32 1026189523, label %for.cond96
    i32 745157461, label %for.body99
    i32 386649719, label %if.then109
    i32 947782600, label %if.end120
    i32 -1511428658, label %for.inc121
    i32 1080908186, label %for.end123
    i32 425720605, label %originalBB195
    i32 -286413726, label %originalBBpart2197
    i32 -700107898, label %for.inc124
    i32 -1377349520, label %for.end126
    i32 1835929435, label %for.cond127
    i32 692033965, label %originalBB199
    i32 -2095381727, label %originalBBpart2201
    i32 -435984525, label %for.body130
    i32 440766112, label %originalBB203
    i32 1711357622, label %originalBBpart2205
    i32 -365453919, label %for.inc136
    i32 -1047160948, label %for.end138
    i32 -642810641, label %originalBB207
    i32 886745423, label %originalBBpart2209
    i32 -842541025, label %for.cond139
    i32 1828401770, label %originalBB211
    i32 1586266781, label %originalBBpart2213
    i32 -1997926234, label %for.body142
    i32 -1284303907, label %if.then146
    i32 -843149996, label %if.else152
    i32 -1725390016, label %if.end158
    i32 -147817375, label %for.inc159
    i32 556374814, label %for.end161
    i32 1794676519, label %originalBBalteredBB
    i32 -1490547344, label %originalBB162alteredBB
    i32 -53526083, label %originalBB166alteredBB
    i32 -1149225665, label %originalBB170alteredBB
    i32 -2015020896, label %originalBB174alteredBB
    i32 -1244131893, label %originalBB178alteredBB
    i32 1254785488, label %originalBB182alteredBB
    i32 1260798342, label %originalBB191alteredBB
    i32 1004709875, label %originalBB195alteredBB
    i32 505667706, label %originalBB199alteredBB
    i32 -561548370, label %originalBB203alteredBB
    i32 -552894417, label %originalBB207alteredBB
    i32 613132212, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %if.end158, %if.else152, %if.then146, %for.body142, %originalBBpart2213, %originalBB211, %for.cond139, %originalBBpart2209, %originalBB207, %for.end138, %for.inc136, %originalBBpart2205, %originalBB203, %for.body130, %originalBBpart2201, %originalBB199, %for.cond127, %for.end126, %for.inc124, %originalBBpart2197, %originalBB195, %for.end123, %for.inc121, %if.end120, %if.then109, %for.body99, %for.cond96, %for.body94, %for.cond91, %originalBBpart2193, %originalBB191, %for.end90, %for.inc88, %for.end87, %for.inc86, %if.end85, %if.then74, %originalBBpart2189, %originalBB182, %for.body64, %for.cond61, %for.body60, %originalBBpart2180, %originalBB178, %for.cond57, %originalBBpart2176, %originalBB174, %for.end56, %for.inc54, %if.end53, %originalBBpart2172, %originalBB170, %if.end52, %if.then46, %originalBBpart2168, %originalBB166, %if.else40, %if.then34, %for.body28, %originalBBpart2164, %originalBB162, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.end, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %if.else152 ], [ %j.0, %if.then146 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond139 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end123 ], [ %186, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then109 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %177, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %.neg, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %130, %for.body60 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else40 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %286, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.else152 ], [ %i.0, %if.then146 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond139 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end138 ], [ %244, %for.inc136 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %205, %for.inc124 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then109 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.end90 ], [ %157, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %for.end56 ], [ %.neg64, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else40 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %26, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB211alteredBB ], [ %female.0, %originalBB207alteredBB ], [ %female.0, %originalBB203alteredBB ], [ %female.0, %originalBB199alteredBB ], [ %female.0, %originalBB195alteredBB ], [ %female.0, %originalBB191alteredBB ], [ %female.0, %originalBB182alteredBB ], [ %female.0, %originalBB178alteredBB ], [ %female.0, %originalBB174alteredBB ], [ %female.0, %originalBB170alteredBB ], [ %female.0, %originalBB166alteredBB ], [ %female.0, %originalBB162alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %for.inc159 ], [ %female.0, %if.end158 ], [ %female.0, %if.else152 ], [ %female.0, %if.then146 ], [ %female.0, %for.body142 ], [ %female.0, %originalBBpart2213 ], [ %female.0, %originalBB211 ], [ %female.0, %for.cond139 ], [ %female.0, %originalBBpart2209 ], [ %female.0, %originalBB207 ], [ %female.0, %for.end138 ], [ %female.0, %for.inc136 ], [ %female.0, %originalBBpart2205 ], [ %female.0, %originalBB203 ], [ %female.0, %for.body130 ], [ %female.0, %originalBBpart2201 ], [ %female.0, %originalBB199 ], [ %female.0, %for.cond127 ], [ %female.0, %for.end126 ], [ %female.0, %for.inc124 ], [ %female.0, %originalBBpart2197 ], [ %female.0, %originalBB195 ], [ %female.0, %for.end123 ], [ %female.0, %for.inc121 ], [ %female.0, %if.end120 ], [ %female.0, %if.then109 ], [ %female.0, %for.body99 ], [ %female.0, %for.cond96 ], [ %female.0, %for.body94 ], [ %female.0, %for.cond91 ], [ %female.0, %originalBBpart2193 ], [ %female.0, %originalBB191 ], [ %female.0, %for.end90 ], [ %female.0, %for.inc88 ], [ %female.0, %for.end87 ], [ %female.0, %for.inc86 ], [ %female.0, %if.end85 ], [ %female.0, %if.then74 ], [ %female.0, %originalBBpart2189 ], [ %female.0, %originalBB182 ], [ %female.0, %for.body64 ], [ %female.0, %for.cond61 ], [ %female.0, %for.body60 ], [ %female.0, %originalBBpart2180 ], [ %female.0, %originalBB178 ], [ %female.0, %for.cond57 ], [ %female.0, %originalBBpart2176 ], [ %female.0, %originalBB174 ], [ %female.0, %for.end56 ], [ %female.0, %for.inc54 ], [ %female.0, %if.end53 ], [ %female.0, %originalBBpart2172 ], [ %female.0, %originalBB170 ], [ %female.0, %if.end52 ], [ %74, %if.then46 ], [ %female.0, %originalBBpart2168 ], [ %female.0, %originalBB166 ], [ %female.0, %if.else40 ], [ %female.0, %if.then34 ], [ %female.0, %for.body28 ], [ %female.0, %originalBBpart2164 ], [ %female.0, %originalBB162 ], [ %female.0, %for.cond25 ], [ %female.0, %for.end24 ], [ %female.0, %for.inc22 ], [ %female.0, %if.end21 ], [ %female.0, %if.end ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %if.then17 ], [ %female.0, %if.else ], [ %female.0, %if.then ], [ %female.0, %for.body6 ], [ %female.0, %for.cond4 ], [ %female.0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB211alteredBB ], [ %male.0, %originalBB207alteredBB ], [ %male.0, %originalBB203alteredBB ], [ %male.0, %originalBB199alteredBB ], [ %male.0, %originalBB195alteredBB ], [ %male.0, %originalBB191alteredBB ], [ %male.0, %originalBB182alteredBB ], [ %male.0, %originalBB178alteredBB ], [ %male.0, %originalBB174alteredBB ], [ %male.0, %originalBB170alteredBB ], [ %male.0, %originalBB166alteredBB ], [ %male.0, %originalBB162alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %for.inc159 ], [ %male.0, %if.end158 ], [ %male.0, %if.else152 ], [ %male.0, %if.then146 ], [ %male.0, %for.body142 ], [ %male.0, %originalBBpart2213 ], [ %male.0, %originalBB211 ], [ %male.0, %for.cond139 ], [ %male.0, %originalBBpart2209 ], [ %male.0, %originalBB207 ], [ %male.0, %for.end138 ], [ %male.0, %for.inc136 ], [ %male.0, %originalBBpart2205 ], [ %male.0, %originalBB203 ], [ %male.0, %for.body130 ], [ %male.0, %originalBBpart2201 ], [ %male.0, %originalBB199 ], [ %male.0, %for.cond127 ], [ %male.0, %for.end126 ], [ %male.0, %for.inc124 ], [ %male.0, %originalBBpart2197 ], [ %male.0, %originalBB195 ], [ %male.0, %for.end123 ], [ %male.0, %for.inc121 ], [ %male.0, %if.end120 ], [ %male.0, %if.then109 ], [ %male.0, %for.body99 ], [ %male.0, %for.cond96 ], [ %male.0, %for.body94 ], [ %male.0, %for.cond91 ], [ %male.0, %originalBBpart2193 ], [ %male.0, %originalBB191 ], [ %male.0, %for.end90 ], [ %male.0, %for.inc88 ], [ %male.0, %for.end87 ], [ %male.0, %for.inc86 ], [ %male.0, %if.end85 ], [ %male.0, %if.then74 ], [ %male.0, %originalBBpart2189 ], [ %male.0, %originalBB182 ], [ %male.0, %for.body64 ], [ %male.0, %for.cond61 ], [ %male.0, %for.body60 ], [ %male.0, %originalBBpart2180 ], [ %male.0, %originalBB178 ], [ %male.0, %for.cond57 ], [ %male.0, %originalBBpart2176 ], [ %male.0, %originalBB174 ], [ %male.0, %for.end56 ], [ %male.0, %for.inc54 ], [ %male.0, %if.end53 ], [ %male.0, %originalBBpart2172 ], [ %male.0, %originalBB170 ], [ %male.0, %if.end52 ], [ %male.0, %if.then46 ], [ %male.0, %originalBBpart2168 ], [ %male.0, %originalBB166 ], [ %male.0, %if.else40 ], [ %51, %if.then34 ], [ %male.0, %for.body28 ], [ %male.0, %originalBBpart2164 ], [ %male.0, %originalBB162 ], [ %male.0, %for.cond25 ], [ %male.0, %for.end24 ], [ %male.0, %for.inc22 ], [ %male.0, %if.end21 ], [ %male.0, %if.end ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %if.then17 ], [ %male.0, %if.else ], [ %male.0, %if.then ], [ %male.0, %for.body6 ], [ %male.0, %for.cond4 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc159 ], [ %l.0, %if.end158 ], [ %l.0, %if.else152 ], [ %l.0, %if.then146 ], [ %l.0, %for.body142 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.cond139 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.end138 ], [ %l.0, %for.inc136 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.body130 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %for.cond127 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %for.end123 ], [ %l.0, %for.inc121 ], [ %l.0, %if.end120 ], [ %l.0, %if.then109 ], [ %l.0, %for.body99 ], [ %l.0, %for.cond96 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond91 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB182 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ %l.0, %for.body60 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.end52 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.else40 ], [ %l.0, %if.then34 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.cond25 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end21 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %conv, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828401770, %originalBB211alteredBB ], [ -642810641, %originalBB207alteredBB ], [ 440766112, %originalBB203alteredBB ], [ 692033965, %originalBB199alteredBB ], [ 425720605, %originalBB195alteredBB ], [ 1056669071, %originalBB191alteredBB ], [ -1212206036, %originalBB182alteredBB ], [ 1508918868, %originalBB178alteredBB ], [ 696786130, %originalBB174alteredBB ], [ -1924582609, %originalBB170alteredBB ], [ -494487062, %originalBB166alteredBB ], [ -106930732, %originalBB162alteredBB ], [ 159330245, %originalBBalteredBB ], [ -842541025, %for.inc159 ], [ -147817375, %if.end158 ], [ -1725390016, %if.else152 ], [ -1725390016, %if.then146 ], [ %283, %for.body142 ], [ %281, %originalBBpart2213 ], [ %280, %originalBB211 ], [ %271, %for.cond139 ], [ -842541025, %originalBBpart2209 ], [ %262, %originalBB207 ], [ %253, %for.end138 ], [ 1835929435, %for.inc136 ], [ -365453919, %originalBBpart2205 ], [ %243, %originalBB203 ], [ %233, %for.body130 ], [ %224, %originalBBpart2201 ], [ %223, %originalBB199 ], [ %214, %for.cond127 ], [ 1835929435, %for.end126 ], [ -2123154097, %for.inc124 ], [ -700107898, %originalBBpart2197 ], [ %204, %originalBB195 ], [ %195, %for.end123 ], [ 1026189523, %for.inc121 ], [ -1511428658, %if.end120 ], [ 947782600, %if.then109 ], [ %182, %for.body99 ], [ %178, %for.cond96 ], [ 1026189523, %for.body94 ], [ %176, %for.cond91 ], [ -2123154097, %originalBBpart2193 ], [ %175, %originalBB191 ], [ %166, %for.end90 ], [ -280750058, %for.inc88 ], [ 1386469886, %for.end87 ], [ -1195699055, %for.inc86 ], [ -768604032, %if.end85 ], [ -906175217, %if.then74 ], [ %153, %originalBBpart2189 ], [ %152, %originalBB182 ], [ %140, %for.body64 ], [ %131, %for.cond61 ], [ -1195699055, %for.body60 ], [ %129, %originalBBpart2180 ], [ %128, %originalBB178 ], [ %119, %for.cond57 ], [ -280750058, %originalBBpart2176 ], [ %110, %originalBB174 ], [ %101, %for.end56 ], [ -1416337573, %for.inc54 ], [ -1603122189, %if.end53 ], [ 1429611506, %originalBBpart2172 ], [ %92, %originalBB170 ], [ %83, %if.end52 ], [ -984051407, %if.then46 ], [ %71, %originalBBpart2168 ], [ %70, %originalBB166 ], [ %60, %if.else40 ], [ 1429611506, %if.then34 ], [ %48, %for.body28 ], [ %46, %originalBBpart2164 ], [ %45, %originalBB162 ], [ %35, %for.cond25 ], [ -1416337573, %for.end24 ], [ 852454709, %for.inc22 ], [ -178598056, %if.end21 ], [ 1003418416, %if.end ], [ 141823611, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then17 ], [ %7, %if.else ], [ 1003418416, %if.then ], [ %6, %for.body6 ], [ %5, %for.cond4 ], [ 852454709, %for.end ], [ -2095259028, %for.inc ], [ 83611361, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1182104489, i32 1736586654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sex = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom, i32 0
  %h = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %sex, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -45797710, i32 -1258732798
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom7, i32 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp eq i32 %conv, 4
  %6 = select i1 %cmp11, i32 -1136864042, i32 1232949049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %c = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom13, i32 2
  store i32 1, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, 6
  %7 = select i1 %cmp15, i32 1001130280, i32 141823611
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 159330245, i32 1794676519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %c20 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom18, i32 2
  store i32 0, i32* %c20, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1295728542, i32 1794676519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -106930732, i32 -1490547344
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %36
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -66375600, i32 -1490547344
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -607337056, i32 -1581331217
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %c31 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom29, i32 2
  %47 = load i32, i32* %c31, align 4
  %cmp32 = icmp eq i32 %47, 1
  %48 = select i1 %cmp32, i32 2061538561, i32 938815790
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %male.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %49 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom35, i32 0, i64 0
  %50 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false)
  %51 = add i32 %male.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -494487062, i32 -53526083
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %c43 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom41, i32 2
  %61 = load i32, i32* %c43, align 4
  %cmp44 = icmp eq i32 %61, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -946205663, i32 -53526083
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %71 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1144749657, i32 -984051407
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %female.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %72 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom47, i32 0, i64 0
  %73 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false)
  %74 = add i32 %female.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1924582609, i32 -1149225665
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 484289724, i32 -1149225665
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 696786130, i32 -2015020896
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -224925957, i32 -2015020896
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1508918868, i32 -1244131893
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %male.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1067832094, i32 -1244131893
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 626656509, i32 483803594
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %130 = add i32 %male.0, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, 0
  %131 = select i1 %cmp62, i32 -1167562103, i32 743631138
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1212206036, i32 1254785488
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %h67 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom65, i32 1
  %141 = load float, float* %h67, align 8
  %142 = add i32 %j.0, -1
  %idxprom69 = sext i32 %142 to i64
  %h71 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom69, i32 1
  %143 = load float, float* %h71, align 8
  %cmp72 = fcmp olt float %141, %143
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1107147282, i32 1254785488
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %153 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1776822027, i32 -906175217
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %154 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %154, i64 16, i1 false)
  %155 = add i32 %j.0, -1
  %idxprom80 = sext i32 %155 to i64
  %156 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %154, i8* noundef nonnull align 16 dereferenceable(16) %156, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %156, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1056669071, i32 1260798342
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2001388624, i32 1260798342
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %female.0
  %176 = select i1 %cmp92, i32 -712838461, i32 -1377349520
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %177 = add i32 %female.0, -1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %j.0, 0
  %178 = select i1 %cmp97, i32 745157461, i32 1080908186
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %h102 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom100, i32 1
  %179 = load float, float* %h102, align 8
  %180 = add i32 %j.0, -1
  %idxprom104 = sext i32 %180 to i64
  %h106 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom104, i32 1
  %181 = load float, float* %h106, align 8
  %cmp107 = fcmp ogt float %179, %181
  %182 = select i1 %cmp107, i32 386649719, i32 947782600
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %183 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  %184 = add i32 %j.0, -1
  %idxprom115 = sext i32 %184 to i64
  %185 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom115, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %183, i8* noundef nonnull align 16 dereferenceable(16) %185, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %185, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 425720605, i32 1004709875
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -286413726, i32 1004709875
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 692033965, i32 505667706
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %male.0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2095381727, i32 505667706
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %224 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -435984525, i32 -1047160948
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 440766112, i32 -561548370
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %h133 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom131, i32 1
  %234 = load float, float* %h133, align 8
  %conv134 = fpext float %234 to double
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv134)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1711357622, i32 -561548370
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -642810641, i32 -552894417
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 886745423, i32 -552894417
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1828401770, i32 613132212
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp140 = icmp slt i32 %i.0, %female.0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1586266781, i32 613132212
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %281 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1997926234, i32 556374814
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %282 = add i32 %female.0, -1
  %cmp144.not = icmp eq i32 %i.0, %282
  %283 = select i1 %cmp144.not, i32 -843149996, i32 -1284303907
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %h149 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom147, i32 1
  %284 = load float, float* %h149, align 8
  %conv150 = fpext float %284 to double
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv150)
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %h155 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom153, i32 1
  %285 = load float, float* %h155, align 8
  %conv156 = fpext float %285 to double
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv156)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %c20alteredBB = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom18alteredBB, i32 2
  store i32 0, i32* %c20alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %h133alteredBB = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom131alteredBB, i32 1
  %287 = load float, float* %h133alteredBB, align 8
  %conv134alteredBB = fpext float %287 to double
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv134alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
