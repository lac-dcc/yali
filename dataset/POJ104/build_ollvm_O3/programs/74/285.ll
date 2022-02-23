; ModuleID = 'build_ollvm/programs/74/285.ll'
source_filename = "source-C-CXX/74/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %member = alloca [1000 x i32], align 16
  store i8 44, i8* %c, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1597942660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1597942660, label %while.cond
    i32 -2019985346, label %originalBB
    i32 -1999970789, label %originalBBpart2
    i32 -1050020977, label %while.body
    i32 1704600450, label %while.end
    i32 2127802558, label %for.cond
    i32 1721991003, label %for.body
    i32 -1054130992, label %originalBB72
    i32 -2057406746, label %originalBBpart274
    i32 -423677150, label %for.inc
    i32 111832801, label %for.end
    i32 -511827486, label %for.cond8
    i32 833448081, label %for.body12
    i32 1171108923, label %if.then
    i32 510401981, label %originalBB76
    i32 -685037416, label %originalBBpart278
    i32 56786502, label %if.end
    i32 -345556743, label %originalBB80
    i32 -96522268, label %originalBBpart282
    i32 -809366883, label %for.inc19
    i32 -2093472362, label %for.end21
    i32 1909624738, label %for.cond22
    i32 -132996074, label %originalBB84
    i32 1347887868, label %originalBBpart293
    i32 -1281217328, label %for.body26
    i32 -1889431178, label %originalBB95
    i32 297899254, label %originalBBpart297
    i32 -2177465, label %for.inc29
    i32 -671374557, label %for.end31
    i32 -677151495, label %for.cond32
    i32 1154829969, label %for.body36
    i32 -1048659421, label %for.cond39
    i32 -1790923765, label %for.body44
    i32 1195572906, label %for.inc49
    i32 1979553530, label %for.end51
    i32 182324797, label %originalBB99
    i32 -2076055984, label %originalBBpart2101
    i32 1607909143, label %for.inc52
    i32 948663444, label %for.end54
    i32 -1567686180, label %for.cond55
    i32 434206579, label %for.body59
    i32 -164656324, label %if.then64
    i32 -255974797, label %if.end67
    i32 -1810486794, label %originalBB103
    i32 782240551, label %originalBBpart2105
    i32 -682337017, label %for.inc68
    i32 1297906162, label %for.end70
    i32 -1592006832, label %originalBBalteredBB
    i32 -238161033, label %originalBB72alteredBB
    i32 -856666875, label %originalBB76alteredBB
    i32 -549524201, label %originalBB80alteredBB
    i32 -1288828808, label %originalBB84alteredBB
    i32 659437748, label %originalBB95alteredBB
    i32 -540116527, label %originalBB99alteredBB
    i32 1969343204, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2105, %originalBB103, %if.end67, %if.then64, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2101, %originalBB99, %for.end51, %for.inc49, %for.body44, %for.cond39, %for.body36, %for.cond32, %for.end31, %for.inc29, %originalBBpart297, %originalBB95, %for.body26, %originalBBpart293, %originalBB84, %for.cond22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end67 ], [ %n.0, %if.then64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond39 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB84 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %20, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %150, %for.inc52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %122, %for.inc29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %83, %for.inc19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB103alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %time.0, %originalBB95alteredBB ], [ %time.0, %originalBB84alteredBB ], [ %time.0, %originalBB80alteredBB ], [ %174, %originalBB76alteredBB ], [ %time.0, %originalBB72alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc68 ], [ %time.0, %originalBBpart2105 ], [ %time.0, %originalBB103 ], [ %time.0, %if.end67 ], [ %time.0, %if.then64 ], [ %time.0, %for.body59 ], [ %time.0, %for.cond55 ], [ %time.0, %for.end54 ], [ %time.0, %for.inc52 ], [ %time.0, %originalBBpart2101 ], [ %time.0, %originalBB99 ], [ %time.0, %for.end51 ], [ %time.0, %for.inc49 ], [ %time.0, %for.body44 ], [ %time.0, %for.cond39 ], [ %time.0, %for.body36 ], [ %time.0, %for.cond32 ], [ %time.0, %for.end31 ], [ %time.0, %for.inc29 ], [ %time.0, %originalBBpart297 ], [ %time.0, %originalBB95 ], [ %time.0, %for.body26 ], [ %time.0, %originalBBpart293 ], [ %time.0, %originalBB84 ], [ %time.0, %for.cond22 ], [ %time.0, %for.end21 ], [ %time.0, %for.inc19 ], [ %time.0, %originalBBpart282 ], [ %time.0, %originalBB80 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart278 ], [ %55, %originalBB76 ], [ %time.0, %if.then ], [ %time.0, %for.body12 ], [ %time.0, %for.cond8 ], [ 0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart274 ], [ %time.0, %originalBB72 ], [ %time.0, %for.body ], [ %time.0, %for.cond ], [ %time.0, %while.end ], [ %time.0, %while.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end51 ], [ %131, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ %125, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end67 ], [ %155, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond55 ], [ 0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond39 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1810486794, %originalBB103alteredBB ], [ 182324797, %originalBB99alteredBB ], [ -1889431178, %originalBB95alteredBB ], [ -132996074, %originalBB84alteredBB ], [ -345556743, %originalBB80alteredBB ], [ 510401981, %originalBB76alteredBB ], [ -1054130992, %originalBB72alteredBB ], [ -2019985346, %originalBBalteredBB ], [ -1567686180, %for.inc68 ], [ -682337017, %originalBBpart2105 ], [ %173, %originalBB103 ], [ %164, %if.end67 ], [ -255974797, %if.then64 ], [ %154, %for.body59 ], [ %152, %for.cond55 ], [ -1567686180, %for.end54 ], [ -677151495, %for.inc52 ], [ 1607909143, %originalBBpart2101 ], [ %149, %originalBB99 ], [ %140, %for.end51 ], [ -1048659421, %for.inc49 ], [ 1195572906, %for.body44 ], [ %127, %for.cond39 ], [ -1048659421, %for.body36 ], [ %124, %for.cond32 ], [ -677151495, %for.end31 ], [ 1909624738, %for.inc29 ], [ -2177465, %originalBBpart297 ], [ %121, %originalBB95 ], [ %112, %for.body26 ], [ %103, %originalBBpart293 ], [ %102, %originalBB84 ], [ %92, %for.cond22 ], [ 1909624738, %for.end21 ], [ -511827486, %for.inc19 ], [ -809366883, %originalBBpart282 ], [ %82, %originalBB80 ], [ %73, %if.end ], [ 56786502, %originalBBpart278 ], [ %64, %originalBB76 ], [ %54, %if.then ], [ %45, %for.body12 ], [ %43, %for.cond8 ], [ -511827486, %for.end ], [ 2127802558, %for.inc ], [ -423677150, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2127802558, %while.end ], [ 1597942660, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2019985346, i32 -1592006832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %c, align 1
  %cmp = icmp ne i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1999970789, i32 -1592006832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1050020977, i32 1704600450
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %n.0, -1
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 111832801, i32 1721991003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1054130992, i32 -238161033
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2057406746, i32 -238161033
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  %cmp10.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp10.not, i32 -2093472362, i32 833448081
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %time.0, %44
  %45 = select i1 %cmp15, i32 1171108923, i32 56786502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 510401981, i32 -856666875
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -685037416, i32 -856666875
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -345556743, i32 -549524201
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -96522268, i32 -549524201
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -132996074, i32 -1288828808
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %93 = add i32 %time.0, -1
  %cmp24 = icmp sle i32 %i.0, %93
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1347887868, i32 -1288828808
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1281217328, i32 -671374557
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1889431178, i32 659437748
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 297899254, i32 659437748
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %123 = add i32 %n.0, -1
  %cmp34.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp34.not, i32 948663444, i32 1154829969
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp42, i32 -1790923765, i32 1979553530
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %idxprom46 = sext i32 %128 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom46
  %129 = load i32, i32* %arrayidx47, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 182324797, i32 -540116527
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2076055984, i32 -540116527
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %151 = add i32 %time.0, -1
  %cmp57.not = icmp sgt i32 %i.0, %151
  %152 = select i1 %cmp57.not, i32 1297906162, i32 434206579
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %max.0, %153
  %154 = select i1 %cmp62, i32 -164656324, i32 -255974797
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1810486794, i32 1969343204
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 782240551, i32 1969343204
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom17alteredBB
  %174 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
