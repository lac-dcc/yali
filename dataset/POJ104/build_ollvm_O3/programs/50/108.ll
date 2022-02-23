; ModuleID = 'build_ollvm/programs/50/108.ll'
source_filename = "source-C-CXX/50/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [501 x i32], align 16
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [6 x i8]], align 16
  %0 = bitcast [501 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %1 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %1, i8 0, i64 3006, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 770601348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 770601348, label %for.cond
    i32 -307610904, label %originalBB
    i32 1987350375, label %originalBBpart2
    i32 -1190545541, label %for.body
    i32 815120528, label %for.cond5
    i32 453570180, label %originalBB121
    i32 -2043477194, label %originalBBpart2123
    i32 -989098506, label %for.body8
    i32 881177521, label %for.inc
    i32 -572221197, label %for.end
    i32 2123116273, label %for.inc13
    i32 -1391415598, label %for.end15
    i32 1486755926, label %for.cond16
    i32 1792542043, label %for.body20
    i32 1035318329, label %for.cond22
    i32 2027212898, label %originalBB125
    i32 1761971230, label %originalBBpart2131
    i32 1260049403, label %for.body26
    i32 -573359644, label %if.then
    i32 734014635, label %originalBB133
    i32 -1762617248, label %originalBBpart2150
    i32 1956130194, label %if.end
    i32 -1539148539, label %originalBB152
    i32 1012490998, label %originalBBpart2154
    i32 310125325, label %for.inc39
    i32 570850873, label %for.end41
    i32 -1431798262, label %for.inc42
    i32 -321813149, label %for.end44
    i32 1056809699, label %for.cond45
    i32 1580614440, label %for.body49
    i32 153479201, label %originalBB156
    i32 2043572240, label %originalBBpart2158
    i32 1458263004, label %if.then56
    i32 2119240529, label %if.end57
    i32 1279359255, label %for.inc58
    i32 1238622024, label %for.end60
    i32 2077072209, label %if.then65
    i32 2082312603, label %if.end67
    i32 556848681, label %if.then72
    i32 1921373801, label %for.cond77
    i32 259397188, label %originalBB160
    i32 -631225347, label %originalBBpart2163
    i32 -1306718530, label %for.body81
    i32 1678022148, label %if.then88
    i32 -407282643, label %for.cond89
    i32 822239002, label %originalBB165
    i32 922578507, label %originalBBpart2167
    i32 -1538233568, label %for.body92
    i32 -2114200808, label %for.inc99
    i32 1943986889, label %originalBB169
    i32 1958147806, label %originalBBpart2176
    i32 -687447407, label %for.end101
    i32 1439199401, label %if.end103
    i32 -1110918, label %originalBB178
    i32 -1875379813, label %originalBBpart2180
    i32 -1351604033, label %for.inc104
    i32 983860125, label %for.end106
    i32 1625990345, label %if.end107
    i32 -1447539398, label %originalBB182
    i32 -113003128, label %originalBBpart2184
    i32 -803666722, label %originalBBalteredBB
    i32 1125303683, label %originalBB121alteredBB
    i32 -264311483, label %originalBB125alteredBB
    i32 -239247957, label %originalBB133alteredBB
    i32 -449407297, label %originalBB152alteredBB
    i32 -1857192904, label %originalBB156alteredBB
    i32 -1295320903, label %originalBB160alteredBB
    i32 1225911661, label %originalBB165alteredBB
    i32 -1780529716, label %originalBB169alteredBB
    i32 1445961578, label %originalBB178alteredBB
    i32 144268244, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB182, %if.end107, %for.end106, %for.inc104, %originalBBpart2180, %originalBB178, %if.end103, %for.end101, %originalBBpart2176, %originalBB169, %for.inc99, %for.body92, %originalBBpart2167, %originalBB165, %for.cond89, %if.then88, %for.body81, %originalBBpart2163, %originalBB160, %for.cond77, %if.then72, %if.end67, %if.then65, %for.end60, %for.inc58, %if.end57, %if.then56, %originalBBpart2158, %originalBB156, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB133, %if.then, %for.body26, %originalBBpart2131, %originalBB125, %for.cond22, %for.body20, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart2123, %originalBB121, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %243, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2176 ], [ %196, %originalBB169 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond89 ], [ 0, %if.then88 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then72 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end60 ], [ %.neg49, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %111, %for.inc39 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond22 ], [ %50, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %if.end107 ], [ %j.0, %for.end106 ], [ %.neg46, %for.inc104 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond89 ], [ %j.0, %if.then88 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond77 ], [ 0, %if.then72 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %112, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.end15 ], [ %46, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB182 ], [ %max.0, %if.end107 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %if.end103 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB169 ], [ %max.0, %for.inc99 ], [ %max.0, %for.body92 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond89 ], [ %max.0, %if.then88 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond77 ], [ %max.0, %if.then72 ], [ %max.0, %if.end67 ], [ %max.0, %if.then65 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %i.0, %if.then56 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond22 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1447539398, %originalBB182alteredBB ], [ -1110918, %originalBB178alteredBB ], [ 1943986889, %originalBB169alteredBB ], [ 822239002, %originalBB165alteredBB ], [ 259397188, %originalBB160alteredBB ], [ 153479201, %originalBB156alteredBB ], [ -1539148539, %originalBB152alteredBB ], [ 734014635, %originalBB133alteredBB ], [ 2027212898, %originalBB125alteredBB ], [ 453570180, %originalBB121alteredBB ], [ -307610904, %originalBBalteredBB ], [ %241, %originalBB182 ], [ %232, %if.end107 ], [ 1625990345, %for.end106 ], [ 1921373801, %for.inc104 ], [ -1351604033, %originalBBpart2180 ], [ %223, %originalBB178 ], [ %214, %if.end103 ], [ 1439199401, %for.end101 ], [ -407282643, %originalBBpart2176 ], [ %205, %originalBB169 ], [ %195, %for.inc99 ], [ -2114200808, %for.body92 ], [ %185, %originalBBpart2167 ], [ %184, %originalBB165 ], [ %174, %for.cond89 ], [ -407282643, %if.then88 ], [ %165, %for.body81 ], [ %162, %originalBBpart2163 ], [ %161, %originalBB160 ], [ %150, %for.cond77 ], [ 1921373801, %if.then72 ], [ %140, %if.end67 ], [ 2082312603, %if.then65 ], [ %138, %for.end60 ], [ 1056809699, %for.inc58 ], [ 1279359255, %if.end57 ], [ 2119240529, %if.then56 ], [ %136, %originalBBpart2158 ], [ %135, %originalBB156 ], [ %124, %for.body49 ], [ %115, %for.cond45 ], [ 1056809699, %for.end44 ], [ 1486755926, %for.inc42 ], [ -1431798262, %for.end41 ], [ 1035318329, %for.inc39 ], [ 310125325, %originalBBpart2154 ], [ %110, %originalBB152 ], [ %101, %if.end ], [ 1956130194, %originalBBpart2150 ], [ %92, %originalBB133 ], [ %81, %if.then ], [ %72, %for.body26 ], [ %71, %originalBBpart2131 ], [ %70, %originalBB125 ], [ %59, %for.cond22 ], [ 1035318329, %for.body20 ], [ %49, %for.cond16 ], [ 1486755926, %for.end15 ], [ 770601348, %for.inc13 ], [ 2123116273, %for.end ], [ 815120528, %for.inc ], [ 881177521, %for.body8 ], [ %42, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %31, %for.cond5 ], [ 815120528, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -307610904, i32 -803666722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %conv, %11
  %cmp = icmp sle i32 %j.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1987350375, i32 -803666722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1190545541, i32 -1391415598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 453570180, i32 1125303683
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2043477194, i32 1125303683
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -989098506, i32 -572221197
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, %i.0
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %44, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %conv, %47
  %cmp18.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp18.not, i32 -321813149, i32 1792542043
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2027212898, i32 -264311483
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %conv, %60
  %cmp24 = icmp sle i32 %i.0, %61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1761971230, i32 -264311483
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %71 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1260049403, i32 570850873
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #5
  %cmp34 = icmp eq i32 %call33, 0
  %72 = select i1 %cmp34, i32 -573359644, i32 1956130194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 734014635, i32 -239247957
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36
  %82 = load i32, i32* %arrayidx37, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx37, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1762617248, i32 -239247957
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1539148539, i32 -449407297
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1012490998, i32 -449407297
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %conv, %113
  %cmp47.not = icmp sgt i32 %i.0, %114
  %115 = select i1 %cmp47.not, i32 1238622024, i32 1580614440
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 153479201, i32 -1857192904
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom50
  %125 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %max.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52
  %126 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %125, %126
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2043572240, i32 -1857192904
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %136 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1458263004, i32 2119240529
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %max.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom61
  %137 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %137, 0
  %138 = select i1 %cmp63, i32 2077072209, i32 2082312603
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %max.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %139 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %139, 0
  %140 = select i1 %cmp70.not, i32 1625990345, i32 556848681
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %max.0 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom73
  %141 = load i32, i32* %arrayidx74, align 4
  %.neg48 = add i32 %141, 1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg48)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 259397188, i32 -1295320903
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %conv, %151
  %cmp79 = icmp sle i32 %j.0, %152
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -631225347, i32 -1295320903
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %162 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1306718530, i32 983860125
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom82
  %163 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %max.0 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom84
  %164 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %163, %164
  %165 = select i1 %cmp86, i32 1678022148, i32 1439199401
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 822239002, i32 1225911661
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %175
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 922578507, i32 1225911661
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %185 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1538233568, i32 -687447407
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  %186 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %186 to i32
  %putchar47 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1943986889, i32 -1780529716
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1958147806, i32 -1780529716
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1110918, i32 1445961578
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1875379813, i32 1445961578
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1447539398, i32 144268244
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -113003128, i32 144268244
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %242 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg = add i32 %242, 1
  store i32 %.neg, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
