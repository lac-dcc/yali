; ModuleID = 'build_ollvm/programs/34/658.ll'
source_filename = "source-C-CXX/34/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %mh = alloca [8 x i32], align 16
  %ml = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %ff.0 = phi i32 [ undef, %entry ], [ %ff.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2234689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2234689, label %for.cond
    i32 1152359681, label %originalBB
    i32 -27619142, label %originalBBpart2
    i32 1496827250, label %for.body
    i32 -2140856591, label %for.cond1
    i32 361558636, label %originalBB76
    i32 182617386, label %originalBBpart278
    i32 -1981637445, label %for.body3
    i32 2025914785, label %if.then
    i32 -389274820, label %if.end
    i32 -1091945439, label %land.lhs.true
    i32 -2141742192, label %if.then25
    i32 1029578685, label %if.end34
    i32 -1023164834, label %for.inc
    i32 719756846, label %originalBB80
    i32 -1475837900, label %originalBBpart291
    i32 300934521, label %for.end
    i32 1475759306, label %for.inc35
    i32 -564835141, label %for.end37
    i32 1148878972, label %originalBB93
    i32 1275411572, label %originalBBpart295
    i32 1242944107, label %for.cond38
    i32 -2114734970, label %for.body40
    i32 955176820, label %for.cond41
    i32 -1545214172, label %originalBB97
    i32 -173374390, label %originalBBpart299
    i32 1344125680, label %for.body43
    i32 -1870167128, label %if.then53
    i32 -514689476, label %if.else
    i32 -1371912435, label %if.then55
    i32 -1508926362, label %if.end61
    i32 -1948410990, label %if.end62
    i32 -1510606902, label %for.inc63
    i32 -1372662200, label %originalBB101
    i32 1364139047, label %originalBBpart2106
    i32 627791565, label %for.end65
    i32 -857097396, label %originalBB108
    i32 -985910305, label %originalBBpart2110
    i32 1760882679, label %land.lhs.true67
    i32 1129545545, label %if.then70
    i32 -1073178833, label %if.end72
    i32 -1509104373, label %for.inc73
    i32 -9265274, label %for.end75
    i32 1366867615, label %originalBBalteredBB
    i32 2110307177, label %originalBB76alteredBB
    i32 1585458989, label %originalBB80alteredBB
    i32 7004574, label %originalBB93alteredBB
    i32 -1872533719, label %originalBB97alteredBB
    i32 1620137638, label %originalBB101alteredBB
    i32 -821972318, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then70, %land.lhs.true67, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB101, %for.inc63, %if.end62, %if.end61, %if.then55, %if.else, %if.then53, %for.body43, %originalBBpart299, %originalBB97, %for.cond41, %for.body40, %for.cond38, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %for.end, %originalBBpart291, %originalBB80, %for.inc, %if.end34, %if.then25, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %158, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %157, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2106 ], [ %124, %originalBB101 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then55 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond41 ], [ 0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %56, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc73 ], [ %f.0, %if.end72 ], [ %f.0, %if.then70 ], [ %f.0, %land.lhs.true67 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %for.end65 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB101 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %f.0, %if.end61 ], [ %f.0, %if.then55 ], [ %f.0, %if.else ], [ %f.0, %if.then53 ], [ %f.0, %for.body43 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %for.cond41 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond38 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB80 ], [ %f.0, %for.inc ], [ %f.0, %if.end34 ], [ %f.0, %if.then25 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %for.cond1 ], [ 1, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %ff.0.be = phi i32 [ %ff.0, %loopEntry ], [ %ff.0, %originalBB108alteredBB ], [ %ff.0, %originalBB101alteredBB ], [ %ff.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %ff.0, %originalBB80alteredBB ], [ %ff.0, %originalBB76alteredBB ], [ %ff.0, %originalBBalteredBB ], [ %ff.0, %for.inc73 ], [ %ff.0, %if.end72 ], [ %ff.0, %if.then70 ], [ %ff.0, %land.lhs.true67 ], [ %ff.0, %originalBBpart2110 ], [ %ff.0, %originalBB108 ], [ %ff.0, %for.end65 ], [ %ff.0, %originalBBpart2106 ], [ %ff.0, %originalBB101 ], [ %ff.0, %for.inc63 ], [ %ff.0, %if.end62 ], [ %ff.0, %if.end61 ], [ 0, %if.then55 ], [ %ff.0, %if.else ], [ %ff.0, %if.then53 ], [ %ff.0, %for.body43 ], [ %ff.0, %originalBBpart299 ], [ %ff.0, %originalBB97 ], [ %ff.0, %for.cond41 ], [ %ff.0, %for.body40 ], [ %ff.0, %for.cond38 ], [ %ff.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %ff.0, %for.end37 ], [ %ff.0, %for.inc35 ], [ %ff.0, %for.end ], [ %ff.0, %originalBBpart291 ], [ %ff.0, %originalBB80 ], [ %ff.0, %for.inc ], [ %ff.0, %if.end34 ], [ %ff.0, %if.then25 ], [ %ff.0, %land.lhs.true ], [ %ff.0, %if.end ], [ %ff.0, %if.then ], [ %ff.0, %for.body3 ], [ %ff.0, %originalBBpart278 ], [ %ff.0, %originalBB76 ], [ %ff.0, %for.cond1 ], [ %ff.0, %for.body ], [ %ff.0, %originalBBpart2 ], [ %ff.0, %originalBB ], [ %ff.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857097396, %originalBB108alteredBB ], [ -1372662200, %originalBB101alteredBB ], [ -1545214172, %originalBB97alteredBB ], [ 1148878972, %originalBB93alteredBB ], [ 719756846, %originalBB80alteredBB ], [ 361558636, %originalBB76alteredBB ], [ 1152359681, %originalBBalteredBB ], [ 1242944107, %for.inc73 ], [ -1509104373, %if.end72 ], [ -1073178833, %if.then70 ], [ %155, %land.lhs.true67 ], [ %152, %originalBBpart2110 ], [ %151, %originalBB108 ], [ %142, %for.end65 ], [ 955176820, %originalBBpart2106 ], [ %133, %originalBB101 ], [ %123, %for.inc63 ], [ -1510606902, %if.end62 ], [ -1948410990, %if.end61 ], [ -1508926362, %if.then55 ], [ %112, %if.else ], [ 627791565, %if.then53 ], [ %109, %for.body43 ], [ %105, %originalBBpart299 ], [ %104, %originalBB97 ], [ %94, %for.cond41 ], [ 955176820, %for.body40 ], [ %85, %for.cond38 ], [ 1242944107, %originalBBpart295 ], [ %83, %originalBB93 ], [ %74, %for.end37 ], [ -2234689, %for.inc35 ], [ 1475759306, %for.end ], [ -2140856591, %originalBBpart291 ], [ %65, %originalBB80 ], [ %55, %for.inc ], [ -1023164834, %if.end34 ], [ 1029578685, %if.then25 ], [ %45, %land.lhs.true ], [ %42, %if.end ], [ -389274820, %if.then ], [ %40, %for.body3 ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %28, %for.cond1 ], [ -2140856591, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1152359681, i32 1366867615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -27619142, i32 1366867615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1496827250, i32 -564835141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 361558636, i32 2110307177
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %k.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 182617386, i32 2110307177
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1981637445, i32 300934521
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7 = icmp eq i32 %f.0, 1
  %40 = select i1 %cmp7, i32 2025914785, i32 -389274820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom8, i64 0
  %41 = load i32, i32* %arrayidx10, align 16
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom8
  store i32 %41, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %mh, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %f.0, 0
  %42 = select i1 %cmp17, i32 -1091945439, i32 1029578685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom18, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %43, %44
  %45 = select i1 %cmp24, i32 -2141742192, i32 1029578685
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom26
  store i32 %46, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom26
  store i32 %k.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 719756846, i32 1585458989
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1475837900, i32 1585458989
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1148878972, i32 7004574
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1275411572, i32 7004574
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %84 = load i32, i32* %h, align 4
  %cmp39 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp39, i32 -2114734970, i32 -9265274
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1545214172, i32 -1872533719
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* %h, align 4
  %cmp42 = icmp slt i32 %k.0, %95
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -173374390, i32 -1872533719
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1344125680, i32 627791565
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom44
  %106 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %107 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom50
  %108 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp52, i32 -1870167128, i32 -514689476
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %h, align 4
  %111 = add i32 %110, -1
  %cmp54 = icmp eq i32 %k.0, %111
  %112 = select i1 %cmp54, i32 -1371912435, i32 -1508926362
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %mh, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %ml, i64 0, i64 %idxprom56
  %114 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1372662200, i32 1620137638
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1364139047, i32 1620137638
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -857097396, i32 -821972318
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %ff.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -985910305, i32 -821972318
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %152 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1760882679, i32 -1073178833
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %153 = load i32, i32* %h, align 4
  %154 = add i32 %153, -1
  %cmp69 = icmp eq i32 %i.0, %154
  %155 = select i1 %cmp69, i32 1129545545, i32 -1073178833
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
