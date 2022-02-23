; ModuleID = 'build_ollvm/programs/50/514.ll'
source_filename = "source-C-CXX/50/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [600 x i32], align 16
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x [5 x i8]], align 16
  %0 = bitcast [600 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx49 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716877346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716877346, label %for.cond
    i32 -2024864848, label %for.body
    i32 266644087, label %for.cond5
    i32 976616516, label %originalBB
    i32 1481081630, label %originalBBpart2
    i32 392576112, label %for.body8
    i32 -39086266, label %for.inc
    i32 -305282221, label %for.end
    i32 2141362637, label %for.inc17
    i32 -441139614, label %originalBB91
    i32 712889473, label %originalBBpart298
    i32 -481829676, label %for.end19
    i32 -256376373, label %for.cond20
    i32 -1196328475, label %for.body24
    i32 1990458155, label %for.cond26
    i32 -716279482, label %for.body30
    i32 -1938047620, label %if.then
    i32 -358083435, label %if.end
    i32 547381382, label %for.inc43
    i32 -875669109, label %originalBB100
    i32 1407395077, label %originalBBpart2111
    i32 -1438372820, label %for.end45
    i32 -1047458940, label %for.inc46
    i32 -1289868369, label %originalBB113
    i32 -446385396, label %originalBBpart2116
    i32 -716348560, label %for.end48
    i32 -898914423, label %for.cond50
    i32 2005756078, label %for.body54
    i32 -1801522796, label %originalBB118
    i32 -1242834383, label %originalBBpart2120
    i32 -190788115, label %if.then59
    i32 -1466512763, label %if.end62
    i32 -1048912134, label %originalBB122
    i32 -2032817584, label %originalBBpart2124
    i32 -600123061, label %for.inc63
    i32 -1377933979, label %for.end65
    i32 630352167, label %originalBB126
    i32 1390644116, label %originalBBpart2128
    i32 -1371844924, label %if.then68
    i32 -1993732510, label %originalBB130
    i32 -932172779, label %originalBBpart2132
    i32 2112230533, label %if.else
    i32 -2136387645, label %for.cond72
    i32 -635175376, label %for.body76
    i32 -1765359124, label %if.then81
    i32 1906662286, label %if.end86
    i32 529253141, label %originalBB134
    i32 -431693505, label %originalBBpart2136
    i32 -1193250569, label %for.inc87
    i32 1202993878, label %originalBB138
    i32 1506117951, label %originalBBpart2148
    i32 186230952, label %for.end89
    i32 944736745, label %if.end90
    i32 1241075613, label %originalBBalteredBB
    i32 -432532198, label %originalBB91alteredBB
    i32 -1986689156, label %originalBB100alteredBB
    i32 842827967, label %originalBB113alteredBB
    i32 710627890, label %originalBB118alteredBB
    i32 564534170, label %originalBB122alteredBB
    i32 -1113185018, label %originalBB126alteredBB
    i32 -684514493, label %originalBB130alteredBB
    i32 -1727881793, label %originalBB134alteredBB
    i32 268091260, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2148, %originalBB138, %for.inc87, %originalBBpart2136, %originalBB134, %if.end86, %if.then81, %for.body76, %for.cond72, %if.else, %originalBBpart2132, %originalBB130, %if.then68, %originalBBpart2128, %originalBB126, %for.end65, %for.inc63, %originalBBpart2124, %originalBB122, %if.end62, %if.then59, %originalBBpart2120, %originalBB118, %for.body54, %for.cond50, %for.end48, %originalBBpart2116, %originalBB113, %for.inc46, %for.end45, %originalBBpart2111, %originalBB100, %for.inc43, %if.end, %if.then, %for.body30, %for.cond26, %for.body24, %for.cond20, %for.end19, %originalBBpart298, %originalBB91, %for.inc17, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end86 ], [ %m.0, %if.then81 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond72 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end62 ], [ %118, %if.then59 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond50 ], [ %94, %for.end48 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2111 ], [ %65, %originalBB100 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %50, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %220, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %219, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %218, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2148 ], [ %208, %originalBB138 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ 0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end65 ], [ %137, %for.inc63 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2116 ], [ %84, %originalBB113 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart298 ], [ %37, %originalBB91 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1202993878, %originalBB138alteredBB ], [ 529253141, %originalBB134alteredBB ], [ -1993732510, %originalBB130alteredBB ], [ 630352167, %originalBB126alteredBB ], [ -1048912134, %originalBB122alteredBB ], [ -1801522796, %originalBB118alteredBB ], [ -1289868369, %originalBB113alteredBB ], [ -875669109, %originalBB100alteredBB ], [ -441139614, %originalBB91alteredBB ], [ 976616516, %originalBBalteredBB ], [ 944736745, %for.end89 ], [ -2136387645, %originalBBpart2148 ], [ %217, %originalBB138 ], [ %207, %for.inc87 ], [ -1193250569, %originalBBpart2136 ], [ %198, %originalBB134 ], [ %189, %if.end86 ], [ 1906662286, %if.then81 ], [ %180, %for.body76 ], [ %178, %for.cond72 ], [ -2136387645, %if.else ], [ 944736745, %originalBBpart2132 ], [ %174, %originalBB130 ], [ %165, %if.then68 ], [ %156, %originalBBpart2128 ], [ %155, %originalBB126 ], [ %146, %for.end65 ], [ -898914423, %for.inc63 ], [ -600123061, %originalBBpart2124 ], [ %136, %originalBB122 ], [ %127, %if.end62 ], [ -1466512763, %if.then59 ], [ %117, %originalBBpart2120 ], [ %116, %originalBB118 ], [ %106, %for.body54 ], [ %97, %for.cond50 ], [ -898914423, %for.end48 ], [ -256376373, %originalBBpart2116 ], [ %93, %originalBB113 ], [ %83, %for.inc46 ], [ -1047458940, %for.end45 ], [ 1990458155, %originalBBpart2111 ], [ %74, %originalBB100 ], [ %64, %for.inc43 ], [ 547381382, %if.end ], [ -358083435, %if.then ], [ %54, %for.body30 ], [ %53, %for.cond26 ], [ 1990458155, %for.body24 ], [ %49, %for.cond20 ], [ -256376373, %for.end19 ], [ -1716877346, %originalBBpart298 ], [ %46, %originalBB91 ], [ %36, %for.inc17 ], [ 2141362637, %for.end ], [ 266644087, %for.inc ], [ -39086266, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ 266644087, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -481829676, i32 -2024864848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 976616516, i32 1241075613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1481081630, i32 1241075613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 392576112, i32 -305282221
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %25, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %27 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -441139614, i32 -432532198
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 712889473, i32 -432532198
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %conv, %47
  %cmp22.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp22.not, i32 -716348560, i32 -1196328475
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %conv, %51
  %cmp28.not = icmp sgt i32 %j.0, %52
  %53 = select i1 %cmp28.not, i32 -1438372820, i32 -716279482
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %54 = select i1 %cmp38, i32 -1938047620, i32 -358083435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %.neg39 = add i32 %55, 1
  store i32 %.neg39, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -875669109, i32 -1986689156
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1407395077, i32 -1986689156
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1289868369, i32 842827967
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -446385396, i32 842827967
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx49, align 16
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %conv, %95
  %cmp52.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp52.not, i32 -1377933979, i32 2005756078
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1801522796, i32 710627890
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom55
  %107 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %107, %m.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1242834383, i32 710627890
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %117 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -190788115, i32 -1466512763
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1048912134, i32 564534170
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2032817584, i32 564534170
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 630352167, i32 -1113185018
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %m.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1390644116, i32 -1113185018
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1371844924, i32 2112230533
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1993732510, i32 -684514493
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -932172779, i32 -684514493
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = add i32 %m.0, 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %conv, %176
  %cmp74.not = icmp sgt i32 %i.0, %177
  %178 = select i1 %cmp74.not, i32 186230952, i32 -635175376
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom77
  %179 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %179, %m.0
  %180 = select i1 %cmp79, i32 -1765359124, i32 1906662286
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom82, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay84)
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
  %189 = select i1 %188, i32 529253141, i32 -1727881793
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -431693505, i32 -1727881793
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1202993878, i32 268091260
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1506117951, i32 268091260
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
