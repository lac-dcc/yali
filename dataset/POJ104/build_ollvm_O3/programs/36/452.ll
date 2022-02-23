; ModuleID = 'build_ollvm/programs/36/452.ll'
source_filename = "source-C-CXX/36/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call2 = call i32 @getchar()
  %call3 = call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #6
  %1 = bitcast i8* %call3 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 608202074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 608202074, label %for.cond
    i32 1677983978, label %for.body
    i32 -2102748456, label %originalBB
    i32 611909029, label %originalBBpart2
    i32 -1616960342, label %for.inc
    i32 -169827607, label %for.end
    i32 -960870493, label %originalBB96
    i32 -1342114003, label %originalBBpart298
    i32 253674919, label %for.cond9
    i32 -1065970680, label %originalBB100
    i32 445643965, label %originalBBpart2102
    i32 -271667696, label %for.body12
    i32 -746205519, label %for.cond13
    i32 1776031771, label %for.body16
    i32 1238267599, label %for.inc19
    i32 1745233947, label %for.end21
    i32 -2128178031, label %for.cond26
    i32 -289610507, label %for.body29
    i32 -1176724242, label %for.cond30
    i32 142217562, label %originalBB104
    i32 -271758542, label %originalBBpart2106
    i32 -1229376177, label %for.body33
    i32 470937562, label %originalBB108
    i32 2106227959, label %originalBBpart2110
    i32 -910366354, label %if.then
    i32 22796181, label %if.then45
    i32 749588507, label %originalBB112
    i32 -553008833, label %originalBBpart2114
    i32 234322885, label %if.else
    i32 1968860099, label %if.end
    i32 1967462210, label %if.end50
    i32 -267493683, label %for.inc51
    i32 475826193, label %for.end53
    i32 -35002204, label %originalBB116
    i32 -460256580, label %originalBBpart2118
    i32 1357752314, label %for.inc54
    i32 -1810424041, label %originalBB120
    i32 1654653515, label %originalBBpart2124
    i32 277207922, label %for.end56
    i32 -1711730475, label %originalBB126
    i32 450952019, label %originalBBpart2128
    i32 -2006553619, label %for.cond57
    i32 1430303456, label %for.body60
    i32 1157181958, label %land.lhs.true
    i32 -652171528, label %land.lhs.true69
    i32 -946361698, label %if.then74
    i32 685951406, label %originalBB130
    i32 -1266332527, label %originalBBpart2132
    i32 1537616497, label %if.end77
    i32 -112931650, label %originalBB134
    i32 -1513251838, label %originalBBpart2136
    i32 784414332, label %for.inc78
    i32 160757407, label %for.end80
    i32 -710169992, label %if.then83
    i32 234648897, label %if.else90
    i32 1893103055, label %if.end92
    i32 -1041781275, label %originalBB138
    i32 339678402, label %originalBBpart2140
    i32 -2142509162, label %for.inc93
    i32 903429247, label %for.end95
    i32 326033382, label %originalBBalteredBB
    i32 633381312, label %originalBB96alteredBB
    i32 1022944562, label %originalBB100alteredBB
    i32 -1329701780, label %originalBB104alteredBB
    i32 -1795355664, label %originalBB108alteredBB
    i32 -601826858, label %originalBB112alteredBB
    i32 -1988898854, label %originalBB116alteredBB
    i32 215309918, label %originalBB120alteredBB
    i32 -469376296, label %originalBB126alteredBB
    i32 -1594829081, label %originalBB130alteredBB
    i32 1310489813, label %originalBB134alteredBB
    i32 -1664528438, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2140, %originalBB138, %if.end92, %if.else90, %if.then83, %for.end80, %for.inc78, %originalBBpart2136, %originalBB134, %if.end77, %originalBBpart2132, %originalBB130, %if.then74, %land.lhs.true69, %land.lhs.true, %for.body60, %for.cond57, %originalBBpart2128, %originalBB126, %for.end56, %originalBBpart2124, %originalBB120, %for.inc54, %originalBBpart2118, %originalBB116, %for.end53, %for.inc51, %if.end50, %if.end, %if.else, %originalBBpart2114, %originalBB112, %if.then45, %if.then, %originalBBpart2110, %originalBB108, %for.body33, %originalBBpart2106, %originalBB104, %for.cond30, %for.body29, %for.cond26, %for.end21, %for.inc19, %for.body16, %for.cond13, %for.body12, %originalBBpart2102, %originalBB100, %for.cond9, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end92 ], [ %l.0, %if.else90 ], [ %l.0, %if.then83 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then74 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then45 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond30 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %conv25, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end92 ], [ %k.0, %if.else90 ], [ %k.0, %if.then83 ], [ %k.0, %for.end80 ], [ %226, %for.inc78 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end53 ], [ %126, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then45 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond30 ], [ 0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end21 ], [ %62, %for.inc19 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %250, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end92 ], [ %m.0, %if.else90 ], [ %m.0, %if.then83 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2132 ], [ %198, %originalBB130 ], [ %m.0, %if.then74 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then45 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %249, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end92 ], [ %j.0, %if.else90 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2124 ], [ %154, %originalBB120 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %248, %for.inc93 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1041781275, %originalBB138alteredBB ], [ -112931650, %originalBB134alteredBB ], [ 685951406, %originalBB130alteredBB ], [ -1711730475, %originalBB126alteredBB ], [ -1810424041, %originalBB120alteredBB ], [ -35002204, %originalBB116alteredBB ], [ 749588507, %originalBB112alteredBB ], [ 470937562, %originalBB108alteredBB ], [ 142217562, %originalBB104alteredBB ], [ -1065970680, %originalBB100alteredBB ], [ -960870493, %originalBB96alteredBB ], [ -2102748456, %originalBBalteredBB ], [ 253674919, %for.inc93 ], [ -2142509162, %originalBBpart2140 ], [ %247, %originalBB138 ], [ %238, %if.end92 ], [ 1893103055, %if.else90 ], [ 1893103055, %if.then83 ], [ %227, %for.end80 ], [ -2006553619, %for.inc78 ], [ 784414332, %originalBBpart2136 ], [ %225, %originalBB134 ], [ %216, %if.end77 ], [ 1537616497, %originalBBpart2132 ], [ %207, %originalBB130 ], [ %197, %if.then74 ], [ %188, %land.lhs.true69 ], [ %186, %land.lhs.true ], [ %184, %for.body60 ], [ %182, %for.cond57 ], [ -2006553619, %originalBBpart2128 ], [ %181, %originalBB126 ], [ %172, %for.end56 ], [ -2128178031, %originalBBpart2124 ], [ %163, %originalBB120 ], [ %153, %for.inc54 ], [ 1357752314, %originalBBpart2118 ], [ %144, %originalBB116 ], [ %135, %for.end53 ], [ -1176724242, %for.inc51 ], [ -267493683, %if.end50 ], [ 1967462210, %if.end ], [ 1968860099, %if.else ], [ 1968860099, %originalBBpart2114 ], [ %125, %originalBB112 ], [ %116, %if.then45 ], [ %107, %if.then ], [ %105, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %92, %for.body33 ], [ %83, %originalBBpart2106 ], [ %82, %originalBB104 ], [ %73, %for.cond30 ], [ -1176724242, %for.body29 ], [ %64, %for.cond26 ], [ -2128178031, %for.end21 ], [ -746205519, %for.inc19 ], [ 1238267599, %for.body16 ], [ %61, %for.cond13 ], [ -746205519, %for.body12 ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %49, %for.cond9 ], [ 253674919, %originalBBpart298 ], [ %40, %originalBB96 ], [ %31, %for.end ], [ 608202074, %for.inc ], [ -1616960342, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1677983978, i32 -169827607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2102748456, i32 326033382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100000) i8* @malloc(i64 100000) #6
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %1, i64 %idx.ext
  store i8* %call5, i8** %add.ptr, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call5) #6
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 611909029, i32 326033382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -960870493, i32 633381312
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1342114003, i32 633381312
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1065970680, i32 1022944562
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %i.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 445643965, i32 1022944562
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -271667696, i32 903429247
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 26
  %61 = select i1 %cmp14, i32 1776031771, i32 1745233947
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %k.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %0, i64 %idx.ext17
  store i32 -1, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext22
  %63 = load i8*, i8** %add.ptr23, align 8
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %63) #7
  %conv25 = trunc i64 %call24 to i32
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %l.0
  %64 = select i1 %cmp27, i32 -289610507, i32 277207922
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 142217562, i32 -1329701780
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 26
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -271758542, i32 -1329701780
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1229376177, i32 475826193
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 470937562, i32 -1795355664
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext34
  %93 = load i8*, i8** %add.ptr35, align 8
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %93, i64 %idx.ext36
  %94 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %94 to i32
  %95 = add i32 %k.0, 97
  %cmp39 = icmp eq i32 %95, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2106227959, i32 -1795355664
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -910366354, i32 1967462210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext41 = sext i32 %k.0 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %0, i64 %idx.ext41
  %106 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp eq i32 %106, -1
  %107 = select i1 %cmp43, i32 22796181, i32 234322885
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 749588507, i32 -601826858
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idx.ext46 = sext i32 %k.0 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %0, i64 %idx.ext46
  store i32 %j.0, i32* %add.ptr47, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -553008833, i32 -601826858
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext48 = sext i32 %k.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %0, i64 %idx.ext48
  store i32 -2, i32* %add.ptr49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -35002204, i32 -1988898854
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -460256580, i32 -1988898854
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1810424041, i32 215309918
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1654653515, i32 215309918
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1711730475, i32 -469376296
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 450952019, i32 -469376296
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, 26
  %182 = select i1 %cmp58, i32 1430303456, i32 160757407
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idx.ext61 = sext i32 %k.0 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %0, i64 %idx.ext61
  %183 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %183, %m.0
  %184 = select i1 %cmp63, i32 1157181958, i32 1537616497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext65 = sext i32 %k.0 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %0, i64 %idx.ext65
  %185 = load i32, i32* %add.ptr66, align 4
  %cmp67.not = icmp eq i32 %185, -1
  %186 = select i1 %cmp67.not, i32 1537616497, i32 -652171528
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idx.ext70 = sext i32 %k.0 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %0, i64 %idx.ext70
  %187 = load i32, i32* %add.ptr71, align 4
  %cmp72.not = icmp eq i32 %187, -2
  %188 = select i1 %cmp72.not, i32 1537616497, i32 -946361698
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 685951406, i32 -1594829081
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idx.ext75 = sext i32 %k.0 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %0, i64 %idx.ext75
  %198 = load i32, i32* %add.ptr76, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1266332527, i32 -1594829081
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -112931650, i32 1310489813
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1513251838, i32 1310489813
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %m.0, %l.0
  %227 = select i1 %cmp81.not, i32 234648897, i32 -710169992
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %add.ptr85 = getelementptr inbounds i8*, i8** %1, i64 %idx.ext84
  %228 = load i8*, i8** %add.ptr85, align 8
  %idx.ext86 = sext i32 %m.0 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %228, i64 %idx.ext86
  %229 = load i8, i8* %add.ptr87, align 1
  %conv88 = sext i8 %229 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv88)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1041781275, i32 -1664528438
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 339678402, i32 -1664528438
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(100000) i8* @malloc(i64 100000) #6
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %1, i64 %idx.extalteredBB
  store i8* %call5alteredBB, i8** %add.ptralteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call5alteredBB) #6
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idx.ext46alteredBB = sext i32 %k.0 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext46alteredBB
  store i32 %j.0, i32* %add.ptr47alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idx.ext75alteredBB = sext i32 %k.0 to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext75alteredBB
  %250 = load i32, i32* %add.ptr76alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
