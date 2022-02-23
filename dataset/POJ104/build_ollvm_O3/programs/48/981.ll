; ModuleID = 'build_ollvm/programs/48/981.ll'
source_filename = "source-C-CXX/48/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = local_unnamed_addr global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@s1 = common global [100 x [100 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %len = alloca [100 x i32], align 16
  %s2 = alloca [100 x i8], align 16
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828312314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828312314, label %for.cond
    i32 118256960, label %for.body
    i32 926317837, label %if.then
    i32 -639139309, label %originalBB
    i32 1649510296, label %originalBBpart2
    i32 1117603062, label %if.end
    i32 301126936, label %for.inc
    i32 633881203, label %for.end
    i32 1875404957, label %for.cond25
    i32 -80397797, label %for.body28
    i32 1155872147, label %for.inc35
    i32 1667185806, label %for.end37
    i32 1337200209, label %for.cond38
    i32 -601482064, label %originalBB118
    i32 729762752, label %originalBBpart2120
    i32 -1300567571, label %for.body41
    i32 2140294882, label %for.cond42
    i32 -1921901878, label %for.body46
    i32 693307615, label %if.then54
    i32 -172556090, label %if.end84
    i32 1463547795, label %originalBB122
    i32 -618948871, label %originalBBpart2124
    i32 792815470, label %for.inc85
    i32 43221992, label %originalBB126
    i32 -1057518347, label %originalBBpart2132
    i32 -780812429, label %for.end87
    i32 -1513193711, label %for.inc88
    i32 -885849519, label %originalBB134
    i32 -1872158189, label %originalBBpart2136
    i32 1948072506, label %for.end90
    i32 434971984, label %for.cond91
    i32 -1946989882, label %for.body94
    i32 -958102012, label %for.inc99
    i32 289355505, label %originalBB138
    i32 -1920460025, label %originalBBpart2141
    i32 239605554, label %for.end101
    i32 -1131080529, label %originalBBalteredBB
    i32 1455482418, label %originalBB118alteredBB
    i32 1593081741, label %originalBB122alteredBB
    i32 622235322, label %originalBB126alteredBB
    i32 1998857816, label %originalBB134alteredBB
    i32 -1554156241, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB138, %for.inc99, %for.body94, %for.cond91, %for.end90, %originalBBpart2136, %originalBB134, %for.inc88, %for.end87, %originalBBpart2132, %originalBB126, %for.inc85, %originalBBpart2124, %originalBB122, %if.end84, %if.then54, %for.body46, %for.cond42, %for.body41, %originalBBpart2120, %originalBB118, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end84 ], [ %k.0, %if.then54 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %30, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg41, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2132 ], [ %.neg43, %originalBB126 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end84 ], [ %j.0, %if.then54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB138alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %126, %originalBB138 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2136 ], [ %106, %originalBB134 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end84 ], [ %i.0, %if.then54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %32, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 289355505, %originalBB138alteredBB ], [ -885849519, %originalBB134alteredBB ], [ 43221992, %originalBB126alteredBB ], [ 1463547795, %originalBB122alteredBB ], [ -601482064, %originalBB118alteredBB ], [ -639139309, %originalBBalteredBB ], [ 434971984, %originalBBpart2141 ], [ %135, %originalBB138 ], [ %125, %for.inc99 ], [ -958102012, %for.body94 ], [ %116, %for.cond91 ], [ 434971984, %for.end90 ], [ 1337200209, %originalBBpart2136 ], [ %115, %originalBB134 ], [ %105, %for.inc88 ], [ -1513193711, %for.end87 ], [ 2140294882, %originalBBpart2132 ], [ %96, %originalBB126 ], [ %87, %for.inc85 ], [ 792815470, %originalBBpart2124 ], [ %78, %originalBB122 ], [ %69, %if.end84 ], [ -172556090, %if.then54 ], [ %57, %for.body46 ], [ %53, %for.cond42 ], [ 2140294882, %for.body41 ], [ %51, %originalBBpart2120 ], [ %50, %originalBB118 ], [ %41, %for.cond38 ], [ 1337200209, %for.end37 ], [ 1875404957, %for.inc35 ], [ 1155872147, %for.body28 ], [ %31, %for.cond25 ], [ 1875404957, %for.end ], [ 1828312314, %for.inc ], [ 301126936, %if.end ], [ 1117603062, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 633881203, i32 118256960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %3, %4
  %5 = select i1 %cmp8, i32 926317837, i32 1117603062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -639139309, i32 -1131080529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %17 = load i32, i32* @flag, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom13, i64 0
  store i8 %16, i8* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom13, i64 1
  store i8 %18, i8* %arrayidx20, align 1
  %19 = add i32 %17, 1
  store i32 %19, i32* @flag, align 4
  %conv22 = trunc i32 %15 to i8
  %conv23 = trunc i32 %i.0 to i8
  call void @f(i8 signext %conv22, i8 signext %conv23)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1649510296, i32 -1131080529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @flag, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, %i.0
  %31 = select i1 %cmp26, i32 -80397797, i32 1667185806
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom29, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv32 = trunc i64 %call31 to i32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom29
  store i32 %conv32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -601482064, i32 1455482418
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 729762752, i32 1455482418
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %51 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1300567571, i32 1948072506
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %52 = sub i32 %k.0, %i.0
  %cmp44 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp44, i32 -1921901878, i32 -780812429
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %idxprom48 = sext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom48
  %55 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50
  %56 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp52, i32 693307615, i32 -172556090
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %idxprom56 = sext i32 %58 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom56
  %59 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom58
  %60 = load i32, i32* %arrayidx59, align 4
  store i32 %60, i32* %arrayidx57, align 4
  store i32 %59, i32* %arrayidx59, align 4
  %arraydecay69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom56, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay69) #6
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom58, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay77) #6
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay65) #6
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1463547795, i32 1593081741
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -618948871, i32 1593081741
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 43221992, i32 622235322
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1057518347, i32 622235322
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -885849519, i32 1998857816
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1872158189, i32 1998857816
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %k.0, %i.0
  %116 = select i1 %cmp92, i32 -1946989882, i32 239605554
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom95, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 289355505, i32 -1554156241
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1920460025, i32 -1554156241
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom11alteredBB = sext i32 %136 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11alteredBB
  %137 = load i8, i8* %arrayidx12alteredBB, align 1
  %138 = load i32, i32* @flag, align 4
  %idxprom13alteredBB = sext i32 %138 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom13alteredBB, i64 0
  store i8 %137, i8* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  %139 = load i8, i8* %arrayidx17alteredBB, align 1
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom13alteredBB, i64 1
  store i8 %139, i8* %arrayidx20alteredBB, align 1
  %.neg42 = add i32 %138, 1
  store i32 %.neg42, i32* @flag, align 4
  %140 = trunc i32 %i.0 to i8
  %conv22alteredBB = add i8 %140, -1
  call void @f(i8 signext %conv22alteredBB, i8 signext %140)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8 signext %x, i8 signext %y) local_unnamed_addr #2 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv18alteredBB = sext i8 %y to i64
  %0 = add nsw i64 %conv18alteredBB, 1
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %0
  %1 = add nsw i32 %conv, -1
  %idxprom24alteredBB = sext i32 %1 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom24alteredBB
  %2 = add i8 %x, -1
  %3 = add i8 %y, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1988702293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1988702293, label %first
    i32 -892864891, label %land.lhs.true
    i32 -934379816, label %if.then
    i32 -1600536582, label %if.then17
    i32 1413393378, label %originalBB
    i32 2039348896, label %originalBBpart2
    i32 1534589833, label %for.cond
    i32 -100260213, label %originalBB61
    i32 -335047771, label %originalBBpart263
    i32 365048657, label %for.body
    i32 1672212288, label %for.inc
    i32 1348054702, label %originalBB65
    i32 1386351337, label %originalBBpart268
    i32 -180181963, label %for.end
    i32 -495590965, label %if.end
    i32 -1147380888, label %if.end39
    i32 -1039504309, label %originalBBalteredBB
    i32 -173081528, label %originalBB61alteredBB
    i32 -1045984662, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end, %for.end, %originalBBpart268, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %if.then17, %if.then, %land.lhs.true, %first
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %arrayidx25alteredBB, %originalBBalteredBB ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %originalBBpart268 ], [ %incdec.ptr, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %arrayidx25alteredBB, %originalBB ], [ %p.0, %if.then17 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %58, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348054702, %originalBB65alteredBB ], [ -100260213, %originalBB61alteredBB ], [ 1413393378, %originalBBalteredBB ], [ -1147380888, %if.end ], [ -495590965, %for.end ], [ 1534589833, %originalBBpart268 ], [ %67, %originalBB65 ], [ %57, %for.inc ], [ 1672212288, %for.body ], [ %46, %originalBBpart263 ], [ %45, %originalBB61 ], [ %36, %for.cond ], [ 1534589833, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then17 ], [ %9, %if.then ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %4 = select i1 %cmp, i32 -892864891, i32 -1147380888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp4.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp4.not, i32 -1147380888, i32 -934379816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx25alteredBB, align 1
  %8 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp15 = icmp eq i8 %7, %8
  %9 = select i1 %cmp15, i32 -1600536582, i32 -495590965
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1413393378, i32 -1039504309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2039348896, i32 -1039504309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -100260213, i32 -173081528
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp26 = icmp ule i8* %p.0, %arrayidx21alteredBB
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -335047771, i32 -173081528
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 365048657, i32 -180181963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %48 = load i32, i32* @flag, align 4
  %idxprom28 = sext i32 %48 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %47, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1348054702, i32 -1045984662
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1386351337, i32 -1045984662
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @flag, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @flag, align 4
  tail call void @f(i8 signext %2, i8 signext %3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
