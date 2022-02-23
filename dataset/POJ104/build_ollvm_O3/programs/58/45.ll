; ModuleID = 'build_ollvm/programs/58/45.ll'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = local_unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = common global [128 x [128 x i8]] zeroinitializer, align 16
@st = common local_unnamed_addr global [100050 x %struct.pnt] zeroinitializer, align 16
@m = common global i32 0, align 4
@ans = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %xt.0 = phi i32 [ undef, %entry ], [ %xt.0.be, %loopEntry.backedge ]
  %yt.0 = phi i32 [ undef, %entry ], [ %yt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 59230999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 59230999, label %for.cond
    i32 1663369964, label %for.body
    i32 555992189, label %for.cond1
    i32 -1780232557, label %originalBB
    i32 1239106480, label %originalBBpart2
    i32 -314330330, label %for.body3
    i32 1760218932, label %originalBB83
    i32 725327396, label %originalBBpart285
    i32 717971412, label %if.then
    i32 24215431, label %originalBB87
    i32 36396395, label %originalBBpart298
    i32 1439315227, label %if.end
    i32 2136079698, label %for.inc
    i32 -1808711863, label %for.end
    i32 -543528512, label %for.inc20
    i32 -1789462059, label %for.end22
    i32 -1078891138, label %originalBB100
    i32 173225061, label %originalBBpart2102
    i32 -667010270, label %while.cond
    i32 -554717284, label %while.body
    i32 664956553, label %originalBB104
    i32 921123403, label %originalBBpart2106
    i32 1155361455, label %for.cond26
    i32 1675456422, label %originalBB108
    i32 -2010840694, label %originalBBpart2110
    i32 -1834903249, label %for.body29
    i32 1180947773, label %if.then50
    i32 602657794, label %if.end51
    i32 -1292405193, label %originalBB112
    i32 828472945, label %originalBBpart2133
    i32 -312812965, label %if.then62
    i32 -672096562, label %if.end63
    i32 1245603975, label %for.inc78
    i32 -447798788, label %for.end80
    i32 -939173988, label %while.end
    i32 810483815, label %originalBBalteredBB
    i32 1717870061, label %originalBB83alteredBB
    i32 -197787143, label %originalBB87alteredBB
    i32 -1610757075, label %originalBB100alteredBB
    i32 -113267679, label %originalBB104alteredBB
    i32 1947555758, label %originalBB108alteredBB
    i32 967094973, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %if.end63, %if.then62, %originalBBpart2133, %originalBB112, %if.end51, %if.then50, %for.body29, %originalBBpart2110, %originalBB108, %for.cond26, %originalBBpart2106, %originalBB104, %while.body, %while.cond, %originalBBpart2102, %originalBB100, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end80 ], [ %154, %for.inc78 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end22 ], [ %62, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %155, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %if.end63 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end51 ], [ %l.0, %if.then50 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %157, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end80 ], [ %r.0, %for.inc78 ], [ %153, %if.end63 ], [ %r.0, %if.then62 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB112 ], [ %r.0, %if.end51 ], [ %r.0, %if.then50 ], [ %r.0, %for.body29 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %for.cond26 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.end22 ], [ %r.0, %for.inc20 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart298 ], [ %51, %originalBB87 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %xt.0.be = phi i32 [ %xt.0, %loopEntry ], [ %xt.0, %originalBB112alteredBB ], [ %xt.0, %originalBB108alteredBB ], [ %xt.0, %originalBB104alteredBB ], [ %xt.0, %originalBB100alteredBB ], [ %xt.0, %originalBB87alteredBB ], [ %xt.0, %originalBB83alteredBB ], [ %xt.0, %originalBBalteredBB ], [ %xt.0, %for.end80 ], [ %xt.0, %for.inc78 ], [ %xt.0, %if.end63 ], [ %xt.0, %if.then62 ], [ %xt.0, %originalBBpart2133 ], [ %xt.0, %originalBB112 ], [ %xt.0, %if.end51 ], [ %xt.0, %if.then50 ], [ %121, %for.body29 ], [ %xt.0, %originalBBpart2110 ], [ %xt.0, %originalBB108 ], [ %xt.0, %for.cond26 ], [ %xt.0, %originalBBpart2106 ], [ %xt.0, %originalBB104 ], [ %xt.0, %while.body ], [ %xt.0, %while.cond ], [ %xt.0, %originalBBpart2102 ], [ %xt.0, %originalBB100 ], [ %xt.0, %for.end22 ], [ %xt.0, %for.inc20 ], [ %xt.0, %for.end ], [ %xt.0, %for.inc ], [ %xt.0, %if.end ], [ %xt.0, %originalBBpart298 ], [ %xt.0, %originalBB87 ], [ %xt.0, %if.then ], [ %xt.0, %originalBBpart285 ], [ %xt.0, %originalBB83 ], [ %xt.0, %for.body3 ], [ %xt.0, %originalBBpart2 ], [ %xt.0, %originalBB ], [ %xt.0, %for.cond1 ], [ %xt.0, %for.body ], [ %xt.0, %for.cond ]
  %yt.0.be = phi i32 [ %yt.0, %loopEntry ], [ %yt.0, %originalBB112alteredBB ], [ %yt.0, %originalBB108alteredBB ], [ %yt.0, %originalBB104alteredBB ], [ %yt.0, %originalBB100alteredBB ], [ %yt.0, %originalBB87alteredBB ], [ %yt.0, %originalBB83alteredBB ], [ %yt.0, %originalBBalteredBB ], [ %yt.0, %for.end80 ], [ %yt.0, %for.inc78 ], [ %yt.0, %if.end63 ], [ %yt.0, %if.then62 ], [ %yt.0, %originalBBpart2133 ], [ %yt.0, %originalBB112 ], [ %yt.0, %if.end51 ], [ %yt.0, %if.then50 ], [ %125, %for.body29 ], [ %yt.0, %originalBBpart2110 ], [ %yt.0, %originalBB108 ], [ %yt.0, %for.cond26 ], [ %yt.0, %originalBBpart2106 ], [ %yt.0, %originalBB104 ], [ %yt.0, %while.body ], [ %yt.0, %while.cond ], [ %yt.0, %originalBBpart2102 ], [ %yt.0, %originalBB100 ], [ %yt.0, %for.end22 ], [ %yt.0, %for.inc20 ], [ %yt.0, %for.end ], [ %yt.0, %for.inc ], [ %yt.0, %if.end ], [ %yt.0, %originalBBpart298 ], [ %yt.0, %originalBB87 ], [ %yt.0, %if.then ], [ %yt.0, %originalBBpart285 ], [ %yt.0, %originalBB83 ], [ %yt.0, %for.body3 ], [ %yt.0, %originalBBpart2 ], [ %yt.0, %originalBB ], [ %yt.0, %for.cond1 ], [ %yt.0, %for.body ], [ %yt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1292405193, %originalBB112alteredBB ], [ 1675456422, %originalBB108alteredBB ], [ 664956553, %originalBB104alteredBB ], [ -1078891138, %originalBB100alteredBB ], [ 24215431, %originalBB87alteredBB ], [ 1760218932, %originalBB83alteredBB ], [ -1780232557, %originalBBalteredBB ], [ -667010270, %for.end80 ], [ 1155361455, %for.inc78 ], [ 1245603975, %if.end63 ], [ 1245603975, %if.then62 ], [ %150, %originalBBpart2133 ], [ %149, %originalBB112 ], [ %136, %if.end51 ], [ 1245603975, %if.then50 ], [ %127, %for.body29 ], [ %118, %originalBBpart2110 ], [ %117, %originalBB108 ], [ %108, %for.cond26 ], [ 1155361455, %originalBBpart2106 ], [ %99, %originalBB104 ], [ %90, %while.body ], [ %81, %while.cond ], [ -667010270, %originalBBpart2102 ], [ %80, %originalBB100 ], [ %71, %for.end22 ], [ 59230999, %for.inc20 ], [ -543528512, %for.end ], [ 555992189, %for.inc ], [ 2136079698, %if.end ], [ 1439315227, %originalBBpart298 ], [ %60, %originalBB87 ], [ %50, %if.then ], [ %41, %originalBBpart285 ], [ %40, %originalBB83 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 555992189, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1663369964, i32 -1789462059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1780232557, i32 810483815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1239106480, i32 810483815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -314330330, i32 -1808711863
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1760218932, i32 1717870061
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %31, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 725327396, i32 1717870061
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 717971412, i32 1439315227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 24215431, i32 -197787143
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %r.0 to i64
  %x = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13, i32 0
  store i32 %i.0, i32* %x, align 4
  %y = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13, i32 1
  store i32 %j.0, i32* %y, align 4
  %day = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13, i32 2
  store i32 1, i32* %day, align 4
  %51 = add i32 %r.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 36396395, i32 -197787143
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1078891138, i32 -1610757075
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 %r.0, i32* @ans, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 173225061, i32 -1610757075
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %r.0, %l.0
  %81 = select i1 %cmp24, i32 -554717284, i32 -939173988
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 664956553, i32 -113267679
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 921123403, i32 -113267679
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1675456422, i32 1947555758
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2010840694, i32 1947555758
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1834903249, i32 -447798788
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %l.0 to i64
  %x32 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom30, i32 0
  %119 = load i32, i32* %x32, align 4
  %mul = shl nsw i32 %i.0, 1
  %idxprom33 = sext i32 %mul to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 8
  %121 = add i32 %120, %119
  %y37 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom30, i32 1
  %122 = load i32, i32* %y37, align 4
  %123 = or i32 %mul, 1
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %125 = add i32 %124, %122
  %idxprom43 = sext i32 %121 to i64
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom43, i64 %idxprom45
  %126 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %126, 46
  %127 = select i1 %cmp48.not, i32 602657794, i32 1180947773
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1292405193, i32 967094973
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %137 = load i32, i32* @ans, align 4
  %.neg47 = add i32 %137, 1
  store i32 %.neg47, i32* @ans, align 4
  %idxprom53 = sext i32 %xt.0 to i64
  %idxprom55 = sext i32 %yt.0 to i64
  %arrayidx56 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %l.0 to i64
  %day59 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom57, i32 2
  %138 = load i32, i32* %day59, align 4
  %139 = load i32, i32* @m, align 4
  %140 = add i32 %139, -1
  %cmp60 = icmp eq i32 %138, %140
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 828472945, i32 967094973
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %150 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -312812965, i32 -672096562
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %r.0 to i64
  %x66 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom64, i32 0
  store i32 %xt.0, i32* %x66, align 4
  %y69 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom64, i32 1
  store i32 %yt.0, i32* %y69, align 4
  %idxprom70 = sext i32 %l.0 to i64
  %day72 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom70, i32 2
  %151 = load i32, i32* %day72, align 4
  %152 = add i32 %151, 1
  %day76 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom64, i32 2
  store i32 %152, i32* %day76, align 4
  %153 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %155 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* @ans, align 4
  %call82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %r.0 to i64
  %xalteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13alteredBB, i32 0
  store i32 %i.0, i32* %xalteredBB, align 4
  %yalteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13alteredBB, i32 1
  store i32 %j.0, i32* %yalteredBB, align 4
  %dayalteredBB = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %idxprom13alteredBB, i32 2
  store i32 1, i32* %dayalteredBB, align 4
  %157 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  store i32 %r.0, i32* @ans, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %158 = load i32, i32* @ans, align 4
  %.neg = add i32 %158, 1
  store i32 %.neg, i32* @ans, align 4
  %idxprom53alteredBB = sext i32 %xt.0 to i64
  %idxprom55alteredBB = sext i32 %yt.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 64, i8* %arrayidx56alteredBB, align 1
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
