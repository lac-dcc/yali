; ModuleID = 'build_ollvm/programs/72/1563.ll'
source_filename = "source-C-CXX/72/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492876830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492876830, label %for.cond
    i32 -429261844, label %for.body
    i32 -1962998887, label %for.cond1
    i32 -705405239, label %for.body3
    i32 896990922, label %for.inc
    i32 826223319, label %originalBB
    i32 620488387, label %originalBBpart2
    i32 -1425513435, label %for.end
    i32 1703430951, label %for.inc6
    i32 -592566756, label %for.end8
    i32 -1929103888, label %for.cond9
    i32 1789020658, label %originalBB88
    i32 -1901238406, label %originalBBpart290
    i32 319909218, label %for.body11
    i32 -1609427626, label %originalBB92
    i32 189411479, label %originalBBpart294
    i32 -1366940158, label %for.cond15
    i32 1402501009, label %for.body17
    i32 860264703, label %originalBB96
    i32 -271120615, label %originalBBpart298
    i32 -1733816431, label %if.then
    i32 603820424, label %originalBB100
    i32 385277782, label %originalBBpart2102
    i32 1203507335, label %if.end
    i32 -448306536, label %for.inc27
    i32 471520256, label %originalBB104
    i32 1522098659, label %originalBBpart2116
    i32 1013040266, label %for.end29
    i32 -608657366, label %originalBB118
    i32 1134145374, label %originalBBpart2120
    i32 454868126, label %for.cond30
    i32 622469091, label %for.body32
    i32 -1836865117, label %originalBB122
    i32 1454567460, label %originalBBpart2124
    i32 1930367969, label %for.cond37
    i32 -1859575886, label %for.body39
    i32 -806302467, label %if.then45
    i32 1109323492, label %if.end50
    i32 1623146638, label %for.inc51
    i32 -1794613344, label %for.end53
    i32 1686254694, label %originalBB126
    i32 -1365047058, label %originalBBpart2128
    i32 -1912955837, label %land.lhs.true
    i32 304002087, label %originalBB130
    i32 1467570811, label %originalBBpart2132
    i32 1806946017, label %if.then64
    i32 1691089426, label %if.end72
    i32 342975888, label %for.inc73
    i32 -311923104, label %for.end75
    i32 -1707888366, label %for.inc76
    i32 667189703, label %for.end78
    i32 1859596715, label %if.then80
    i32 -1370386502, label %if.else
    i32 1606471095, label %if.end83
    i32 -202173106, label %originalBB134
    i32 787584712, label %originalBBpart2136
    i32 -215937861, label %originalBBalteredBB
    i32 1965471504, label %originalBB88alteredBB
    i32 -930700927, label %originalBB92alteredBB
    i32 1521433490, label %originalBB96alteredBB
    i32 431231556, label %originalBB100alteredBB
    i32 738652594, label %originalBB104alteredBB
    i32 -46451222, label %originalBB118alteredBB
    i32 1495084860, label %originalBB122alteredBB
    i32 -1017525675, label %originalBB126alteredBB
    i32 1236661523, label %originalBB130alteredBB
    i32 -96990018, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB134, %if.end83, %if.else, %if.then80, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then64, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %for.cond37, %originalBBpart2124, %originalBB122, %for.body32, %for.cond30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB104, %for.inc27, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body17, %for.cond15, %originalBBpart294, %originalBB92, %for.body11, %originalBBpart290, %originalBB88, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i1.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %.neg56, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i1.0, %originalBB126 ], [ %i.0, %for.end53 ], [ %.neg59, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg55, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %202, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2116 ], [ %108, %originalBB104 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg60, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %223, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %222, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB134 ], [ %max.0, %if.end83 ], [ %max.0, %if.else ], [ %max.0, %if.then80 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.then45 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart294 ], [ %49, %originalBB92 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %224, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB134 ], [ %min.0, %if.end83 ], [ %min.0, %if.else ], [ %min.0, %if.then80 ], [ %min.0, %for.end78 ], [ %min.0, %for.inc76 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.then64 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %159, %if.then45 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2124 ], [ %146, %originalBB122 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB104 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.body11 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB134 ], [ %flag.0, %if.end83 ], [ %flag.0, %if.else ], [ %flag.0, %if.then80 ], [ %flag.0, %for.end78 ], [ %flag.0, %for.inc76 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ %201, %if.then64 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end53 ], [ %flag.0, %for.inc51 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond37 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB134alteredBB ], [ %i1.0, %originalBB130alteredBB ], [ %i1.0, %originalBB126alteredBB ], [ %i1.0, %originalBB122alteredBB ], [ %i1.0, %originalBB118alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i1.0, %originalBB88alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB134 ], [ %i1.0, %if.end83 ], [ %i1.0, %if.else ], [ %i1.0, %if.then80 ], [ %i1.0, %for.end78 ], [ %i1.0, %for.inc76 ], [ %i1.0, %for.end75 ], [ %i1.0, %for.inc73 ], [ %i1.0, %if.end72 ], [ %i1.0, %if.then64 ], [ %i1.0, %originalBBpart2132 ], [ %i1.0, %originalBB130 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2128 ], [ %i1.0, %originalBB126 ], [ %i1.0, %for.end53 ], [ %i1.0, %for.inc51 ], [ %i1.0, %if.end50 ], [ %i1.0, %if.then45 ], [ %i1.0, %for.body39 ], [ %i1.0, %for.cond37 ], [ %i1.0, %originalBBpart2124 ], [ %i1.0, %originalBB122 ], [ %i1.0, %for.body32 ], [ %i1.0, %for.cond30 ], [ %i1.0, %originalBBpart2120 ], [ %i1.0, %originalBB118 ], [ %i1.0, %for.end29 ], [ %i1.0, %originalBBpart2116 ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.inc27 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB100 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB96 ], [ %i1.0, %for.body17 ], [ %i1.0, %for.cond15 ], [ %i1.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i1.0, %for.body11 ], [ %i1.0, %originalBBpart290 ], [ %i1.0, %originalBB88 ], [ %i1.0, %for.cond9 ], [ %i1.0, %for.end8 ], [ %i1.0, %for.inc6 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202173106, %originalBB134alteredBB ], [ 304002087, %originalBB130alteredBB ], [ 1686254694, %originalBB126alteredBB ], [ -1836865117, %originalBB122alteredBB ], [ -608657366, %originalBB118alteredBB ], [ 471520256, %originalBB104alteredBB ], [ 603820424, %originalBB100alteredBB ], [ 860264703, %originalBB96alteredBB ], [ -1609427626, %originalBB92alteredBB ], [ 1789020658, %originalBB88alteredBB ], [ 826223319, %originalBBalteredBB ], [ %221, %originalBB134 ], [ %212, %if.end83 ], [ 1606471095, %if.else ], [ 1606471095, %if.then80 ], [ %203, %for.end78 ], [ -1929103888, %for.inc76 ], [ -1707888366, %for.end75 ], [ 454868126, %for.inc73 ], [ 342975888, %if.end72 ], [ 1691089426, %if.then64 ], [ %199, %originalBBpart2132 ], [ %198, %originalBB130 ], [ %188, %land.lhs.true ], [ %179, %originalBBpart2128 ], [ %178, %originalBB126 ], [ %168, %for.end53 ], [ 1930367969, %for.inc51 ], [ 1623146638, %if.end50 ], [ 1109323492, %if.then45 ], [ %158, %for.body39 ], [ %156, %for.cond37 ], [ 1930367969, %originalBBpart2124 ], [ %155, %originalBB122 ], [ %145, %for.body32 ], [ %136, %for.cond30 ], [ 454868126, %originalBBpart2120 ], [ %135, %originalBB118 ], [ %126, %for.end29 ], [ -1366940158, %originalBBpart2116 ], [ %117, %originalBB104 ], [ %107, %for.inc27 ], [ -448306536, %if.end ], [ 1203507335, %originalBBpart2102 ], [ %98, %originalBB100 ], [ %88, %if.then ], [ %79, %originalBBpart298 ], [ %78, %originalBB96 ], [ %68, %for.body17 ], [ %59, %for.cond15 ], [ -1366940158, %originalBBpart294 ], [ %58, %originalBB92 ], [ %48, %for.body11 ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.cond9 ], [ -1929103888, %for.end8 ], [ 492876830, %for.inc6 ], [ 1703430951, %for.end ], [ -1962998887, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 896990922, %for.body3 ], [ %1, %for.cond1 ], [ -1962998887, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -429261844, i32 -592566756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 -705405239, i32 -1425513435
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %10 = select i1 %9, i32 826223319, i32 -215937861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 620488387, i32 -215937861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1789020658, i32 1965471504
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1901238406, i32 1965471504
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 319909218, i32 667189703
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1609427626, i32 -930700927
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %49 = load i32, i32* %arrayidx14, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 189411479, i32 -930700927
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 100
  %59 = select i1 %cmp16, i32 1402501009, i32 1013040266
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 860264703, i32 1521433490
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %69
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -271120615, i32 1521433490
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1733816431, i32 1203507335
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
  %88 = select i1 %87, i32 603820424, i32 431231556
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 385277782, i32 431231556
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 471520256, i32 738652594
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1522098659, i32 738652594
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -608657366, i32 -46451222
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1134145374, i32 -46451222
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 100
  %136 = select i1 %cmp31, i32 622469091, i32 -311923104
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1836865117, i32 1495084860
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1454567460, i32 1495084860
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 100
  %156 = select i1 %cmp38, i32 -1859575886, i32 -1794613344
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %157 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %min.0, %157
  %158 = select i1 %cmp44, i32 -806302467, i32 1109323492
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1686254694, i32 -1017525675
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i1.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %169, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1365047058, i32 -1017525675
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %179 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1912955837, i32 1691089426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 304002087, i32 1236661523
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %189 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %189, %min.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1467570811, i32 1236661523
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %199 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1806946017, i32 1691089426
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %.neg58 = add i32 %j.0, 1
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %200 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg57, i32 %.neg58, i32 %200)
  %201 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 0
  %203 = select i1 %cmp79, i32 1859596715, i32 -1370386502
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -202173106, i32 -96990018
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 787584712, i32 -96990018
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %222 = load i32, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %223 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %224 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
