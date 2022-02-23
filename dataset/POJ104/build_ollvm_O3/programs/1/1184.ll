; ModuleID = 'build_ollvm/programs/1/1184.ll'
source_filename = "source-C-CXX/1/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %s = alloca [26 x i8], align 16
  %w = alloca [26 x i32], align 16
  %len = alloca [1000 x i32], align 16
  %0 = bitcast [26 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ undef, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -484217224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -484217224, label %for.cond
    i32 826553111, label %for.body
    i32 -49181966, label %originalBB
    i32 345086167, label %originalBBpart2
    i32 -2031681759, label %for.inc
    i32 -223238799, label %originalBB118
    i32 -288618054, label %originalBBpart2120
    i32 -1414248504, label %for.end
    i32 1915928026, label %for.cond4
    i32 1026507787, label %originalBB122
    i32 1361232333, label %originalBBpart2124
    i32 -68355156, label %for.body6
    i32 2014561019, label %for.inc9
    i32 1064530823, label %originalBB126
    i32 -810419898, label %originalBBpart2128
    i32 1025352569, label %for.end11
    i32 409189555, label %for.cond12
    i32 2104973426, label %originalBB130
    i32 -1124915987, label %originalBBpart2132
    i32 828089317, label %for.body15
    i32 604528478, label %for.cond24
    i32 54468417, label %for.body29
    i32 -1256712099, label %for.cond30
    i32 1401308867, label %originalBB134
    i32 1232996755, label %originalBBpart2136
    i32 910830260, label %for.body33
    i32 -1084786019, label %if.then
    i32 1661618070, label %if.end
    i32 353032107, label %originalBB138
    i32 -909695948, label %originalBBpart2140
    i32 -1939456542, label %for.inc48
    i32 -653080350, label %for.end50
    i32 -914575860, label %for.inc51
    i32 -1787609775, label %originalBB142
    i32 -1197073835, label %originalBBpart2151
    i32 -1594184618, label %for.end53
    i32 -3615226, label %for.inc54
    i32 -663380607, label %for.end56
    i32 1248901018, label %for.cond58
    i32 -1622569612, label %for.body61
    i32 -161845391, label %if.then66
    i32 1808947938, label %originalBB153
    i32 -979046394, label %originalBBpart2155
    i32 -1702400171, label %if.end69
    i32 -1879557678, label %for.inc70
    i32 35189629, label %for.end72
    i32 -1052768336, label %for.cond77
    i32 -1101425508, label %for.body80
    i32 177195282, label %for.cond89
    i32 1278064318, label %for.body94
    i32 -432822533, label %if.then106
    i32 -629783617, label %if.end111
    i32 -147005635, label %for.inc112
    i32 700106856, label %for.end114
    i32 -753360172, label %for.inc115
    i32 -1451306085, label %for.end117
    i32 1770459160, label %originalBB157
    i32 -2140414681, label %originalBBpart2159
    i32 778461484, label %originalBBalteredBB
    i32 -729255162, label %originalBB118alteredBB
    i32 -604173883, label %originalBB122alteredBB
    i32 -1771267282, label %originalBB126alteredBB
    i32 -1433039291, label %originalBB130alteredBB
    i32 50454735, label %originalBB134alteredBB
    i32 866239337, label %originalBB138alteredBB
    i32 -580574619, label %originalBB142alteredBB
    i32 -283750453, label %originalBB153alteredBB
    i32 -410011305, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB157, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %if.then106, %for.body94, %for.cond89, %for.body80, %for.cond77, %for.end72, %for.inc70, %if.end69, %originalBBpart2155, %originalBB153, %if.then66, %for.body61, %for.cond58, %for.end56, %for.inc54, %for.end53, %originalBBpart2151, %originalBB142, %for.inc51, %for.end50, %for.inc48, %originalBBpart2140, %originalBB138, %if.end, %if.then, %for.body33, %originalBBpart2136, %originalBB134, %for.cond30, %for.body29, %for.cond24, %for.body15, %originalBBpart2132, %originalBB130, %for.cond12, %for.end11, %originalBBpart2128, %originalBB126, %for.inc9, %for.body6, %originalBBpart2124, %originalBB122, %for.cond4, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %213, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end117 ], [ %.neg46, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end72 ], [ %185, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end56 ], [ %.neg48, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2128 ], [ %69, %originalBB126 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %30, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %214, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %.neg47, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond89 ], [ 0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2151 ], [ %152, %originalBB142 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then106 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %.neg49, %for.inc48 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond30 ], [ 0, %for.body29 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %215, %originalBB153alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB157 ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %if.then106 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond89 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2155 ], [ %175, %originalBB153 ], [ %max.0, %if.then66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %162, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond30 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %most.0, %originalBB142alteredBB ], [ %most.0, %originalBB138alteredBB ], [ %most.0, %originalBB134alteredBB ], [ %most.0, %originalBB130alteredBB ], [ %most.0, %originalBB126alteredBB ], [ %most.0, %originalBB122alteredBB ], [ %most.0, %originalBB118alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %originalBB157 ], [ %most.0, %for.end117 ], [ %most.0, %for.inc115 ], [ %most.0, %for.end114 ], [ %most.0, %for.inc112 ], [ %most.0, %if.end111 ], [ %most.0, %if.then106 ], [ %most.0, %for.body94 ], [ %most.0, %for.cond89 ], [ %most.0, %for.body80 ], [ %most.0, %for.cond77 ], [ %most.0, %for.end72 ], [ %most.0, %for.inc70 ], [ %most.0, %if.end69 ], [ %most.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %most.0, %if.then66 ], [ %most.0, %for.body61 ], [ %most.0, %for.cond58 ], [ 0, %for.end56 ], [ %most.0, %for.inc54 ], [ %most.0, %for.end53 ], [ %most.0, %originalBBpart2151 ], [ %most.0, %originalBB142 ], [ %most.0, %for.inc51 ], [ %most.0, %for.end50 ], [ %most.0, %for.inc48 ], [ %most.0, %originalBBpart2140 ], [ %most.0, %originalBB138 ], [ %most.0, %if.end ], [ %most.0, %if.then ], [ %most.0, %for.body33 ], [ %most.0, %originalBBpart2136 ], [ %most.0, %originalBB134 ], [ %most.0, %for.cond30 ], [ %most.0, %for.body29 ], [ %most.0, %for.cond24 ], [ %most.0, %for.body15 ], [ %most.0, %originalBBpart2132 ], [ %most.0, %originalBB130 ], [ %most.0, %for.cond12 ], [ %most.0, %for.end11 ], [ %most.0, %originalBBpart2128 ], [ %most.0, %originalBB126 ], [ %most.0, %for.inc9 ], [ %most.0, %for.body6 ], [ %most.0, %originalBBpart2124 ], [ %most.0, %originalBB122 ], [ %most.0, %for.cond4 ], [ %most.0, %for.end ], [ %most.0, %originalBBpart2120 ], [ %most.0, %originalBB118 ], [ %most.0, %for.inc ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770459160, %originalBB157alteredBB ], [ 1808947938, %originalBB153alteredBB ], [ -1787609775, %originalBB142alteredBB ], [ 353032107, %originalBB138alteredBB ], [ 1401308867, %originalBB134alteredBB ], [ 2104973426, %originalBB130alteredBB ], [ 1064530823, %originalBB126alteredBB ], [ 1026507787, %originalBB122alteredBB ], [ -223238799, %originalBB118alteredBB ], [ -49181966, %originalBBalteredBB ], [ %212, %originalBB157 ], [ %203, %for.end117 ], [ -1052768336, %for.inc115 ], [ -753360172, %for.end114 ], [ 177195282, %for.inc112 ], [ -147005635, %if.end111 ], [ -629783617, %if.then106 ], [ %193, %for.body94 ], [ %190, %for.cond89 ], [ 177195282, %for.body80 ], [ %188, %for.cond77 ], [ -1052768336, %for.end72 ], [ 1248901018, %for.inc70 ], [ -1879557678, %if.end69 ], [ -1702400171, %originalBBpart2155 ], [ %184, %originalBB153 ], [ %174, %if.then66 ], [ %165, %for.body61 ], [ %163, %for.cond58 ], [ 1248901018, %for.end56 ], [ 409189555, %for.inc54 ], [ -3615226, %for.end53 ], [ 604528478, %originalBBpart2151 ], [ %161, %originalBB142 ], [ %151, %for.inc51 ], [ -914575860, %for.end50 ], [ -1256712099, %for.inc48 ], [ -1939456542, %originalBBpart2140 ], [ %142, %originalBB138 ], [ %133, %if.end ], [ 1661618070, %if.then ], [ %122, %for.body33 ], [ %119, %originalBBpart2136 ], [ %118, %originalBB134 ], [ %109, %for.cond30 ], [ -1256712099, %for.body29 ], [ %100, %for.cond24 ], [ 604528478, %for.body15 ], [ %98, %originalBBpart2132 ], [ %97, %originalBB130 ], [ %87, %for.cond12 ], [ 409189555, %for.end11 ], [ 1915928026, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %68, %for.inc9 ], [ 2014561019, %for.body6 ], [ %58, %originalBBpart2124 ], [ %57, %originalBB122 ], [ %48, %for.cond4 ], [ 1915928026, %for.end ], [ -484217224, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %29, %for.inc ], [ -2031681759, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 826553111, i32 -1414248504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -49181966, i32 778461484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 345086167, i32 778461484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -223238799, i32 -729255162
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -288618054, i32 -729255162
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1026507787, i32 -604173883
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1361232333, i32 -604173883
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -68355156, i32 1025352569
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = trunc i32 %i.0 to i8
  %conv = add i8 %59, 65
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1064530823, i32 -1771267282
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -810419898, i32 -1771267282
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2104973426, i32 -1433039291
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %88
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1124915987, i32 -1433039291
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 828089317, i32 -663380607
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom16, i32 1, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom16
  store i32 %conv21, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp27, i32 54468417, i32 -1594184618
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1401308867, i32 50454735
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 26
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1232996755, i32 50454735
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %119 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 910830260, i32 -653080350
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom34, i32 1, i64 %idxprom37
  %120 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %120, %121
  %122 = select i1 %cmp43, i32 -1084786019, i32 1661618070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 353032107, i32 866239337
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -909695948, i32 866239337
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1787609775, i32 -580574619
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1197073835, i32 -580574619
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %162 = load i32, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 26
  %163 = select i1 %cmp59, i32 -1622569612, i32 35189629
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom62
  %164 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %164, %max.0
  %165 = select i1 %cmp64, i32 -161845391, i32 -1702400171
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1808947938, i32 -283750453
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom67
  %175 = load i32, i32* %arrayidx68, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -979046394, i32 -283750453
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %most.0 to i64
  %arrayidx74 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom73
  %186 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %186 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv75, i32 %max.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp78, i32 -1101425508, i32 -1451306085
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom81, i32 1, i64 0
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay84) #4
  %conv86 = trunc i64 %call85 to i32
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom81
  store i32 %conv86, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom90
  %189 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %j.0, %189
  %190 = select i1 %cmp92, i32 1278064318, i32 700106856
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom95, i32 1, i64 %idxprom98
  %191 = load i8, i8* %arrayidx99, align 1
  %idxprom101 = sext i32 %most.0 to i64
  %arrayidx102 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i64 0, i64 %idxprom101
  %192 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %191, %192
  %193 = select i1 %cmp104, i32 -432822533, i32 -629783617
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %num109 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom107, i32 0
  %194 = load i32, i32* %num109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1770459160, i32 -410011305
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2140414681, i32 -410011305
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %w, i64 0, i64 %idxprom67alteredBB
  %215 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
