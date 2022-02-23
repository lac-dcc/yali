; ModuleID = 'build_ollvm/programs/19/59.ll'
source_filename = "source-C-CXX/19/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [4 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1557013579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1557013579, label %for.cond
    i32 237883951, label %originalBB
    i32 526367904, label %originalBBpart2
    i32 561375660, label %for.body
    i32 2137148485, label %for.cond7
    i32 -1099011994, label %for.body10
    i32 -180174000, label %if.then
    i32 2142454790, label %if.end
    i32 -143972361, label %for.inc
    i32 351331496, label %originalBB95
    i32 -1653119817, label %originalBBpart298
    i32 1799191002, label %for.end
    i32 -428991304, label %originalBB100
    i32 1110531319, label %originalBBpart2102
    i32 -584892568, label %for.cond23
    i32 -1166099999, label %originalBB104
    i32 -1134151985, label %originalBBpart2106
    i32 -2127366651, label %for.body26
    i32 1679015474, label %if.then42
    i32 1953927687, label %originalBB108
    i32 -443207477, label %originalBBpart2110
    i32 -707030417, label %if.end43
    i32 -1701329714, label %for.inc44
    i32 1986434474, label %for.end46
    i32 -896863410, label %for.cond48
    i32 1900253006, label %originalBB112
    i32 -1454191615, label %originalBBpart2126
    i32 -1025964, label %for.body51
    i32 -765623718, label %for.inc60
    i32 -1095287601, label %originalBB128
    i32 1106278425, label %originalBBpart2140
    i32 1308349656, label %for.end62
    i32 2051220971, label %for.cond64
    i32 1088105547, label %for.body68
    i32 -1186583378, label %for.inc78
    i32 -797161216, label %originalBB142
    i32 1095752642, label %originalBBpart2150
    i32 -104081985, label %for.end80
    i32 -1261566643, label %originalBB152
    i32 -1840879435, label %originalBBpart2154
    i32 -739500831, label %if.then90
    i32 1997889039, label %originalBB156
    i32 706445697, label %originalBBpart2158
    i32 1561140964, label %if.end91
    i32 630894550, label %originalBB160
    i32 736406563, label %originalBBpart2162
    i32 -1343379786, label %for.inc92
    i32 1920959456, label %for.end94
    i32 1608218591, label %originalBBalteredBB
    i32 -2138923111, label %originalBB95alteredBB
    i32 -1831833382, label %originalBB100alteredBB
    i32 -1746035658, label %originalBB104alteredBB
    i32 622677629, label %originalBB108alteredBB
    i32 -769459871, label %originalBB112alteredBB
    i32 -38635665, label %originalBB128alteredBB
    i32 750278506, label %originalBB142alteredBB
    i32 734102531, label %originalBB152alteredBB
    i32 -1277997186, label %originalBB156alteredBB
    i32 -449144853, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2162, %originalBB160, %if.end91, %originalBBpart2158, %originalBB156, %if.then90, %originalBBpart2154, %originalBB152, %for.end80, %originalBBpart2150, %originalBB142, %for.inc78, %for.body68, %for.cond64, %for.end62, %originalBBpart2140, %originalBB128, %for.inc60, %for.body51, %originalBBpart2126, %originalBB112, %for.cond48, %for.end46, %for.inc44, %if.end43, %originalBBpart2110, %originalBB108, %if.then42, %for.body26, %originalBBpart2106, %originalBB104, %for.cond23, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB95, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then42 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %221, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond48 ], [ %101, %for.end46 ], [ %100, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then42 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %33, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then90 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc78 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc60 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then42 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv22, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %conv, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %223, %originalBB142alteredBB ], [ %222, %originalBB128alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2150 ], [ %155, %originalBB142 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %142, %for.end62 ], [ %k.0, %originalBBpart2140 ], [ %.neg, %originalBB128 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond48 ], [ %101, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then42 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 630894550, %originalBB160alteredBB ], [ 1997889039, %originalBB156alteredBB ], [ -1261566643, %originalBB152alteredBB ], [ -797161216, %originalBB142alteredBB ], [ -1095287601, %originalBB128alteredBB ], [ 1900253006, %originalBB112alteredBB ], [ 1953927687, %originalBB108alteredBB ], [ -1166099999, %originalBB104alteredBB ], [ -428991304, %originalBB100alteredBB ], [ 351331496, %originalBB95alteredBB ], [ 237883951, %originalBBalteredBB ], [ -1557013579, %for.inc92 ], [ -1343379786, %originalBBpart2162 ], [ %219, %originalBB160 ], [ %210, %if.end91 ], [ 1920959456, %originalBBpart2158 ], [ %201, %originalBB156 ], [ %192, %if.then90 ], [ %183, %originalBBpart2154 ], [ %182, %originalBB152 ], [ %173, %for.end80 ], [ 2051220971, %originalBBpart2150 ], [ %164, %originalBB142 ], [ %154, %for.inc78 ], [ -1186583378, %for.body68 ], [ %143, %for.cond64 ], [ 2051220971, %for.end62 ], [ -896863410, %originalBBpart2140 ], [ %141, %originalBB128 ], [ %132, %for.inc60 ], [ -765623718, %for.body51 ], [ %121, %originalBBpart2126 ], [ %120, %originalBB112 ], [ %110, %for.cond48 ], [ -896863410, %for.end46 ], [ -584892568, %for.inc44 ], [ -1701329714, %if.end43 ], [ 1986434474, %originalBBpart2110 ], [ %99, %originalBB108 ], [ %90, %if.then42 ], [ %81, %for.body26 ], [ %79, %originalBBpart2106 ], [ %78, %originalBB104 ], [ %69, %for.cond23 ], [ -584892568, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %51, %for.end ], [ 2137148485, %originalBBpart298 ], [ %42, %originalBB95 ], [ %32, %for.inc ], [ -143972361, %if.end ], [ 2142454790, %if.then ], [ %22, %for.body10 ], [ %20, %for.cond7 ], [ 2137148485, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 237883951, i32 1608218591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 526367904, i32 1608218591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 561375660, i32 1920959456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %19 = load i8, i8* %arraydecay, align 4
  %conv = sext i8 %19 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 10
  %20 = select i1 %cmp8, i32 -1099011994, i32 1799191002
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %21 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %21 to i32
  %cmp16 = icmp slt i32 %max.0, %conv15
  %22 = select i1 %cmp16, i32 -180174000, i32 2142454790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 351331496, i32 -2138923111
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1653119817, i32 -2138923111
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -428991304, i32 -1831833382
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1110531319, i32 -1831833382
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1166099999, i32 -1746035658
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1134151985, i32 -1746035658
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %79 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2127366651, i32 1986434474
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %80, i8* %arrayidx34, align 1
  %conv39 = sext i8 %80 to i32
  %cmp40 = icmp eq i32 %max.0, %conv39
  %81 = select i1 %cmp40, i32 1679015474, i32 -707030417
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1953927687, i32 622677629
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -443207477, i32 622677629
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1900253006, i32 -769459871
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 3
  %cmp49 = icmp slt i32 %k.0, %111
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1454191615, i32 -769459871
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %121 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1025964, i32 1308349656
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %122 = sub i32 %k.0, %j.0
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  %123 = load i8, i8* %arrayidx55, align 1
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom52, i64 %idxprom58
  store i8 %123, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1095287601, i32 -38635665
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1106278425, i32 -38635665
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 3
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %k.0, 103
  %143 = select i1 %cmp66, i32 1088105547, i32 -104081985
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %144 = add i32 %k.0, -3
  %idxprom72 = sext i32 %144 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  %145 = load i8, i8* %arrayidx73, align 1
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom69, i64 %idxprom76
  store i8 %145, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -797161216, i32 750278506
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1095752642, i32 750278506
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1261566643, i32 734102531
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom81, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay83)
  %call85 = call i32 @getchar()
  %sext.mask = and i32 %call85, 255
  %cmp88 = icmp eq i32 %sext.mask, 255
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1840879435, i32 734102531
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %183 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -739500831, i32 1561140964
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1997889039, i32 -1277997186
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 706445697, i32 -1277997186
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 630894550, i32 -449144853
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 736406563, i32 -449144853
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arraydecay83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom81alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83alteredBB)
  %call85alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
