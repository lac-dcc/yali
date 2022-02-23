; ModuleID = 'build_ollvm/programs/45/298.ll'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476168799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476168799, label %for.cond
    i32 369605065, label %for.body
    i32 1184798812, label %for.cond1
    i32 1482312977, label %for.body3
    i32 852611495, label %originalBB
    i32 320345989, label %originalBBpart2
    i32 1592666169, label %for.inc
    i32 -1856491834, label %for.end
    i32 -1166611553, label %for.inc7
    i32 -743469713, label %originalBB86
    i32 -483200413, label %originalBBpart298
    i32 442562663, label %for.end9
    i32 -735008326, label %originalBB100
    i32 1249364511, label %originalBBpart2102
    i32 1867208338, label %for.cond10
    i32 1464203784, label %originalBB104
    i32 -693355251, label %originalBBpart2120
    i32 -1340488094, label %for.body12
    i32 2035098577, label %originalBB122
    i32 272765030, label %originalBBpart2124
    i32 -1922304132, label %for.cond13
    i32 2033742, label %originalBB126
    i32 -1510363795, label %originalBBpart2144
    i32 856233907, label %for.body15
    i32 869102789, label %for.inc21
    i32 -1577620440, label %for.end23
    i32 -1004369801, label %if.then
    i32 965620572, label %originalBB146
    i32 -1417921468, label %originalBBpart2148
    i32 760510391, label %if.end
    i32 205408528, label %for.cond29
    i32 878832266, label %for.body32
    i32 -452883180, label %for.inc38
    i32 1984116064, label %for.end40
    i32 308083787, label %if.then44
    i32 1943844061, label %if.end45
    i32 -1746059947, label %for.cond50
    i32 -1446314222, label %for.body52
    i32 -244828471, label %originalBB150
    i32 -1416464289, label %originalBBpart2152
    i32 -1533217900, label %for.inc58
    i32 -552955684, label %for.end59
    i32 1289461634, label %if.then63
    i32 -1249768009, label %originalBB154
    i32 -365492522, label %originalBBpart2156
    i32 -1510536566, label %if.end64
    i32 1837061381, label %for.cond67
    i32 679064919, label %for.body69
    i32 -634225772, label %originalBB158
    i32 1329928437, label %originalBBpart2160
    i32 178919206, label %for.inc75
    i32 -825213467, label %for.end77
    i32 554651271, label %if.then81
    i32 -1487479127, label %if.end82
    i32 938578570, label %originalBB162
    i32 -1289054299, label %originalBBpart2164
    i32 1664630167, label %for.inc83
    i32 86177842, label %for.end85
    i32 857761332, label %originalBBalteredBB
    i32 492274958, label %originalBB86alteredBB
    i32 2031069737, label %originalBB100alteredBB
    i32 1080168, label %originalBB104alteredBB
    i32 -123942236, label %originalBB122alteredBB
    i32 -1174422515, label %originalBB126alteredBB
    i32 395150067, label %originalBB146alteredBB
    i32 1835321944, label %originalBB150alteredBB
    i32 -1000698965, label %originalBB154alteredBB
    i32 -1857247215, label %originalBB158alteredBB
    i32 2113937080, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2164, %originalBB162, %if.end82, %if.then81, %for.end77, %for.inc75, %originalBBpart2160, %originalBB158, %for.body69, %for.cond67, %if.end64, %originalBBpart2156, %originalBB154, %if.then63, %for.end59, %for.inc58, %originalBBpart2152, %originalBB150, %for.body52, %for.cond50, %if.end45, %if.then44, %for.end40, %for.inc38, %for.body32, %for.cond29, %if.end, %originalBBpart2148, %originalBB146, %if.then, %for.end23, %for.inc21, %for.body15, %originalBBpart2144, %originalBB126, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB104, %for.cond10, %originalBBpart2102, %originalBB100, %for.end9, %originalBBpart298, %originalBB86, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %246, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.end77 ], [ %223, %for.inc75 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %202, %if.end64 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then63 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %155, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.end40 ], [ %149, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %141, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart298 ], [ %.neg50, %originalBB86 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %k.0, %if.end64 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then63 ], [ %j.0, %for.end59 ], [ %.neg, %for.inc58 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %158, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %144, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %119, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %245, %for.inc83 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end82 ], [ %k.0, %if.then81 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then63 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 938578570, %originalBB162alteredBB ], [ -634225772, %originalBB158alteredBB ], [ -1249768009, %originalBB154alteredBB ], [ -244828471, %originalBB150alteredBB ], [ 965620572, %originalBB146alteredBB ], [ 2033742, %originalBB126alteredBB ], [ 2035098577, %originalBB122alteredBB ], [ 1464203784, %originalBB104alteredBB ], [ -735008326, %originalBB100alteredBB ], [ -743469713, %originalBB86alteredBB ], [ 852611495, %originalBBalteredBB ], [ 1867208338, %for.inc83 ], [ 1664630167, %originalBBpart2164 ], [ %244, %originalBB162 ], [ %235, %if.end82 ], [ 86177842, %if.then81 ], [ %226, %for.end77 ], [ 1837061381, %for.inc75 ], [ 178919206, %originalBBpart2160 ], [ %222, %originalBB158 ], [ %212, %for.body69 ], [ %203, %for.cond67 ], [ 1837061381, %if.end64 ], [ 86177842, %originalBBpart2156 ], [ %199, %originalBB154 ], [ %190, %if.then63 ], [ %181, %for.end59 ], [ -1746059947, %for.inc58 ], [ -1533217900, %originalBBpart2152 ], [ %178, %originalBB150 ], [ %168, %for.body52 ], [ %159, %for.cond50 ], [ -1746059947, %if.end45 ], [ 86177842, %if.then44 ], [ %152, %for.end40 ], [ 205408528, %for.inc38 ], [ -452883180, %for.body32 ], [ %147, %for.cond29 ], [ 205408528, %if.end ], [ 86177842, %originalBBpart2148 ], [ %140, %originalBB146 ], [ %131, %if.then ], [ %122, %for.end23 ], [ -1922304132, %for.inc21 ], [ 869102789, %for.body15 ], [ %117, %originalBBpart2144 ], [ %116, %originalBB126 ], [ %105, %for.cond13 ], [ -1922304132, %originalBBpart2124 ], [ %96, %originalBB122 ], [ %87, %for.body12 ], [ %78, %originalBBpart2120 ], [ %77, %originalBB104 ], [ %66, %for.cond10 ], [ 1867208338, %originalBBpart2102 ], [ %57, %originalBB100 ], [ %48, %for.end9 ], [ 1476168799, %originalBBpart298 ], [ %39, %originalBB86 ], [ %30, %for.inc7 ], [ -1166611553, %for.end ], [ 1184798812, %for.inc ], [ 1592666169, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1184798812, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 369605065, i32 442562663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1482312977, i32 -1856491834
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 852611495, i32 857761332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 320345989, i32 857761332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -743469713, i32 492274958
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -483200413, i32 492274958
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -735008326, i32 2031069737
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1249364511, i32 2031069737
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1464203784, i32 1080168
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %67 = load i32, i32* %col, align 4
  %68 = add i32 %67, 1
  %div = sdiv i32 %68, 2
  %cmp11 = icmp slt i32 %k.0, %div
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -693355251, i32 1080168
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1340488094, i32 86177842
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2035098577, i32 -123942236
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 272765030, i32 -123942236
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2033742, i32 -1174422515
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %106 = load i32, i32* %col, align 4
  %107 = sub i32 %106, %k.0
  %cmp14 = icmp slt i32 %j.0, %107
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1510363795, i32 -1174422515
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %117 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 856233907, i32 -1577620440
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %k.0, 1
  %120 = load i32, i32* %row, align 4
  %121 = add i32 %120, -1
  %cmp25 = icmp eq i32 %mul, %121
  %122 = select i1 %cmp25, i32 -1004369801, i32 760510391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 965620572, i32 395150067
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1417921468, i32 395150067
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  %142 = load i32, i32* %col, align 4
  %143 = xor i32 %k.0, -1
  %144 = add i32 %142, %143
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %145 = load i32, i32* %row, align 4
  %146 = sub i32 %145, %k.0
  %cmp31 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp31, i32 878832266, i32 1984116064
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %148 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %mul41 = shl nsw i32 %k.0, 1
  %150 = load i32, i32* %col, align 4
  %151 = add i32 %150, -1
  %cmp43 = icmp eq i32 %mul41, %151
  %152 = select i1 %cmp43, i32 308083787, i32 1943844061
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %154 = xor i32 %k.0, -1
  %155 = add i32 %153, %154
  %156 = load i32, i32* %col, align 4
  %157 = sub i32 -2, %k.0
  %158 = add i32 %157, %156
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %j.0, %k.0
  %159 = select i1 %cmp51.not, i32 -552955684, i32 -1446314222
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -244828471, i32 1835321944
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1416464289, i32 1835321944
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %mul60 = shl nsw i32 %k.0, 1
  %179 = load i32, i32* %row, align 4
  %180 = add i32 %179, -2
  %cmp62 = icmp eq i32 %mul60, %180
  %181 = select i1 %cmp62, i32 1289461634, i32 -1510536566
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1249768009, i32 -1000698965
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -365492522, i32 -1000698965
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %200 = load i32, i32* %row, align 4
  %201 = sub i32 -2, %k.0
  %202 = add i32 %201, %200
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, %k.0
  %203 = select i1 %cmp68, i32 679064919, i32 -825213467
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -634225772, i32 -1857247215
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom72
  %213 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1329928437, i32 -1857247215
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %mul78 = shl nsw i32 %k.0, 1
  %224 = load i32, i32* %col, align 4
  %225 = add i32 %224, -2
  %cmp80 = icmp eq i32 %mul78, %225
  %226 = select i1 %cmp80, i32 554651271, i32 -1487479127
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 938578570, i32 2113937080
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1289054299, i32 2113937080
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %245 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %247 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %248 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
