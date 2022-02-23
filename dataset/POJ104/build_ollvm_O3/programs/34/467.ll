; ModuleID = 'build_ollvm/programs/34/467.ll'
source_filename = "source-C-CXX/34/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %0 = load i32, i32* %h, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32**
  %2 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fah.0 = phi i32 [ -1, %entry ], [ %fah.0.be, %loopEntry.backedge ]
  %fal.0 = phi i32 [ -1, %entry ], [ %fal.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %al.0 = phi i32* [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -930298102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -930298102, label %for.cond
    i32 1400765434, label %for.body
    i32 -1980245151, label %for.inc
    i32 2017515424, label %originalBB
    i32 983597835, label %originalBBpart2
    i32 2108696535, label %for.end
    i32 -1618700478, label %for.cond12
    i32 2074541862, label %originalBB102
    i32 368187983, label %originalBBpart2104
    i32 1440414762, label %for.body15
    i32 -1703885495, label %for.inc20
    i32 2001129897, label %for.end22
    i32 -1588421601, label %for.cond23
    i32 1839073930, label %for.body26
    i32 577082324, label %for.cond27
    i32 -489556970, label %for.body30
    i32 -484753321, label %if.then
    i32 -1456806909, label %if.end
    i32 1399266528, label %originalBB106
    i32 601072434, label %originalBBpart2108
    i32 -1321801291, label %for.inc52
    i32 108374858, label %for.end54
    i32 2095089566, label %for.inc55
    i32 1656701513, label %for.end57
    i32 -479189500, label %originalBB110
    i32 1037714707, label %originalBBpart2112
    i32 -1476401363, label %for.cond58
    i32 -899334826, label %originalBB114
    i32 -787673220, label %originalBBpart2116
    i32 -789241184, label %for.body61
    i32 -600878841, label %originalBB118
    i32 351478889, label %originalBBpart2120
    i32 -407970928, label %for.cond62
    i32 1062759968, label %for.body65
    i32 -1704100157, label %if.then76
    i32 -296516943, label %originalBB122
    i32 -128947564, label %originalBBpart2124
    i32 771379502, label %if.end77
    i32 1767320471, label %for.inc78
    i32 1723518339, label %for.end80
    i32 -2028838879, label %if.then83
    i32 428881986, label %originalBB126
    i32 -774408609, label %originalBBpart2128
    i32 -1786597552, label %if.end86
    i32 -677715460, label %originalBB130
    i32 -1924362051, label %originalBBpart2132
    i32 977706324, label %for.inc87
    i32 746370786, label %for.end89
    i32 1604979388, label %originalBB134
    i32 136175842, label %originalBBpart2136
    i32 -2004410880, label %lor.lhs.false
    i32 -1411013312, label %if.then94
    i32 -136593549, label %if.else
    i32 1496309984, label %if.end97
    i32 1151709472, label %originalBB138
    i32 -1194878103, label %originalBBpart2140
    i32 -434705640, label %originalBBalteredBB
    i32 773107498, label %originalBB102alteredBB
    i32 83263591, label %originalBB106alteredBB
    i32 -2007164280, label %originalBB110alteredBB
    i32 222986374, label %originalBB114alteredBB
    i32 -1592173126, label %originalBB118alteredBB
    i32 -727951872, label %originalBB122alteredBB
    i32 -1158210215, label %originalBB126alteredBB
    i32 -1704128418, label %originalBB130alteredBB
    i32 -472181522, label %originalBB134alteredBB
    i32 753608489, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB138, %if.end97, %if.else, %if.then94, %lor.lhs.false, %originalBBpart2136, %originalBB134, %for.end89, %for.inc87, %originalBBpart2132, %originalBB130, %if.end86, %originalBBpart2128, %originalBB126, %if.then83, %for.end80, %for.inc78, %if.end77, %originalBBpart2124, %originalBB122, %if.then76, %for.body65, %for.cond62, %originalBBpart2120, %originalBB118, %for.body61, %originalBBpart2116, %originalBB114, %for.cond58, %originalBBpart2112, %originalBB110, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body15, %originalBBpart2104, %originalBB102, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %fah.0.be = phi i32 [ %fah.0, %loopEntry ], [ %fah.0, %originalBB138alteredBB ], [ %fah.0, %originalBB134alteredBB ], [ %fah.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %fah.0, %originalBB122alteredBB ], [ %fah.0, %originalBB118alteredBB ], [ %fah.0, %originalBB114alteredBB ], [ %fah.0, %originalBB110alteredBB ], [ %fah.0, %originalBB106alteredBB ], [ %fah.0, %originalBB102alteredBB ], [ %fah.0, %originalBBalteredBB ], [ %fah.0, %originalBB138 ], [ %fah.0, %if.end97 ], [ %fah.0, %if.else ], [ %fah.0, %if.then94 ], [ %fah.0, %lor.lhs.false ], [ %fah.0, %originalBBpart2136 ], [ %fah.0, %originalBB134 ], [ %fah.0, %for.end89 ], [ %fah.0, %for.inc87 ], [ %fah.0, %originalBBpart2132 ], [ %fah.0, %originalBB130 ], [ %fah.0, %if.end86 ], [ %fah.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %fah.0, %if.then83 ], [ %fah.0, %for.end80 ], [ %fah.0, %for.inc78 ], [ %fah.0, %if.end77 ], [ %fah.0, %originalBBpart2124 ], [ %fah.0, %originalBB122 ], [ %fah.0, %if.then76 ], [ %fah.0, %for.body65 ], [ %fah.0, %for.cond62 ], [ %fah.0, %originalBBpart2120 ], [ %fah.0, %originalBB118 ], [ %fah.0, %for.body61 ], [ %fah.0, %originalBBpart2116 ], [ %fah.0, %originalBB114 ], [ %fah.0, %for.cond58 ], [ %fah.0, %originalBBpart2112 ], [ %fah.0, %originalBB110 ], [ %fah.0, %for.end57 ], [ %fah.0, %for.inc55 ], [ %fah.0, %for.end54 ], [ %fah.0, %for.inc52 ], [ %fah.0, %originalBBpart2108 ], [ %fah.0, %originalBB106 ], [ %fah.0, %if.end ], [ %fah.0, %if.then ], [ %fah.0, %for.body30 ], [ %fah.0, %for.cond27 ], [ %fah.0, %for.body26 ], [ %fah.0, %for.cond23 ], [ %fah.0, %for.end22 ], [ %fah.0, %for.inc20 ], [ %fah.0, %for.body15 ], [ %fah.0, %originalBBpart2104 ], [ %fah.0, %originalBB102 ], [ %fah.0, %for.cond12 ], [ %fah.0, %for.end ], [ %fah.0, %originalBBpart2 ], [ %fah.0, %originalBB ], [ %fah.0, %for.inc ], [ %fah.0, %for.body ], [ %fah.0, %for.cond ]
  %fal.0.be = phi i32 [ %fal.0, %loopEntry ], [ %fal.0, %originalBB138alteredBB ], [ %fal.0, %originalBB134alteredBB ], [ %fal.0, %originalBB130alteredBB ], [ %241, %originalBB126alteredBB ], [ %fal.0, %originalBB122alteredBB ], [ %fal.0, %originalBB118alteredBB ], [ %fal.0, %originalBB114alteredBB ], [ %fal.0, %originalBB110alteredBB ], [ %fal.0, %originalBB106alteredBB ], [ %fal.0, %originalBB102alteredBB ], [ %fal.0, %originalBBalteredBB ], [ %fal.0, %originalBB138 ], [ %fal.0, %if.end97 ], [ %fal.0, %if.else ], [ %fal.0, %if.then94 ], [ %fal.0, %lor.lhs.false ], [ %fal.0, %originalBBpart2136 ], [ %fal.0, %originalBB134 ], [ %fal.0, %for.end89 ], [ %fal.0, %for.inc87 ], [ %fal.0, %originalBBpart2132 ], [ %fal.0, %originalBB130 ], [ %fal.0, %if.end86 ], [ %fal.0, %originalBBpart2128 ], [ %171, %originalBB126 ], [ %fal.0, %if.then83 ], [ %fal.0, %for.end80 ], [ %fal.0, %for.inc78 ], [ %fal.0, %if.end77 ], [ %fal.0, %originalBBpart2124 ], [ %fal.0, %originalBB122 ], [ %fal.0, %if.then76 ], [ %fal.0, %for.body65 ], [ %fal.0, %for.cond62 ], [ %fal.0, %originalBBpart2120 ], [ %fal.0, %originalBB118 ], [ %fal.0, %for.body61 ], [ %fal.0, %originalBBpart2116 ], [ %fal.0, %originalBB114 ], [ %fal.0, %for.cond58 ], [ %fal.0, %originalBBpart2112 ], [ %fal.0, %originalBB110 ], [ %fal.0, %for.end57 ], [ %fal.0, %for.inc55 ], [ %fal.0, %for.end54 ], [ %fal.0, %for.inc52 ], [ %fal.0, %originalBBpart2108 ], [ %fal.0, %originalBB106 ], [ %fal.0, %if.end ], [ %fal.0, %if.then ], [ %fal.0, %for.body30 ], [ %fal.0, %for.cond27 ], [ %fal.0, %for.body26 ], [ %fal.0, %for.cond23 ], [ %fal.0, %for.end22 ], [ %fal.0, %for.inc20 ], [ %fal.0, %for.body15 ], [ %fal.0, %originalBBpart2104 ], [ %fal.0, %originalBB102 ], [ %fal.0, %for.cond12 ], [ %fal.0, %for.end ], [ %fal.0, %originalBBpart2 ], [ %fal.0, %originalBB ], [ %fal.0, %for.inc ], [ %fal.0, %for.body ], [ %fal.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end97 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end89 ], [ %199, %for.inc87 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then76 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end57 ], [ %78, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %48, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg54, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %if.end97 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %160, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then76 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %77, %for.inc52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB138 ], [ %t.0, %if.end97 ], [ %t.0, %if.else ], [ %t.0, %if.then94 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then83 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %t.0, %if.then76 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32* [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB138 ], [ %max.0, %if.end97 ], [ %max.0, %if.else ], [ %max.0, %if.then94 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then83 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then76 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond12 ], [ %26, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %al.0.be = phi i32* [ %al.0, %loopEntry ], [ %al.0, %originalBB138alteredBB ], [ %al.0, %originalBB134alteredBB ], [ %al.0, %originalBB130alteredBB ], [ %al.0, %originalBB126alteredBB ], [ %al.0, %originalBB122alteredBB ], [ %al.0, %originalBB118alteredBB ], [ %al.0, %originalBB114alteredBB ], [ %al.0, %originalBB110alteredBB ], [ %al.0, %originalBB106alteredBB ], [ %al.0, %originalBB102alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBB138 ], [ %al.0, %if.end97 ], [ %al.0, %if.else ], [ %al.0, %if.then94 ], [ %al.0, %lor.lhs.false ], [ %al.0, %originalBBpart2136 ], [ %al.0, %originalBB134 ], [ %al.0, %for.end89 ], [ %al.0, %for.inc87 ], [ %al.0, %originalBBpart2132 ], [ %al.0, %originalBB130 ], [ %al.0, %if.end86 ], [ %al.0, %originalBBpart2128 ], [ %al.0, %originalBB126 ], [ %al.0, %if.then83 ], [ %al.0, %for.end80 ], [ %al.0, %for.inc78 ], [ %al.0, %if.end77 ], [ %al.0, %originalBBpart2124 ], [ %al.0, %originalBB122 ], [ %al.0, %if.then76 ], [ %al.0, %for.body65 ], [ %al.0, %for.cond62 ], [ %al.0, %originalBBpart2120 ], [ %al.0, %originalBB118 ], [ %al.0, %for.body61 ], [ %al.0, %originalBBpart2116 ], [ %al.0, %originalBB114 ], [ %al.0, %for.cond58 ], [ %al.0, %originalBBpart2112 ], [ %al.0, %originalBB110 ], [ %al.0, %for.end57 ], [ %al.0, %for.inc55 ], [ %al.0, %for.end54 ], [ %al.0, %for.inc52 ], [ %al.0, %originalBBpart2108 ], [ %al.0, %originalBB106 ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %al.0, %for.body30 ], [ %al.0, %for.cond27 ], [ %al.0, %for.body26 ], [ %al.0, %for.cond23 ], [ %al.0, %for.end22 ], [ %al.0, %for.inc20 ], [ %al.0, %for.body15 ], [ %al.0, %originalBBpart2104 ], [ %al.0, %originalBB102 ], [ %al.0, %for.cond12 ], [ %27, %for.end ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.inc ], [ %al.0, %for.body ], [ %al.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1151709472, %originalBB138alteredBB ], [ 1604979388, %originalBB134alteredBB ], [ -677715460, %originalBB130alteredBB ], [ 428881986, %originalBB126alteredBB ], [ -296516943, %originalBB122alteredBB ], [ -600878841, %originalBB118alteredBB ], [ -899334826, %originalBB114alteredBB ], [ -479189500, %originalBB110alteredBB ], [ 1399266528, %originalBB106alteredBB ], [ 2074541862, %originalBB102alteredBB ], [ 2017515424, %originalBBalteredBB ], [ %240, %originalBB138 ], [ %228, %if.end97 ], [ 1496309984, %if.else ], [ 1496309984, %if.then94 ], [ %219, %lor.lhs.false ], [ %218, %originalBBpart2136 ], [ %217, %originalBB134 ], [ %208, %for.end89 ], [ -1476401363, %for.inc87 ], [ 977706324, %originalBBpart2132 ], [ %198, %originalBB130 ], [ %189, %if.end86 ], [ 746370786, %originalBBpart2128 ], [ %180, %originalBB126 ], [ %170, %if.then83 ], [ %161, %for.end80 ], [ -407970928, %for.inc78 ], [ 1767320471, %if.end77 ], [ 1723518339, %originalBBpart2124 ], [ %159, %originalBB122 ], [ %150, %if.then76 ], [ %141, %for.body65 ], [ %136, %for.cond62 ], [ -407970928, %originalBBpart2120 ], [ %134, %originalBB118 ], [ %125, %for.body61 ], [ %116, %originalBBpart2116 ], [ %115, %originalBB114 ], [ %105, %for.cond58 ], [ -1476401363, %originalBBpart2112 ], [ %96, %originalBB110 ], [ %87, %for.end57 ], [ -1588421601, %for.inc55 ], [ 2095089566, %for.end54 ], [ 577082324, %for.inc52 ], [ -1321801291, %originalBBpart2108 ], [ %76, %originalBB106 ], [ %67, %if.end ], [ -1456806909, %if.then ], [ %56, %for.body30 ], [ %52, %for.cond27 ], [ 577082324, %for.body26 ], [ %50, %for.cond23 ], [ -1588421601, %for.end22 ], [ -1618700478, %for.inc20 ], [ -1703885495, %for.body15 ], [ %47, %originalBBpart2104 ], [ %46, %originalBB102 ], [ %36, %for.cond12 ], [ -1618700478, %for.end ], [ -930298102, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1980245151, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1400765434, i32 2108696535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %6 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %6, align 8
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
  %15 = select i1 %14, i32 2017515424, i32 -434705640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 983597835, i32 -434705640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %h, align 4
  %conv6 = sext i32 %25 to i64
  %mul7 = shl nsw i64 %conv6, 2
  %call8 = call noalias i8* @malloc(i64 %mul7) #5
  %26 = bitcast i8* %call8 to i32*
  %call11 = call noalias i8* @malloc(i64 %mul7) #5
  %27 = bitcast i8* %call11 to i32*
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2074541862, i32 773107498
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %37 = load i32, i32* %h, align 4
  %cmp13 = icmp slt i32 %i.0, %37
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 368187983, i32 773107498
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1440414762, i32 2001129897
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %max.0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %al.0, i64 %idxprom16
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* %h, align 4
  %cmp24 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp24, i32 1839073930, i32 1656701513
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %51 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp28, i32 -489556970, i32 108374858
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32*, i32** %1, i64 %idxprom31
  %53 = load i32*, i32** %arrayidx32, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %53, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx34)
  %arrayidx37 = getelementptr inbounds i32, i32* %max.0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx37, align 4
  %55 = load i32, i32* %arrayidx34, align 4
  %cmp42 = icmp slt i32 %54, %55
  %56 = select i1 %cmp42, i32 -484753321, i32 -1456806909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32*, i32** %1, i64 %idxprom44
  %57 = load i32*, i32** %arrayidx45, align 8
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %57, i64 %idxprom46
  %58 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds i32, i32* %max.0, i64 %idxprom44
  store i32 %58, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds i32, i32* %al.0, i64 %idxprom44
  store i32 %j.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1399266528, i32 83263591
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 601072434, i32 83263591
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -479189500, i32 -2007164280
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1037714707, i32 -2007164280
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -899334826, i32 222986374
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %106 = load i32, i32* %h, align 4
  %cmp59 = icmp slt i32 %i.0, %106
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -787673220, i32 222986374
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -789241184, i32 746370786
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -600878841, i32 -1592173126
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 351478889, i32 -1592173126
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %135 = load i32, i32* %h, align 4
  %cmp63 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp63, i32 1062759968, i32 1723518339
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %max.0, i64 %idxprom66
  %137 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %1, i64 %idxprom68
  %138 = load i32*, i32** %arrayidx69, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %al.0, i64 %idxprom66
  %139 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %139 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %138, i64 %idxprom72
  %140 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %137, %140
  %141 = select i1 %cmp74, i32 -1704100157, i32 771379502
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -296516943, i32 -727951872
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -128947564, i32 -727951872
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %t.0, 0
  %161 = select i1 %cmp81.not, i32 -1786597552, i32 -2028838879
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 428881986, i32 -1158210215
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %al.0, i64 %idxprom84
  %171 = load i32, i32* %arrayidx85, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -774408609, i32 -1158210215
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -677715460, i32 -1704128418
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1924362051, i32 -1704128418
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1604979388, i32 -472181522
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp90 = icmp ne i32 %fah.0, -1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 136175842, i32 -472181522
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %218 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1411013312, i32 -2004410880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp92.not = icmp eq i32 %fal.0, -1
  %219 = select i1 %cmp92.not, i32 -136593549, i32 -1411013312
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %fah.0, i32 %fal.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1151709472, i32 753608489
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %229 = load i8*, i8** %2, align 8
  call void @free(i8* %229) #5
  %230 = bitcast i32* %max.0 to i8*
  call void @free(i8* %230) #5
  %231 = bitcast i32* %al.0 to i8*
  call void @free(i8* %231) #5
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1194878103, i32 753608489
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %al.0, i64 %idxprom84alteredBB
  %241 = load i32, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %242 = load i8*, i8** %2, align 8
  call void @free(i8* %242) #5
  %243 = bitcast i32* %max.0 to i8*
  call void @free(i8* %243) #5
  %244 = bitcast i32* %al.0 to i8*
  call void @free(i8* %244) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
