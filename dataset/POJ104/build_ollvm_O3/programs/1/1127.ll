; ModuleID = 'build_ollvm/programs/1/1127.ll'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %1 = bitcast i8* %call1 to %struct.ts*
  %sl = getelementptr inbounds %struct.ts, %struct.ts* %1, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.ts, %struct.ts* %1, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %sl, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.ts* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.ts* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %zzzd.0 = phi i8 [ undef, %entry ], [ %zzzd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1167475071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1167475071, label %for.cond
    i32 -1538506952, label %for.body
    i32 2079079623, label %for.inc
    i32 -1540680459, label %for.end
    i32 -333435517, label %for.cond12
    i32 1563720476, label %for.body15
    i32 -1637148816, label %for.cond16
    i32 -150987990, label %for.body19
    i32 -50924709, label %originalBB
    i32 -259539288, label %originalBBpart2
    i32 1531379764, label %for.cond20
    i32 1720339858, label %originalBB104
    i32 1602916003, label %originalBBpart2106
    i32 803109886, label %for.body25
    i32 1098632670, label %if.then
    i32 -1459546925, label %if.end
    i32 -194672172, label %for.inc35
    i32 -1440349153, label %originalBB108
    i32 1057551182, label %originalBBpart2112
    i32 -1982021706, label %for.end37
    i32 -254110582, label %for.inc39
    i32 630296560, label %for.end41
    i32 1854115956, label %for.inc42
    i32 1968367310, label %for.end44
    i32 -777067463, label %for.cond45
    i32 311196674, label %originalBB114
    i32 1219529685, label %originalBBpart2116
    i32 393421297, label %for.body48
    i32 -1905704203, label %cond.true
    i32 1571599744, label %cond.false
    i32 1099836980, label %originalBB118
    i32 -2038879828, label %originalBBpart2120
    i32 -242067159, label %cond.end
    i32 449099868, label %for.inc55
    i32 2051049115, label %for.end57
    i32 583052609, label %for.cond58
    i32 1150920408, label %originalBB122
    i32 -1456384619, label %originalBBpart2124
    i32 -1421904210, label %for.body61
    i32 -1396728925, label %originalBB126
    i32 -1992421535, label %originalBBpart2128
    i32 -1823042949, label %if.then66
    i32 706687614, label %if.end68
    i32 1735117860, label %for.inc69
    i32 -1581728393, label %originalBB130
    i32 1331482344, label %originalBBpart2132
    i32 104749329, label %for.end71
    i32 -1135442107, label %for.cond74
    i32 678495714, label %for.body77
    i32 -859940707, label %for.cond78
    i32 -1467684869, label %for.body85
    i32 221434036, label %if.then93
    i32 -1029727843, label %if.end96
    i32 -1976152623, label %originalBB134
    i32 706623719, label %originalBBpart2136
    i32 550470421, label %for.inc97
    i32 -433370468, label %for.end99
    i32 -2141843593, label %for.inc101
    i32 -1716256272, label %originalBB138
    i32 -1351690579, label %originalBBpart2147
    i32 -161009384, label %for.end103
    i32 308531343, label %originalBBalteredBB
    i32 -196456810, label %originalBB104alteredBB
    i32 806409702, label %originalBB108alteredBB
    i32 609991880, label %originalBB114alteredBB
    i32 -1122785709, label %originalBB118alteredBB
    i32 831372978, label %originalBB122alteredBB
    i32 1980863908, label %originalBB126alteredBB
    i32 -317648780, label %originalBB130alteredBB
    i32 897136876, label %originalBB134alteredBB
    i32 -195947494, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB138, %for.inc101, %for.end99, %for.inc97, %originalBBpart2136, %originalBB134, %if.end96, %if.then93, %for.body85, %for.cond78, %for.body77, %for.cond74, %for.end71, %originalBBpart2132, %originalBB130, %for.inc69, %if.end68, %if.then66, %originalBBpart2128, %originalBB126, %for.body61, %originalBBpart2124, %originalBB122, %for.cond58, %for.end57, %for.inc55, %cond.end, %originalBBpart2120, %originalBB118, %cond.false, %cond.true, %for.body48, %originalBBpart2116, %originalBB114, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end37, %originalBBpart2112, %originalBB108, %for.inc35, %if.end, %if.then, %for.body25, %originalBBpart2106, %originalBB104, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %p2.0.be = phi %struct.ts* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB114alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2147 ], [ %p2.0, %originalBB138 ], [ %p2.0, %for.inc101 ], [ %p2.0, %for.end99 ], [ %p2.0, %for.inc97 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %if.end96 ], [ %p2.0, %if.then93 ], [ %p2.0, %for.body85 ], [ %p2.0, %for.cond78 ], [ %p2.0, %for.body77 ], [ %p2.0, %for.cond74 ], [ %p2.0, %for.end71 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %for.inc69 ], [ %p2.0, %if.end68 ], [ %p2.0, %if.then66 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %for.body61 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %for.cond58 ], [ %p2.0, %for.end57 ], [ %p2.0, %for.inc55 ], [ %p2.0, %cond.end ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB118 ], [ %p2.0, %cond.false ], [ %p2.0, %cond.true ], [ %p2.0, %for.body48 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB114 ], [ %p2.0, %for.cond45 ], [ %p2.0, %for.end44 ], [ %p2.0, %for.inc42 ], [ %p2.0, %for.end41 ], [ %p2.0, %for.inc39 ], [ %p2.0, %for.end37 ], [ %p2.0, %originalBBpart2112 ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.inc35 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body25 ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB104 ], [ %p2.0, %for.cond20 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body19 ], [ %p2.0, %for.cond16 ], [ %p2.0, %for.body15 ], [ %p2.0, %for.cond12 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %4, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %218, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %217, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %206, %originalBB138 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2132 ], [ %.neg, %originalBB130 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond58 ], [ 65, %for.end57 ], [ %112, %for.inc55 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond45 ], [ 65, %for.end44 ], [ %.neg52, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 65, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %216, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end99 ], [ %195, %for.inc97 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end96 ], [ %j.0, %if.then93 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2112 ], [ %60, %originalBB108 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end96 ], [ %k.0, %if.then93 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %71, %for.inc39 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc101 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end96 ], [ %max.0, %if.then93 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond78 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond45 ], [ 0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p1.0.be = phi %struct.ts* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB114alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2147 ], [ %p1.0, %originalBB138 ], [ %p1.0, %for.inc101 ], [ %196, %for.end99 ], [ %p1.0, %for.inc97 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %if.end96 ], [ %p1.0, %if.then93 ], [ %p1.0, %for.body85 ], [ %p1.0, %for.cond78 ], [ %p1.0, %for.body77 ], [ %p1.0, %for.cond74 ], [ %1, %for.end71 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %for.inc69 ], [ %p1.0, %if.end68 ], [ %p1.0, %if.then66 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %for.body61 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %for.cond58 ], [ %p1.0, %for.end57 ], [ %p1.0, %for.inc55 ], [ %p1.0, %cond.end ], [ %p1.0, %originalBBpart2120 ], [ %p1.0, %originalBB118 ], [ %p1.0, %cond.false ], [ %p1.0, %cond.true ], [ %p1.0, %for.body48 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB114 ], [ %p1.0, %for.cond45 ], [ %p1.0, %for.end44 ], [ %p1.0, %for.inc42 ], [ %p1.0, %for.end41 ], [ %p1.0, %for.inc39 ], [ %70, %for.end37 ], [ %p1.0, %originalBBpart2112 ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.inc35 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body25 ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %for.cond20 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond16 ], [ %1, %for.body15 ], [ %p1.0, %for.cond12 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %4, %for.body ], [ %p1.0, %for.cond ]
  %zzzd.0.be = phi i8 [ %zzzd.0, %loopEntry ], [ %zzzd.0, %originalBB138alteredBB ], [ %zzzd.0, %originalBB134alteredBB ], [ %zzzd.0, %originalBB130alteredBB ], [ %zzzd.0, %originalBB126alteredBB ], [ %zzzd.0, %originalBB122alteredBB ], [ %zzzd.0, %originalBB118alteredBB ], [ %zzzd.0, %originalBB114alteredBB ], [ %zzzd.0, %originalBB108alteredBB ], [ %zzzd.0, %originalBB104alteredBB ], [ %zzzd.0, %originalBBalteredBB ], [ %zzzd.0, %originalBBpart2147 ], [ %zzzd.0, %originalBB138 ], [ %zzzd.0, %for.inc101 ], [ %zzzd.0, %for.end99 ], [ %zzzd.0, %for.inc97 ], [ %zzzd.0, %originalBBpart2136 ], [ %zzzd.0, %originalBB134 ], [ %zzzd.0, %if.end96 ], [ %zzzd.0, %if.then93 ], [ %zzzd.0, %for.body85 ], [ %zzzd.0, %for.cond78 ], [ %zzzd.0, %for.body77 ], [ %zzzd.0, %for.cond74 ], [ %zzzd.0, %for.end71 ], [ %zzzd.0, %originalBBpart2132 ], [ %zzzd.0, %originalBB130 ], [ %zzzd.0, %for.inc69 ], [ %zzzd.0, %if.end68 ], [ %conv67, %if.then66 ], [ %zzzd.0, %originalBBpart2128 ], [ %zzzd.0, %originalBB126 ], [ %zzzd.0, %for.body61 ], [ %zzzd.0, %originalBBpart2124 ], [ %zzzd.0, %originalBB122 ], [ %zzzd.0, %for.cond58 ], [ %zzzd.0, %for.end57 ], [ %zzzd.0, %for.inc55 ], [ %zzzd.0, %cond.end ], [ %zzzd.0, %originalBBpart2120 ], [ %zzzd.0, %originalBB118 ], [ %zzzd.0, %cond.false ], [ %zzzd.0, %cond.true ], [ %zzzd.0, %for.body48 ], [ %zzzd.0, %originalBBpart2116 ], [ %zzzd.0, %originalBB114 ], [ %zzzd.0, %for.cond45 ], [ %zzzd.0, %for.end44 ], [ %zzzd.0, %for.inc42 ], [ %zzzd.0, %for.end41 ], [ %zzzd.0, %for.inc39 ], [ %zzzd.0, %for.end37 ], [ %zzzd.0, %originalBBpart2112 ], [ %zzzd.0, %originalBB108 ], [ %zzzd.0, %for.inc35 ], [ %zzzd.0, %if.end ], [ %zzzd.0, %if.then ], [ %zzzd.0, %for.body25 ], [ %zzzd.0, %originalBBpart2106 ], [ %zzzd.0, %originalBB104 ], [ %zzzd.0, %for.cond20 ], [ %zzzd.0, %originalBBpart2 ], [ %zzzd.0, %originalBB ], [ %zzzd.0, %for.body19 ], [ %zzzd.0, %for.cond16 ], [ %zzzd.0, %for.body15 ], [ %zzzd.0, %for.cond12 ], [ %zzzd.0, %for.end ], [ %zzzd.0, %for.inc ], [ %zzzd.0, %for.body ], [ %zzzd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1716256272, %originalBB138alteredBB ], [ -1976152623, %originalBB134alteredBB ], [ -1581728393, %originalBB130alteredBB ], [ -1396728925, %originalBB126alteredBB ], [ 1150920408, %originalBB122alteredBB ], [ 1099836980, %originalBB118alteredBB ], [ 311196674, %originalBB114alteredBB ], [ -1440349153, %originalBB108alteredBB ], [ 1720339858, %originalBB104alteredBB ], [ -50924709, %originalBBalteredBB ], [ -1135442107, %originalBBpart2147 ], [ %215, %originalBB138 ], [ %205, %for.inc101 ], [ -2141843593, %for.end99 ], [ -859940707, %for.inc97 ], [ 550470421, %originalBBpart2136 ], [ %194, %originalBB134 ], [ %185, %if.end96 ], [ -1029727843, %if.then93 ], [ %175, %for.body85 ], [ %173, %for.cond78 ], [ -859940707, %for.body77 ], [ %171, %for.cond74 ], [ -1135442107, %for.end71 ], [ 583052609, %originalBBpart2132 ], [ %169, %originalBB130 ], [ %160, %for.inc69 ], [ 1735117860, %if.end68 ], [ 706687614, %if.then66 ], [ %151, %originalBBpart2128 ], [ %150, %originalBB126 ], [ %140, %for.body61 ], [ %131, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %121, %for.cond58 ], [ 583052609, %for.end57 ], [ -777067463, %for.inc55 ], [ 449099868, %cond.end ], [ -242067159, %originalBBpart2120 ], [ %111, %originalBB118 ], [ %101, %cond.false ], [ -242067159, %cond.true ], [ %92, %for.body48 ], [ %90, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %80, %for.cond45 ], [ -777067463, %for.end44 ], [ -333435517, %for.inc42 ], [ 1854115956, %for.end41 ], [ -1637148816, %for.inc39 ], [ -254110582, %for.end37 ], [ 1531379764, %originalBBpart2112 ], [ %69, %originalBB108 ], [ %59, %for.inc35 ], [ -194672172, %if.end ], [ -1459546925, %if.then ], [ %49, %for.body25 ], [ %47, %originalBBpart2106 ], [ %46, %originalBB104 ], [ %36, %for.cond20 ], [ 1531379764, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body19 ], [ %9, %for.cond16 ], [ -1637148816, %for.body15 ], [ %7, %for.cond12 ], [ -333435517, %for.end ], [ -1167475071, %for.inc ], [ 2079079623, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %for.inc101 ], [ %cond.reg2mem.0, %for.end99 ], [ %cond.reg2mem.0, %for.inc97 ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %if.end96 ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %for.body85 ], [ %cond.reg2mem.0, %for.cond78 ], [ %cond.reg2mem.0, %for.body77 ], [ %cond.reg2mem.0, %for.cond74 ], [ %cond.reg2mem.0, %for.end71 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.inc69 ], [ %cond.reg2mem.0, %if.end68 ], [ %cond.reg2mem.0, %if.then66 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %for.body61 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.cond58 ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body25 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %for.cond20 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond12 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1538506952, i32 -1540680459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %4 = bitcast i8* %call3 to %struct.ts*
  %sl4 = getelementptr inbounds %struct.ts, %struct.ts* %4, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.ts, %struct.ts* %4, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %sl4, i8* nonnull %arraydecay6)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #6
  %conv = trunc i64 %call10 to i32
  %zzsl = getelementptr inbounds %struct.ts, %struct.ts* %4, i64 0, i32 2
  store i32 %conv, i32* %zzsl, align 4
  %next = getelementptr inbounds %struct.ts, %struct.ts* %p2.0, i64 0, i32 3
  %5 = bitcast %struct.ts** %next to i8**
  store i8* %call3, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 3
  store %struct.ts* null, %struct.ts** %next11, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 91
  %7 = select i1 %cmp13, i32 1563720476, i32 1968367310
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %8
  %9 = select i1 %cmp17, i32 -150987990, i32 630296560
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -50924709, i32 308531343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -259539288, i32 308531343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1720339858, i32 -196456810
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp23 = icmp ne i8 %37, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1602916003, i32 -196456810
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 803109886, i32 -1982021706
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %48 to i32
  %cmp30 = icmp eq i32 %i.0, %conv29
  %49 = select i1 %cmp30, i32 1098632670, i32 -1459546925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  %.neg53 = add i32 %50, 1
  store i32 %.neg53, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1440349153, i32 806409702
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1057551182, i32 806409702
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 3
  %70 = load %struct.ts*, %struct.ts** %next38, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 311196674, i32 609991880
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 91
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1219529685, i32 609991880
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 393421297, i32 2051049115
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %max.0, %91
  %92 = select i1 %cmp51, i32 -1905704203, i32 1571599744
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1099836980, i32 -1122785709
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  %102 = load i32, i32* %arrayidx54, align 4
  store i32 %102, i32* %.reg2mem, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2038879828, i32 -1122785709
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1150920408, i32 831372978
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 91
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1456384619, i32 831372978
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1421904210, i32 104749329
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1396728925, i32 1980863908
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom62
  %141 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %141, %max.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1992421535, i32 1980863908
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1823042949, i32 706687614
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %conv67 = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1581728393, i32 -317648780
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1331482344, i32 -317648780
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %conv72 = sext i8 %zzzd.0 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv72, i32 %max.0)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp75, i32 678495714, i32 -161009384
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom80
  %172 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %172, 0
  %173 = select i1 %cmp83.not, i32 -433370468, i32 -1467684869
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 1, i64 %idxprom87
  %174 = load i8, i8* %arrayidx88, align 1
  %cmp91 = icmp eq i8 %174, %zzzd.0
  %175 = select i1 %cmp91, i32 221434036, i32 -1029727843
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %sl94 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 0
  %176 = load i32, i32* %sl94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1976152623, i32 897136876
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 706623719, i32 897136876
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %next100 = getelementptr inbounds %struct.ts, %struct.ts* %p1.0, i64 0, i32 3
  %196 = load %struct.ts*, %struct.ts** %next100, align 8
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1716256272, i32 -195947494
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1351690579, i32 -195947494
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
