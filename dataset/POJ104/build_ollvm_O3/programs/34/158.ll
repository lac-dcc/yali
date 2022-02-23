; ModuleID = 'build_ollvm/programs/34/158.ll'
source_filename = "source-C-CXX/34/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %c = alloca [8 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1926034018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1926034018, label %for.cond
    i32 2035858543, label %for.body
    i32 1066355539, label %for.cond1
    i32 246509458, label %for.body3
    i32 997607758, label %for.inc
    i32 1261659084, label %for.end
    i32 -1121853691, label %originalBB
    i32 -1625092385, label %originalBBpart2
    i32 1047750943, label %for.inc7
    i32 -1175619186, label %for.end9
    i32 -2034319610, label %for.cond10
    i32 1316940247, label %originalBB73
    i32 1375218337, label %originalBBpart275
    i32 1531556965, label %for.body12
    i32 -141460773, label %for.cond20
    i32 -1031551505, label %originalBB77
    i32 -555452966, label %originalBBpart279
    i32 -1846516650, label %for.body22
    i32 -304810046, label %if.then
    i32 974273496, label %if.end
    i32 -976480392, label %for.inc38
    i32 466428028, label %originalBB81
    i32 -1991204341, label %originalBBpart295
    i32 -2102989874, label %for.end40
    i32 -337704120, label %originalBB97
    i32 371248954, label %originalBBpart299
    i32 2146447338, label %for.cond43
    i32 705072619, label %for.body45
    i32 -1169688005, label %if.then53
    i32 -676134962, label %if.end55
    i32 -1863600925, label %originalBB101
    i32 674333160, label %originalBBpart2103
    i32 1297057750, label %for.inc56
    i32 785805269, label %for.end58
    i32 -387125895, label %if.then60
    i32 -1065706431, label %if.end65
    i32 1424615827, label %for.inc66
    i32 498702491, label %for.end68
    i32 -1803744143, label %if.then70
    i32 -1274689355, label %originalBB105
    i32 -590525509, label %originalBBpart2107
    i32 1412168644, label %if.end72
    i32 79360609, label %originalBBalteredBB
    i32 -641276762, label %originalBB73alteredBB
    i32 -1043561417, label %originalBB77alteredBB
    i32 -1437354371, label %originalBB81alteredBB
    i32 -719188648, label %originalBB97alteredBB
    i32 186238449, label %originalBB101alteredBB
    i32 289350475, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then60, %for.end58, %for.inc56, %originalBBpart2103, %originalBB101, %if.end55, %if.then53, %for.body45, %for.cond43, %originalBBpart299, %originalBB97, %for.end40, %originalBBpart295, %originalBB81, %for.inc38, %if.end, %if.then, %for.body22, %originalBBpart279, %originalBB77, %for.cond20, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %136, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %156, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %131, %for.inc56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart295 ], [ %78, %originalBB81 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond20 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then60 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end55 ], [ %112, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond20 ], [ 1, %for.body12 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then70 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %135, %if.then60 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.end55 ], [ %l.0, %if.then53 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %157, %originalBB97alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then70 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %s.0, %if.then60 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end55 ], [ %s.0, %if.then53 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart299 ], [ %97, %originalBB97 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274689355, %originalBB105alteredBB ], [ -1863600925, %originalBB101alteredBB ], [ -337704120, %originalBB97alteredBB ], [ 466428028, %originalBB81alteredBB ], [ -1031551505, %originalBB77alteredBB ], [ 1316940247, %originalBB73alteredBB ], [ -1121853691, %originalBBalteredBB ], [ 1412168644, %originalBBpart2107 ], [ %155, %originalBB105 ], [ %146, %if.then70 ], [ %137, %for.end68 ], [ -2034319610, %for.inc66 ], [ 1424615827, %if.end65 ], [ -1065706431, %if.then60 ], [ %133, %for.end58 ], [ 2146447338, %for.inc56 ], [ 1297057750, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %121, %if.end55 ], [ -676134962, %if.then53 ], [ %111, %for.body45 ], [ %108, %for.cond43 ], [ 2146447338, %originalBBpart299 ], [ %106, %originalBB97 ], [ %96, %for.end40 ], [ -141460773, %originalBBpart295 ], [ %87, %originalBB81 ], [ %77, %for.inc38 ], [ -976480392, %if.end ], [ 974273496, %if.then ], [ %67, %for.body22 ], [ %64, %originalBBpart279 ], [ %63, %originalBB77 ], [ %53, %for.cond20 ], [ -141460773, %for.body12 ], [ %43, %originalBBpart275 ], [ %42, %originalBB73 ], [ %32, %for.cond10 ], [ -2034319610, %for.end9 ], [ -1926034018, %for.inc7 ], [ 1047750943, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1066355539, %for.inc ], [ 997607758, %for.body3 ], [ %3, %for.cond1 ], [ 1066355539, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2035858543, i32 -1175619186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 246509458, i32 1261659084
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1121853691, i32 79360609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1625092385, i32 79360609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1316940247, i32 -641276762
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1375218337, i32 -641276762
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1531556965, i32 498702491
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %44, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1031551505, i32 -1043561417
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %54
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -555452966, i32 -1043561417
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1846516650, i32 -2102989874
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %65, %66
  %67 = select i1 %cmp29, i32 -304810046, i32 974273496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %68 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %68, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %j.0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 466428028, i32 -1437354371
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1991204341, i32 -1437354371
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -337704120, i32 -719188648
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 371248954, i32 -719188648
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp44, i32 705072619, i32 785805269
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %s.0 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %110 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %109, %110
  %111 = select i1 %cmp52, i32 -1169688005, i32 -676134962
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1863600925, i32 186238449
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 674333160, i32 186238449
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %k.0, %132
  %133 = select i1 %cmp59, i32 -387125895, i32 -1065706431
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom61
  %134 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %134)
  %135 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %l.0, 0
  %137 = select i1 %cmp69, i32 -1803744143, i32 1412168644
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1274689355, i32 289350475
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -590525509, i32 289350475
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %157 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
