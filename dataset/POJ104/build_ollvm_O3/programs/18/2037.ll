; ModuleID = 'build_ollvm/programs/18/2037.ll'
source_filename = "source-C-CXX/18/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %s_ = alloca [200 x [200 x i8]], align 16
  %s__ = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 344972017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344972017, label %for.cond
    i32 -1865589360, label %for.body
    i32 -1006062599, label %for.inc
    i32 830029838, label %for.end
    i32 656606328, label %originalBB
    i32 -1685221698, label %originalBBpart2
    i32 1504440001, label %for.cond13
    i32 64966908, label %for.body19
    i32 2018587561, label %for.inc21
    i32 1108760358, label %for.end23
    i32 -1017177041, label %for.cond24
    i32 -1959231559, label %for.body27
    i32 1772187082, label %originalBB92
    i32 -1004742066, label %originalBBpart294
    i32 -294486727, label %if.then
    i32 -2111627220, label %if.else
    i32 1813757129, label %if.end
    i32 1169180632, label %for.inc45
    i32 -1329827976, label %for.end47
    i32 1987156478, label %for.cond48
    i32 -1015448840, label %for.body51
    i32 -1670258222, label %if.then59
    i32 982250486, label %originalBB96
    i32 -1864685990, label %originalBBpart298
    i32 2137548345, label %if.else62
    i32 1698243809, label %if.end67
    i32 -1771015303, label %for.inc68
    i32 -803914433, label %for.end70
    i32 -1408458448, label %originalBB100
    i32 -778540979, label %originalBBpart2114
    i32 -1565313908, label %if.then79
    i32 -315968971, label %if.else82
    i32 1236269544, label %originalBB116
    i32 507501666, label %originalBBpart2118
    i32 -423505783, label %if.end87
    i32 -402079705, label %originalBBalteredBB
    i32 162242445, label %originalBB92alteredBB
    i32 -1910547420, label %originalBB96alteredBB
    i32 -1308163111, label %originalBB100alteredBB
    i32 -1772619311, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.else82, %if.then79, %originalBBpart2114, %originalBB100, %for.end70, %for.inc68, %if.end67, %if.else62, %originalBBpart298, %originalBB96, %if.then59, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body19, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %51, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %26, %for.inc21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else82 ], [ %n.0, %if.then79 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.else62 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then59 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %25, %for.body19 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else82 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then59 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else82 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end70 ], [ %73, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %48, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.else82 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.else62 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then59 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end ], [ %50, %if.else ], [ 0, %if.then ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1236269544, %originalBB116alteredBB ], [ -1408458448, %originalBB100alteredBB ], [ 982250486, %originalBB96alteredBB ], [ 1772187082, %originalBB92alteredBB ], [ 656606328, %originalBBalteredBB ], [ -423505783, %originalBBpart2118 ], [ %111, %originalBB116 ], [ %102, %if.else82 ], [ -423505783, %if.then79 ], [ %93, %originalBBpart2114 ], [ %92, %originalBB100 ], [ %82, %for.end70 ], [ 1987156478, %for.inc68 ], [ -1771015303, %if.end67 ], [ 1698243809, %if.else62 ], [ 1698243809, %originalBBpart298 ], [ %72, %originalBB96 ], [ %63, %if.then59 ], [ %54, %for.body51 ], [ %53, %for.cond48 ], [ 1987156478, %for.end47 ], [ -1017177041, %for.inc45 ], [ 1169180632, %if.end ], [ 1813757129, %if.else ], [ 1813757129, %if.then ], [ %47, %originalBBpart294 ], [ %46, %originalBB92 ], [ %36, %for.body27 ], [ %27, %for.cond24 ], [ -1017177041, %for.end23 ], [ 1504440001, %for.inc21 ], [ 2018587561, %for.body19 ], [ %24, %for.cond13 ], [ 1504440001, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 344972017, %for.inc ], [ -1006062599, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 830029838, i32 -1865589360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom2
  store i8 %2, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 656606328, i32 -402079705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %13 = add i32 %i.0, 1
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay10alteredBB, i8* nonnull %arraydecay60alteredBB)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1685221698, i32 -402079705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp17.not, i32 1108760358, i32 64966908
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.0
  %27 = select i1 %cmp25, i32 -1959231559, i32 -1329827976
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1772187082, i32 162242445
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %37, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1004742066, i32 162242445
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %47 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -294486727, i32 -2111627220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom38
  %49 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 %49, i8* %arrayidx43, align 1
  %50 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %52 = add i32 %m.0, -1
  %cmp49 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp49, i32 -1015448840, i32 -803914433
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arraydecay54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom52, i64 0
  %call56 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay10alteredBB) #5
  %cmp57 = icmp eq i32 %call56, 0
  %54 = select i1 %cmp57, i32 -1670258222, i32 2137548345
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 982250486, i32 -1910547420
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay60alteredBB)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1864685990, i32 -1910547420
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arraydecay65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1408458448, i32 -1308163111
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %83 = add i32 %m.0, -1
  %idxprom72 = sext i32 %83 to i64
  %arraydecay74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom72, i64 0
  %call76 = call i32 @strcmp(i8* noundef nonnull %arraydecay74, i8* noundef nonnull %arraydecay10alteredBB) #5
  %cmp77 = icmp eq i32 %call76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -778540979, i32 -1308163111
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %93 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1565313908, i32 -315968971
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay60alteredBB)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1236269544, i32 -1772619311
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arraydecay85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay85)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 507501666, i32 -1772619311
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom6alteredBB
  store i8 32, i8* %arrayidx7alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s__, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay10alteredBB, i8* nonnull %arraydecay60alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay60alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arraydecay85alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s_, i64 0, i64 %idxprom83alteredBB, i64 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay85alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
