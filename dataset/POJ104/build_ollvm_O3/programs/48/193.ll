; ModuleID = 'build_ollvm/programs/48/193.ll'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1183546482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183546482, label %for.cond
    i32 -962436313, label %originalBB
    i32 -710986475, label %originalBBpart2
    i32 -1901092545, label %for.body
    i32 -963501567, label %originalBB86
    i32 -18627862, label %originalBBpart290
    i32 357007242, label %if.then
    i32 1113277683, label %if.end
    i32 -1285519710, label %originalBB92
    i32 -1530799262, label %originalBBpart294
    i32 1266329327, label %for.inc
    i32 -1470944184, label %for.end
    i32 -305140171, label %for.cond18
    i32 1058358878, label %for.body21
    i32 -517293987, label %originalBB96
    i32 230222409, label %originalBBpart298
    i32 77921064, label %for.cond22
    i32 927666400, label %for.body26
    i32 764776210, label %for.cond27
    i32 -42574529, label %originalBB100
    i32 -2067862412, label %originalBBpart2105
    i32 -1315877256, label %for.body31
    i32 1055647655, label %if.then44
    i32 1605139914, label %originalBB107
    i32 -633167932, label %originalBBpart2115
    i32 1096305735, label %if.end46
    i32 1491147933, label %for.inc47
    i32 -1788661383, label %originalBB117
    i32 1538269502, label %originalBBpart2131
    i32 -999978866, label %for.end49
    i32 -11083155, label %originalBB133
    i32 1510808690, label %originalBBpart2135
    i32 168412350, label %if.then52
    i32 2092750549, label %for.cond53
    i32 -2112290124, label %for.body57
    i32 -1126432799, label %originalBB137
    i32 2100119828, label %originalBBpart2144
    i32 1584433856, label %for.inc63
    i32 -245395210, label %for.end65
    i32 376354916, label %if.end72
    i32 -1073723129, label %originalBB146
    i32 -47754276, label %originalBBpart2148
    i32 1200189447, label %for.inc73
    i32 705606302, label %for.end75
    i32 -159117364, label %for.inc76
    i32 -2038952913, label %originalBB150
    i32 1423094150, label %originalBBpart2161
    i32 1560950717, label %for.end78
    i32 983174623, label %originalBB163
    i32 -476132486, label %originalBBpart2165
    i32 -1680971941, label %originalBBalteredBB
    i32 472862079, label %originalBB86alteredBB
    i32 -672489529, label %originalBB92alteredBB
    i32 1811739003, label %originalBB96alteredBB
    i32 1652181085, label %originalBB100alteredBB
    i32 -1951540146, label %originalBB107alteredBB
    i32 841362514, label %originalBB117alteredBB
    i32 -603875358, label %originalBB133alteredBB
    i32 837132509, label %originalBB137alteredBB
    i32 -1568172993, label %originalBB146alteredBB
    i32 1813624543, label %originalBB150alteredBB
    i32 -120243695, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB163, %for.end78, %originalBBpart2161, %originalBB150, %for.inc76, %for.end75, %for.inc73, %originalBBpart2148, %originalBB146, %if.end72, %for.end65, %for.inc63, %originalBBpart2144, %originalBB137, %for.body57, %for.cond53, %if.then52, %originalBBpart2135, %originalBB133, %for.end49, %originalBBpart2131, %originalBB117, %for.inc47, %if.end46, %originalBBpart2115, %originalBB107, %if.then44, %for.body31, %originalBBpart2105, %originalBB100, %for.cond27, %for.body26, %for.cond22, %originalBBpart298, %originalBB96, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %.neg41, %for.inc73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end72 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then44 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB163alteredBB ], [ %250, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB163 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2161 ], [ %.neg, %originalBB150 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.end72 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond53 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then44 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ 3, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %247, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end72 ], [ %j.0, %for.end65 ], [ %188, %for.inc63 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ 0, %if.then52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2131 ], [ %137, %originalBB117 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then44 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB163alteredBB ], [ %counter.0, %originalBB150alteredBB ], [ %counter.0, %originalBB146alteredBB ], [ %counter.0, %originalBB137alteredBB ], [ %counter.0, %originalBB133alteredBB ], [ %counter.0, %originalBB117alteredBB ], [ %246, %originalBB107alteredBB ], [ %counter.0, %originalBB100alteredBB ], [ %counter.0, %originalBB96alteredBB ], [ %counter.0, %originalBB92alteredBB ], [ %counter.0, %originalBB86alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB163 ], [ %counter.0, %for.end78 ], [ %counter.0, %originalBBpart2161 ], [ %counter.0, %originalBB150 ], [ %counter.0, %for.inc76 ], [ %counter.0, %for.end75 ], [ %counter.0, %for.inc73 ], [ %counter.0, %originalBBpart2148 ], [ %counter.0, %originalBB146 ], [ %counter.0, %if.end72 ], [ %counter.0, %for.end65 ], [ %counter.0, %for.inc63 ], [ %counter.0, %originalBBpart2144 ], [ %counter.0, %originalBB137 ], [ %counter.0, %for.body57 ], [ %counter.0, %for.cond53 ], [ %counter.0, %if.then52 ], [ %counter.0, %originalBBpart2135 ], [ %counter.0, %originalBB133 ], [ %counter.0, %for.end49 ], [ %counter.0, %originalBBpart2131 ], [ %counter.0, %originalBB117 ], [ %counter.0, %for.inc47 ], [ %counter.0, %if.end46 ], [ %counter.0, %originalBBpart2115 ], [ %.neg43, %originalBB107 ], [ %counter.0, %if.then44 ], [ %counter.0, %for.body31 ], [ %counter.0, %originalBBpart2105 ], [ %counter.0, %originalBB100 ], [ %counter.0, %for.cond27 ], [ 0, %for.body26 ], [ %counter.0, %for.cond22 ], [ %counter.0, %originalBBpart298 ], [ %counter.0, %originalBB96 ], [ %counter.0, %for.body21 ], [ %counter.0, %for.cond18 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart294 ], [ %counter.0, %originalBB92 ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %originalBBpart290 ], [ %counter.0, %originalBB86 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 983174623, %originalBB163alteredBB ], [ -2038952913, %originalBB150alteredBB ], [ -1073723129, %originalBB146alteredBB ], [ -1126432799, %originalBB137alteredBB ], [ -11083155, %originalBB133alteredBB ], [ -1788661383, %originalBB117alteredBB ], [ 1605139914, %originalBB107alteredBB ], [ -42574529, %originalBB100alteredBB ], [ -517293987, %originalBB96alteredBB ], [ -1285519710, %originalBB92alteredBB ], [ -963501567, %originalBB86alteredBB ], [ -962436313, %originalBBalteredBB ], [ %245, %originalBB163 ], [ %236, %for.end78 ], [ -305140171, %originalBBpart2161 ], [ %227, %originalBB150 ], [ %218, %for.inc76 ], [ -159117364, %for.end75 ], [ 77921064, %for.inc73 ], [ 1200189447, %originalBBpart2148 ], [ %209, %originalBB146 ], [ %200, %if.end72 ], [ 376354916, %for.end65 ], [ 2092750549, %for.inc63 ], [ 1584433856, %originalBBpart2144 ], [ %187, %originalBB137 ], [ %176, %for.body57 ], [ %167, %for.cond53 ], [ 2092750549, %if.then52 ], [ %165, %originalBBpart2135 ], [ %164, %originalBB133 ], [ %155, %for.end49 ], [ 764776210, %originalBBpart2131 ], [ %146, %originalBB117 ], [ %136, %for.inc47 ], [ 1491147933, %if.end46 ], [ 1096305735, %originalBBpart2115 ], [ %127, %originalBB107 ], [ %118, %if.then44 ], [ %109, %for.body31 ], [ %102, %originalBBpart2105 ], [ %101, %originalBB100 ], [ %91, %for.cond27 ], [ 764776210, %for.body26 ], [ %82, %for.cond22 ], [ 77921064, %originalBBpart298 ], [ %80, %originalBB96 ], [ %71, %for.body21 ], [ %62, %for.cond18 ], [ -305140171, %for.end ], [ -1183546482, %for.inc ], [ 1266329327, %originalBBpart294 ], [ %61, %originalBB92 ], [ %52, %if.end ], [ 1113277683, %if.then ], [ %41, %originalBBpart290 ], [ %40, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -962436313, i32 -1680971941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -710986475, i32 -1680971941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1901092545, i32 -1470944184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -963501567, i32 472862079
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = add i32 %i.0, 1
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %29, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -18627862, i32 472862079
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 357007242, i32 1113277683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %42 to i32
  %.neg45 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg45 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %conv12, i32 %conv16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1285519710, i32 -672489529
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1530799262, i32 -672489529
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %l.0, %conv
  %62 = select i1 %cmp19.not, i32 1560950717, i32 1058358878
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -517293987, i32 1811739003
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 230222409, i32 1811739003
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = sub i32 %conv, %l.0
  %cmp24.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp24.not, i32 705606302, i32 927666400
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -42574529, i32 1652181085
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %92 = add i32 %l.0, -1
  %cmp29 = icmp sle i32 %j.0, %92
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2067862412, i32 1652181085
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1315877256, i32 -999978866
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %103 = add i32 %j.0, %i.0
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom33
  %104 = load i8, i8* %arrayidx34, align 1
  %105 = add i32 %l.0, %i.0
  %106 = xor i32 %j.0, -1
  %107 = add i32 %105, %106
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom39
  %108 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %104, %108
  %109 = select i1 %cmp42, i32 1055647655, i32 1096305735
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1605139914, i32 -1951540146
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg43 = add i32 %counter.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -633167932, i32 -1951540146
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1788661383, i32 841362514
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1538269502, i32 841362514
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -11083155, i32 -603875358
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %counter.0, %l.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1510808690, i32 -603875358
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 168412350, i32 376354916
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %166 = add i32 %l.0, -2
  %cmp55.not = icmp sgt i32 %j.0, %166
  %167 = select i1 %cmp55.not, i32 -245395210, i32 -2112290124
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1126432799, i32 837132509
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %177 = add i32 %j.0, %i.0
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  %178 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %178 to i32
  %putchar42 = call i32 @putchar(i32 %conv61)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2100119828, i32 837132509
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %189 = add i32 %l.0, %i.0
  %190 = add i32 %189, -1
  %idxprom68 = sext i32 %190 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom68
  %191 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %191 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1073723129, i32 -1568172993
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -47754276, i32 -1568172993
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2038952913, i32 1813624543
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1423094150, i32 1813624543
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 983174623, i32 -120243695
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -476132486, i32 -120243695
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, %i.0
  %idxprom59alteredBB = sext i32 %248 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %249 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %249 to i32
  %putchar = call i32 @putchar(i32 %conv61alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
