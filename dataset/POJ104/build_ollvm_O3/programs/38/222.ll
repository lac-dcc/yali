; ModuleID = 'build_ollvm/programs/38/222.ll'
source_filename = "source-C-CXX/38/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ssum.0 = phi i32 [ 0, %entry ], [ %ssum.0.be, %loopEntry.backedge ]
  %tsum.0 = phi i32 [ 0, %entry ], [ %tsum.0.be, %loopEntry.backedge ]
  %ti.0 = phi i32 [ undef, %entry ], [ %ti.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -908018700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908018700, label %for.cond
    i32 1595416120, label %for.body
    i32 1407029650, label %for.inc
    i32 -2140240881, label %originalBB
    i32 35739823, label %originalBBpart2
    i32 186568085, label %for.end
    i32 -1280863795, label %originalBB126
    i32 -246429371, label %originalBBpart2128
    i32 -131111752, label %for.cond14
    i32 586819446, label %for.body16
    i32 2084069646, label %land.lhs.true
    i32 179176474, label %if.then
    i32 1540608718, label %if.end
    i32 -289542911, label %originalBB130
    i32 -432585062, label %originalBBpart2132
    i32 1312244368, label %land.lhs.true32
    i32 -203926344, label %if.then37
    i32 -38103809, label %if.end42
    i32 -1829201121, label %if.then47
    i32 995057332, label %if.end52
    i32 -244166672, label %land.lhs.true57
    i32 1450030245, label %originalBB134
    i32 -286750046, label %originalBBpart2136
    i32 452109362, label %if.then63
    i32 -258408916, label %if.end68
    i32 -155749147, label %land.lhs.true74
    i32 -590961200, label %if.then81
    i32 -747425990, label %originalBB138
    i32 -1248094952, label %originalBBpart2144
    i32 717209344, label %if.end86
    i32 974067955, label %originalBB146
    i32 36385292, label %originalBBpart2161
    i32 -932561873, label %for.inc91
    i32 -1984803276, label %originalBB163
    i32 -1396614515, label %originalBBpart2172
    i32 -395070535, label %for.end93
    i32 1231389703, label %originalBB174
    i32 227172789, label %originalBBpart2176
    i32 -1084320434, label %for.cond94
    i32 -1277913988, label %for.body97
    i32 1171833734, label %if.then103
    i32 -1075253880, label %if.end107
    i32 1441556561, label %originalBB178
    i32 649302706, label %originalBBpart2180
    i32 1266487851, label %for.inc108
    i32 -1774973421, label %for.end110
    i32 1403753591, label %originalBBalteredBB
    i32 -1910133009, label %originalBB126alteredBB
    i32 -1889076196, label %originalBB130alteredBB
    i32 -575361472, label %originalBB134alteredBB
    i32 -535195457, label %originalBB138alteredBB
    i32 731614840, label %originalBB146alteredBB
    i32 -1834675949, label %originalBB163alteredBB
    i32 -1782699489, label %originalBB174alteredBB
    i32 -1002234077, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %if.then103, %for.body97, %for.cond94, %originalBBpart2176, %originalBB174, %for.end93, %originalBBpart2172, %originalBB163, %for.inc91, %originalBBpart2161, %originalBB146, %if.end86, %originalBBpart2144, %originalBB138, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %originalBBpart2136, %originalBB134, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2132, %originalBB130, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %201, %originalBBalteredBB ], [ %200, %for.inc108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end107 ], [ %i.0, %if.then103 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2172 ], [ %149, %originalBB163 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ssum.0.be = phi i32 [ %ssum.0, %loopEntry ], [ %ssum.0, %originalBB178alteredBB ], [ %ssum.0, %originalBB174alteredBB ], [ %ssum.0, %originalBB163alteredBB ], [ %205, %originalBB146alteredBB ], [ %ssum.0, %originalBB138alteredBB ], [ %ssum.0, %originalBB134alteredBB ], [ %ssum.0, %originalBB130alteredBB ], [ %ssum.0, %originalBB126alteredBB ], [ %ssum.0, %originalBBalteredBB ], [ %ssum.0, %for.inc108 ], [ %ssum.0, %originalBBpart2180 ], [ %ssum.0, %originalBB178 ], [ %ssum.0, %if.end107 ], [ %ssum.0, %if.then103 ], [ %ssum.0, %for.body97 ], [ %ssum.0, %for.cond94 ], [ %ssum.0, %originalBBpart2176 ], [ %ssum.0, %originalBB174 ], [ %ssum.0, %for.end93 ], [ %ssum.0, %originalBBpart2172 ], [ %ssum.0, %originalBB163 ], [ %ssum.0, %for.inc91 ], [ %ssum.0, %originalBBpart2161 ], [ %130, %originalBB146 ], [ %ssum.0, %if.end86 ], [ %ssum.0, %originalBBpart2144 ], [ %ssum.0, %originalBB138 ], [ %ssum.0, %if.then81 ], [ %ssum.0, %land.lhs.true74 ], [ %ssum.0, %if.end68 ], [ %ssum.0, %if.then63 ], [ %ssum.0, %originalBBpart2136 ], [ %ssum.0, %originalBB134 ], [ %ssum.0, %land.lhs.true57 ], [ %ssum.0, %if.end52 ], [ %ssum.0, %if.then47 ], [ %ssum.0, %if.end42 ], [ %ssum.0, %if.then37 ], [ %ssum.0, %land.lhs.true32 ], [ %ssum.0, %originalBBpart2132 ], [ %ssum.0, %originalBB130 ], [ %ssum.0, %if.end ], [ %ssum.0, %if.then ], [ %ssum.0, %land.lhs.true ], [ %ssum.0, %for.body16 ], [ %ssum.0, %for.cond14 ], [ %ssum.0, %originalBBpart2128 ], [ %ssum.0, %originalBB126 ], [ %ssum.0, %for.end ], [ %ssum.0, %originalBBpart2 ], [ %ssum.0, %originalBB ], [ %ssum.0, %for.inc ], [ %ssum.0, %for.body ], [ %ssum.0, %for.cond ]
  %tsum.0.be = phi i32 [ %tsum.0, %loopEntry ], [ %tsum.0, %originalBB178alteredBB ], [ %tsum.0, %originalBB174alteredBB ], [ %tsum.0, %originalBB163alteredBB ], [ %tsum.0, %originalBB146alteredBB ], [ %tsum.0, %originalBB138alteredBB ], [ %tsum.0, %originalBB134alteredBB ], [ %tsum.0, %originalBB130alteredBB ], [ %tsum.0, %originalBB126alteredBB ], [ %tsum.0, %originalBBalteredBB ], [ %tsum.0, %for.inc108 ], [ %tsum.0, %originalBBpart2180 ], [ %tsum.0, %originalBB178 ], [ %tsum.0, %if.end107 ], [ %181, %if.then103 ], [ %tsum.0, %for.body97 ], [ %tsum.0, %for.cond94 ], [ %tsum.0, %originalBBpart2176 ], [ %tsum.0, %originalBB174 ], [ %tsum.0, %for.end93 ], [ %tsum.0, %originalBBpart2172 ], [ %tsum.0, %originalBB163 ], [ %tsum.0, %for.inc91 ], [ %tsum.0, %originalBBpart2161 ], [ %tsum.0, %originalBB146 ], [ %tsum.0, %if.end86 ], [ %tsum.0, %originalBBpart2144 ], [ %tsum.0, %originalBB138 ], [ %tsum.0, %if.then81 ], [ %tsum.0, %land.lhs.true74 ], [ %tsum.0, %if.end68 ], [ %tsum.0, %if.then63 ], [ %tsum.0, %originalBBpart2136 ], [ %tsum.0, %originalBB134 ], [ %tsum.0, %land.lhs.true57 ], [ %tsum.0, %if.end52 ], [ %tsum.0, %if.then47 ], [ %tsum.0, %if.end42 ], [ %tsum.0, %if.then37 ], [ %tsum.0, %land.lhs.true32 ], [ %tsum.0, %originalBBpart2132 ], [ %tsum.0, %originalBB130 ], [ %tsum.0, %if.end ], [ %tsum.0, %if.then ], [ %tsum.0, %land.lhs.true ], [ %tsum.0, %for.body16 ], [ %tsum.0, %for.cond14 ], [ %tsum.0, %originalBBpart2128 ], [ %tsum.0, %originalBB126 ], [ %tsum.0, %for.end ], [ %tsum.0, %originalBBpart2 ], [ %tsum.0, %originalBB ], [ %tsum.0, %for.inc ], [ %tsum.0, %for.body ], [ %tsum.0, %for.cond ]
  %ti.0.be = phi i32 [ %ti.0, %loopEntry ], [ %ti.0, %originalBB178alteredBB ], [ %ti.0, %originalBB174alteredBB ], [ %ti.0, %originalBB163alteredBB ], [ %ti.0, %originalBB146alteredBB ], [ %ti.0, %originalBB138alteredBB ], [ %ti.0, %originalBB134alteredBB ], [ %ti.0, %originalBB130alteredBB ], [ %ti.0, %originalBB126alteredBB ], [ %ti.0, %originalBBalteredBB ], [ %ti.0, %for.inc108 ], [ %ti.0, %originalBBpart2180 ], [ %ti.0, %originalBB178 ], [ %ti.0, %if.end107 ], [ %i.0, %if.then103 ], [ %ti.0, %for.body97 ], [ %ti.0, %for.cond94 ], [ %ti.0, %originalBBpart2176 ], [ %ti.0, %originalBB174 ], [ %ti.0, %for.end93 ], [ %ti.0, %originalBBpart2172 ], [ %ti.0, %originalBB163 ], [ %ti.0, %for.inc91 ], [ %ti.0, %originalBBpart2161 ], [ %ti.0, %originalBB146 ], [ %ti.0, %if.end86 ], [ %ti.0, %originalBBpart2144 ], [ %ti.0, %originalBB138 ], [ %ti.0, %if.then81 ], [ %ti.0, %land.lhs.true74 ], [ %ti.0, %if.end68 ], [ %ti.0, %if.then63 ], [ %ti.0, %originalBBpart2136 ], [ %ti.0, %originalBB134 ], [ %ti.0, %land.lhs.true57 ], [ %ti.0, %if.end52 ], [ %ti.0, %if.then47 ], [ %ti.0, %if.end42 ], [ %ti.0, %if.then37 ], [ %ti.0, %land.lhs.true32 ], [ %ti.0, %originalBBpart2132 ], [ %ti.0, %originalBB130 ], [ %ti.0, %if.end ], [ %ti.0, %if.then ], [ %ti.0, %land.lhs.true ], [ %ti.0, %for.body16 ], [ %ti.0, %for.cond14 ], [ %ti.0, %originalBBpart2128 ], [ %ti.0, %originalBB126 ], [ %ti.0, %for.end ], [ %ti.0, %originalBBpart2 ], [ %ti.0, %originalBB ], [ %ti.0, %for.inc ], [ %ti.0, %for.body ], [ %ti.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1441556561, %originalBB178alteredBB ], [ 1231389703, %originalBB174alteredBB ], [ -1984803276, %originalBB163alteredBB ], [ 974067955, %originalBB146alteredBB ], [ -747425990, %originalBB138alteredBB ], [ 1450030245, %originalBB134alteredBB ], [ -289542911, %originalBB130alteredBB ], [ -1280863795, %originalBB126alteredBB ], [ -2140240881, %originalBBalteredBB ], [ -1084320434, %for.inc108 ], [ 1266487851, %originalBBpart2180 ], [ %199, %originalBB178 ], [ %190, %if.end107 ], [ -1075253880, %if.then103 ], [ %180, %for.body97 ], [ %178, %for.cond94 ], [ -1084320434, %originalBBpart2176 ], [ %176, %originalBB174 ], [ %167, %for.end93 ], [ -131111752, %originalBBpart2172 ], [ %158, %originalBB163 ], [ %148, %for.inc91 ], [ -932561873, %originalBBpart2161 ], [ %139, %originalBB146 ], [ %128, %if.end86 ], [ 717209344, %originalBBpart2144 ], [ %119, %originalBB138 ], [ %108, %if.then81 ], [ %99, %land.lhs.true74 ], [ %97, %if.end68 ], [ -258408916, %if.then63 ], [ %94, %originalBBpart2136 ], [ %93, %originalBB134 ], [ %83, %land.lhs.true57 ], [ %74, %if.end52 ], [ 995057332, %if.then47 ], [ %70, %if.end42 ], [ -38103809, %if.then37 ], [ %67, %land.lhs.true32 ], [ %65, %originalBBpart2132 ], [ %64, %originalBB130 ], [ %54, %if.end ], [ 1540608718, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body16 ], [ %39, %for.cond14 ], [ -131111752, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.end ], [ -908018700, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1407029650, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1595416120, i32 186568085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %pscore = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gjud = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %wjud = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %pscore, i8* nonnull %gjud, i8* nonnull %wjud, i32* nonnull %paper)
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
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
  %10 = select i1 %9, i32 -2140240881, i32 1403753591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 35739823, i32 1403753591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1280863795, i32 -1910133009
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -246429371, i32 -1910133009
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp15, i32 586819446, i32 -395070535
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %score19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %40 = load i32, i32* %score19, align 4
  %cmp20 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp20, i32 2084069646, i32 1540608718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %42 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp24, i32 179176474, i32 1540608718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 6
  %44 = load i32, i32* %sum27, align 4
  %45 = add i32 %44, 8000
  store i32 %45, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -289542911, i32 -1889076196
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %score30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %55 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %55, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -432585062, i32 -1889076196
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %65 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1312244368, i32 -38103809
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %pscore35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 2
  %66 = load i32, i32* %pscore35, align 8
  %cmp36 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp36, i32 -203926344, i32 -38103809
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %68 = load i32, i32* %sum40, align 4
  %.neg41 = add i32 %68, 4000
  store i32 %.neg41, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %69 = load i32, i32* %score45, align 4
  %cmp46 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp46, i32 -1829201121, i32 995057332
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %sum50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48, i32 6
  %71 = load i32, i32* %sum50, align 4
  %72 = add i32 %71, 2000
  store i32 %72, i32* %sum50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %score55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53, i32 1
  %73 = load i32, i32* %score55, align 4
  %cmp56 = icmp sgt i32 %73, 85
  %74 = select i1 %cmp56, i32 -244166672, i32 -258408916
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1450030245, i32 -575361472
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %wjud60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 4
  %84 = load i8, i8* %wjud60, align 1
  %cmp61 = icmp eq i8 %84, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -286750046, i32 -575361472
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %94 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 452109362, i32 -258408916
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %sum66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 6
  %95 = load i32, i32* %sum66, align 4
  %.neg40 = add i32 %95, 1000
  store i32 %.neg40, i32* %sum66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %pscore71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69, i32 2
  %96 = load i32, i32* %pscore71, align 8
  %cmp72 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp72, i32 -155749147, i32 717209344
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %gjud77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75, i32 3
  %98 = load i8, i8* %gjud77, align 4
  %cmp79 = icmp eq i8 %98, 89
  %99 = select i1 %cmp79, i32 -590961200, i32 717209344
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -747425990, i32 -535195457
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %sum84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82, i32 6
  %109 = load i32, i32* %sum84, align 4
  %110 = add i32 %109, 850
  store i32 %110, i32* %sum84, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1248094952, i32 -535195457
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 974067955, i32 731614840
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %sum89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87, i32 6
  %129 = load i32, i32* %sum89, align 4
  %130 = add i32 %129, %ssum.0
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 36385292, i32 731614840
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1984803276, i32 -1834675949
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1396614515, i32 -1834675949
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1231389703, i32 -1782699489
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 227172789, i32 -1782699489
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp95, i32 -1277913988, i32 -1774973421
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %sum100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98, i32 6
  %179 = load i32, i32* %sum100, align 4
  %cmp101 = icmp sgt i32 %179, %tsum.0
  %180 = select i1 %cmp101, i32 1171833734, i32 -1075253880
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %sum106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104, i32 6
  %181 = load i32, i32* %sum106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1441556561, i32 -1002234077
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 649302706, i32 -1002234077
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %ti.0 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111, i32 0, i64 0
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay114, i32 %tsum.0, i32 %ssum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %sum84alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82alteredBB, i32 6
  %202 = load i32, i32* %sum84alteredBB, align 4
  %203 = add i32 %202, 850
  store i32 %203, i32* %sum84alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %sum89alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87alteredBB, i32 6
  %204 = load i32, i32* %sum89alteredBB, align 4
  %205 = add i32 %204, %ssum.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
