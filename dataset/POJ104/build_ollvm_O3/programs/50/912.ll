; ModuleID = 'build_ollvm/programs/50/912.ll'
source_filename = "source-C-CXX/50/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca [10000 x i32], align 16
  %s = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1558223010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558223010, label %for.cond
    i32 -1619062968, label %originalBB
    i32 167445389, label %originalBBpart2
    i32 915999081, label %for.body
    i32 -1126910142, label %for.cond5
    i32 1349488047, label %for.body8
    i32 -1348070495, label %for.cond9
    i32 -754689122, label %for.body12
    i32 -546093168, label %if.then
    i32 -2000355929, label %if.end
    i32 -552617524, label %for.inc
    i32 196559920, label %for.end
    i32 1475115040, label %if.then23
    i32 -1455749951, label %if.end27
    i32 753844524, label %for.inc28
    i32 -561751552, label %for.end30
    i32 1165879016, label %for.inc31
    i32 1666817103, label %for.end33
    i32 -1699210496, label %for.cond34
    i32 -357339712, label %for.body37
    i32 1613168536, label %originalBB84
    i32 2009196327, label %originalBBpart286
    i32 1316254385, label %if.then42
    i32 37486107, label %if.end45
    i32 473113631, label %for.inc46
    i32 -1062802834, label %originalBB88
    i32 1122271073, label %originalBBpart2102
    i32 57708494, label %for.end48
    i32 549795853, label %if.then51
    i32 620539599, label %originalBB104
    i32 1230812910, label %originalBBpart2106
    i32 1922366056, label %if.end53
    i32 -1981786221, label %for.cond55
    i32 90219323, label %for.body60
    i32 990149034, label %if.then65
    i32 -458722530, label %originalBB108
    i32 -1423566195, label %originalBBpart2110
    i32 -732019231, label %for.cond66
    i32 -1126306025, label %for.body69
    i32 161246773, label %originalBB112
    i32 -901430591, label %originalBBpart2127
    i32 -324783726, label %for.inc75
    i32 756641177, label %originalBB129
    i32 1766656498, label %originalBBpart2142
    i32 -2005341418, label %for.end77
    i32 -1280979630, label %if.end79
    i32 -1729400724, label %for.inc80
    i32 762740012, label %originalBB144
    i32 -78128491, label %originalBBpart2160
    i32 578811232, label %for.end82
    i32 -1911302184, label %return
    i32 1097520058, label %originalBBalteredBB
    i32 -2013254685, label %originalBB84alteredBB
    i32 -2068530966, label %originalBB88alteredBB
    i32 699649652, label %originalBB104alteredBB
    i32 -624346621, label %originalBB108alteredBB
    i32 1797914585, label %originalBB112alteredBB
    i32 2106342511, label %originalBB129alteredBB
    i32 1389223403, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2160, %originalBB144, %for.inc80, %if.end79, %for.end77, %originalBBpart2142, %originalBB129, %for.inc75, %originalBBpart2127, %originalBB112, %for.body69, %for.cond66, %originalBBpart2110, %originalBB108, %if.then65, %for.body60, %for.cond55, %if.end53, %originalBBpart2106, %originalBB104, %if.then51, %for.end48, %originalBBpart2102, %originalBB88, %for.inc46, %if.end45, %if.then42, %originalBBpart286, %originalBB84, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2142 ], [ %159, %originalBB129 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then23 ], [ %k.0, %for.end ], [ %30, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %34, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %.neg24, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end82 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB144 ], [ %count.0, %for.inc80 ], [ %count.0, %if.end79 ], [ %count.0, %for.end77 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB129 ], [ %count.0, %for.inc75 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB112 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %if.then65 ], [ %count.0, %for.body60 ], [ %count.0, %for.cond55 ], [ %count.0, %if.end53 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.then51 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB88 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %63, %if.then42 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond34 ], [ 0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %count.0, %if.then23 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ 0, %if.then ], [ %count.0, %for.body12 ], [ %count.0, %for.cond9 ], [ 1, %for.body8 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 762740012, %originalBB144alteredBB ], [ 756641177, %originalBB129alteredBB ], [ 161246773, %originalBB112alteredBB ], [ -458722530, %originalBB108alteredBB ], [ 620539599, %originalBB104alteredBB ], [ -1062802834, %originalBB88alteredBB ], [ 1613168536, %originalBB84alteredBB ], [ -1619062968, %originalBBalteredBB ], [ -1911302184, %for.end82 ], [ -1981786221, %originalBBpart2160 ], [ %188, %originalBB144 ], [ %177, %for.inc80 ], [ -1729400724, %if.end79 ], [ -1280979630, %for.end77 ], [ -732019231, %originalBBpart2142 ], [ %168, %originalBB129 ], [ %158, %for.inc75 ], [ -324783726, %originalBBpart2127 ], [ %149, %originalBB112 ], [ %137, %for.body69 ], [ %128, %for.cond66 ], [ -732019231, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %117, %if.then65 ], [ %108, %for.body60 ], [ %105, %for.cond55 ], [ -1981786221, %if.end53 ], [ -1911302184, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %92, %if.then51 ], [ %83, %for.end48 ], [ -1699210496, %originalBBpart2102 ], [ %82, %originalBB88 ], [ %72, %for.inc46 ], [ 473113631, %if.end45 ], [ 37486107, %if.then42 ], [ %61, %originalBBpart286 ], [ %60, %originalBB84 ], [ %49, %for.body37 ], [ %40, %for.cond34 ], [ -1699210496, %for.end33 ], [ 1558223010, %for.inc31 ], [ 1165879016, %for.end30 ], [ -1126910142, %for.inc28 ], [ 753844524, %if.end27 ], [ -1455749951, %if.then23 ], [ %31, %for.end ], [ -1348070495, %for.inc ], [ -552617524, %if.end ], [ 196559920, %if.then ], [ %29, %for.body12 ], [ %23, %for.cond9 ], [ -1348070495, %for.body8 ], [ %21, %for.cond5 ], [ -1126910142, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1619062968, i32 1097520058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 167445389, i32 1097520058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 915999081, i32 1666817103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %.neg24 = add i32 %20, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %j.0, %conv
  %21 = select i1 %cmp6.not, i32 -561751552, i32 1349488047
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp10, i32 -754689122, i32 196559920
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, %k.0
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %27 = add i32 %j.0, %k.0
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %26, %28
  %29 = select i1 %cmp21.not, i32 -2000355929, i32 -546093168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %count.0, 0
  %31 = select i1 %tobool.not, i32 -1455749951, i32 1475115040
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %.neg23 = add i32 %33, 1
  store i32 %.neg23, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %mul.neg = mul i32 %38, -2
  %39 = add i32 %mul.neg, %conv
  %cmp35.not = icmp sgt i32 %37, %39
  %40 = select i1 %cmp35.not, i32 57708494, i32 -357339712
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1613168536, i32 -2013254685
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom38
  %51 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %51, %count.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2009196327, i32 -2013254685
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %61 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1316254385, i32 37486107
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %62 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom43
  %63 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1062802834, i32 -2068530966
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %.neg22 = add i32 %73, 1
  store i32 %.neg22, i32* %i, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1122271073, i32 -2068530966
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %count.0, 1
  %83 = select i1 %cmp49, i32 549795853, i32 1922366056
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 620539599, i32 699649652
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1230812910, i32 699649652
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %mul56.neg = mul i32 %103, -2
  %104 = add i32 %mul56.neg, %conv
  %cmp58 = icmp slt i32 %102, %104
  %105 = select i1 %cmp58, i32 90219323, i32 578811232
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %106 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom61
  %107 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %107, %count.0
  %108 = select i1 %cmp63, i32 990149034, i32 -1280979630
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -458722530, i32 -624346621
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1423566195, i32 -624346621
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %k.0, %127
  %128 = select i1 %cmp67, i32 -1126306025, i32 -2005341418
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 161246773, i32 1797914585
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, %k.0
  %idxprom71 = sext i32 %139 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom71
  %140 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %140 to i32
  %putchar21 = call i32 @putchar(i32 %conv73)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -901430591, i32 1797914585
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 756641177, i32 2106342511
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1766656498, i32 2106342511
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 762740012, i32 1389223403
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -78128491, i32 1389223403
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %i, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, %k.0
  %idxprom71alteredBB = sext i32 %192 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %193 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %193 to i32
  %putchar = call i32 @putchar(i32 %conv73alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
