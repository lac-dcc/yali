; ModuleID = 'build_ollvm/programs/6/1285.ll'
source_filename = "source-C-CXX/6/1285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %sstr = alloca [256 x i8], align 16
  %rpl = alloca [256 x i8], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %sstr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  store i8 32, i8* %1, align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 32, i8* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1, i8* nonnull %2)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7 = trunc i64 %call6 to i32
  %3 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pst.0 = phi i32 [ 0, %entry ], [ %pst.0.be, %loopEntry.backedge ]
  %curr.0 = phi i32 [ undef, %entry ], [ %curr.0.be, %loopEntry.backedge ]
  %indi.0 = phi i32 [ 0, %entry ], [ %indi.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ undef, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 782696723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782696723, label %for.cond
    i32 -357493194, label %originalBB
    i32 302941003, label %originalBBpart2
    i32 -1368340405, label %for.body
    i32 -258283234, label %originalBB73
    i32 -605583393, label %originalBBpart275
    i32 991101084, label %for.cond9
    i32 -51803326, label %originalBB77
    i32 1841301236, label %originalBBpart279
    i32 -1497896471, label %for.body12
    i32 -679797938, label %if.then
    i32 1758494851, label %if.end
    i32 1930519286, label %originalBB81
    i32 375288318, label %originalBBpart283
    i32 -350414256, label %for.inc
    i32 -901126834, label %originalBB85
    i32 -1615027278, label %originalBBpart290
    i32 1599699401, label %for.end
    i32 -1395111623, label %if.then21
    i32 261818571, label %originalBB92
    i32 690643590, label %originalBBpart294
    i32 1692686245, label %if.end22
    i32 -992477725, label %originalBB96
    i32 1461503966, label %originalBBpart298
    i32 -214880940, label %for.inc23
    i32 -2094751098, label %for.end25
    i32 374026591, label %originalBB100
    i32 730480425, label %originalBBpart2102
    i32 -1528626361, label %if.then28
    i32 185382179, label %if.else
    i32 280391300, label %originalBB104
    i32 1273039092, label %originalBBpart2106
    i32 -535171476, label %for.cond31
    i32 2059818617, label %for.body34
    i32 -399454194, label %for.inc39
    i32 -785101670, label %originalBB108
    i32 -31672971, label %originalBBpart2119
    i32 -1228262339, label %for.end41
    i32 512446136, label %for.cond42
    i32 2075602786, label %for.body45
    i32 557971183, label %originalBB121
    i32 -1400466761, label %originalBBpart2123
    i32 -463900737, label %for.inc50
    i32 -1352081922, label %originalBB125
    i32 -1148333721, label %originalBBpart2137
    i32 -1366377725, label %for.end52
    i32 -694171324, label %for.cond54
    i32 -1051532518, label %for.body57
    i32 -638827831, label %for.inc62
    i32 -1604303249, label %for.end64
    i32 -340708742, label %if.end65
    i32 184153998, label %originalBBalteredBB
    i32 -1377995913, label %originalBB73alteredBB
    i32 908286962, label %originalBB77alteredBB
    i32 1349396641, label %originalBB81alteredBB
    i32 1865772338, label %originalBB85alteredBB
    i32 740479172, label %originalBB92alteredBB
    i32 -88015692, label %originalBB96alteredBB
    i32 -147753519, label %originalBB100alteredBB
    i32 1042101787, label %originalBB104alteredBB
    i32 -413690176, label %originalBB108alteredBB
    i32 340645666, label %originalBB121alteredBB
    i32 -1803182138, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end52, %originalBBpart2137, %originalBB125, %for.inc50, %originalBBpart2123, %originalBB121, %for.body45, %for.cond42, %for.end41, %originalBBpart2119, %originalBB108, %for.inc39, %for.body34, %for.cond31, %originalBBpart2106, %originalBB104, %if.else, %if.then28, %originalBBpart2102, %originalBB100, %for.end25, %for.inc23, %originalBBpart298, %originalBB96, %if.end22, %originalBBpart294, %originalBB92, %if.then21, %for.end, %originalBBpart290, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body12, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pst.0.be = phi i32 [ %pst.0, %loopEntry ], [ %pst.0, %originalBB125alteredBB ], [ %pst.0, %originalBB121alteredBB ], [ %pst.0, %originalBB108alteredBB ], [ %pst.0, %originalBB104alteredBB ], [ %pst.0, %originalBB100alteredBB ], [ %pst.0, %originalBB96alteredBB ], [ %pst.0, %originalBB92alteredBB ], [ %pst.0, %originalBB85alteredBB ], [ %pst.0, %originalBB81alteredBB ], [ %pst.0, %originalBB77alteredBB ], [ %pst.0, %originalBB73alteredBB ], [ %pst.0, %originalBBalteredBB ], [ %pst.0, %for.end64 ], [ %pst.0, %for.inc62 ], [ %pst.0, %for.body57 ], [ %pst.0, %for.cond54 ], [ %pst.0, %for.end52 ], [ %pst.0, %originalBBpart2137 ], [ %pst.0, %originalBB125 ], [ %pst.0, %for.inc50 ], [ %pst.0, %originalBBpart2123 ], [ %pst.0, %originalBB121 ], [ %pst.0, %for.body45 ], [ %pst.0, %for.cond42 ], [ %pst.0, %for.end41 ], [ %pst.0, %originalBBpart2119 ], [ %pst.0, %originalBB108 ], [ %pst.0, %for.inc39 ], [ %pst.0, %for.body34 ], [ %pst.0, %for.cond31 ], [ %pst.0, %originalBBpart2106 ], [ %pst.0, %originalBB104 ], [ %pst.0, %if.else ], [ %pst.0, %if.then28 ], [ %pst.0, %originalBBpart2102 ], [ %pst.0, %originalBB100 ], [ %pst.0, %for.end25 ], [ %137, %for.inc23 ], [ %pst.0, %originalBBpart298 ], [ %pst.0, %originalBB96 ], [ %pst.0, %if.end22 ], [ %pst.0, %originalBBpart294 ], [ %pst.0, %originalBB92 ], [ %pst.0, %if.then21 ], [ %pst.0, %for.end ], [ %pst.0, %originalBBpart290 ], [ %pst.0, %originalBB85 ], [ %pst.0, %for.inc ], [ %pst.0, %originalBBpart283 ], [ %pst.0, %originalBB81 ], [ %pst.0, %if.end ], [ %pst.0, %if.then ], [ %pst.0, %for.body12 ], [ %pst.0, %originalBBpart279 ], [ %pst.0, %originalBB77 ], [ %pst.0, %for.cond9 ], [ %pst.0, %originalBBpart275 ], [ %pst.0, %originalBB73 ], [ %pst.0, %for.body ], [ %pst.0, %originalBBpart2 ], [ %pst.0, %originalBB ], [ %pst.0, %for.cond ]
  %curr.0.be = phi i32 [ %curr.0, %loopEntry ], [ %.neg, %originalBB125alteredBB ], [ %curr.0, %originalBB121alteredBB ], [ %.neg31, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %curr.0, %originalBB100alteredBB ], [ %curr.0, %originalBB96alteredBB ], [ %curr.0, %originalBB92alteredBB ], [ %238, %originalBB85alteredBB ], [ %curr.0, %originalBB81alteredBB ], [ %curr.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %curr.0, %originalBBalteredBB ], [ %curr.0, %for.end64 ], [ %.neg32, %for.inc62 ], [ %curr.0, %for.body57 ], [ %curr.0, %for.cond54 ], [ %235, %for.end52 ], [ %curr.0, %originalBBpart2137 ], [ %225, %originalBB125 ], [ %curr.0, %for.inc50 ], [ %curr.0, %originalBBpart2123 ], [ %curr.0, %originalBB121 ], [ %curr.0, %for.body45 ], [ %curr.0, %for.cond42 ], [ 0, %for.end41 ], [ %curr.0, %originalBBpart2119 ], [ %186, %originalBB108 ], [ %curr.0, %for.inc39 ], [ %curr.0, %for.body34 ], [ %curr.0, %for.cond31 ], [ %curr.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %curr.0, %if.else ], [ %curr.0, %if.then28 ], [ %curr.0, %originalBBpart2102 ], [ %curr.0, %originalBB100 ], [ %curr.0, %for.end25 ], [ %curr.0, %for.inc23 ], [ %curr.0, %originalBBpart298 ], [ %curr.0, %originalBB96 ], [ %curr.0, %if.end22 ], [ %curr.0, %originalBBpart294 ], [ %curr.0, %originalBB92 ], [ %curr.0, %if.then21 ], [ %curr.0, %for.end ], [ %curr.0, %originalBBpart290 ], [ %.neg36, %originalBB85 ], [ %curr.0, %for.inc ], [ %curr.0, %originalBBpart283 ], [ %curr.0, %originalBB81 ], [ %curr.0, %if.end ], [ %curr.0, %if.then ], [ %curr.0, %for.body12 ], [ %curr.0, %originalBBpart279 ], [ %curr.0, %originalBB77 ], [ %curr.0, %for.cond9 ], [ %curr.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %curr.0, %for.body ], [ %curr.0, %originalBBpart2 ], [ %curr.0, %originalBB ], [ %curr.0, %for.cond ]
  %indi.0.be = phi i32 [ %indi.0, %loopEntry ], [ %indi.0, %originalBB125alteredBB ], [ %indi.0, %originalBB121alteredBB ], [ %indi.0, %originalBB108alteredBB ], [ %indi.0, %originalBB104alteredBB ], [ %indi.0, %originalBB100alteredBB ], [ %indi.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %indi.0, %originalBB85alteredBB ], [ %indi.0, %originalBB81alteredBB ], [ %indi.0, %originalBB77alteredBB ], [ %indi.0, %originalBB73alteredBB ], [ %indi.0, %originalBBalteredBB ], [ %indi.0, %for.end64 ], [ %indi.0, %for.inc62 ], [ %indi.0, %for.body57 ], [ %indi.0, %for.cond54 ], [ %indi.0, %for.end52 ], [ %indi.0, %originalBBpart2137 ], [ %indi.0, %originalBB125 ], [ %indi.0, %for.inc50 ], [ %indi.0, %originalBBpart2123 ], [ %indi.0, %originalBB121 ], [ %indi.0, %for.body45 ], [ %indi.0, %for.cond42 ], [ %indi.0, %for.end41 ], [ %indi.0, %originalBBpart2119 ], [ %indi.0, %originalBB108 ], [ %indi.0, %for.inc39 ], [ %indi.0, %for.body34 ], [ %indi.0, %for.cond31 ], [ %indi.0, %originalBBpart2106 ], [ %indi.0, %originalBB104 ], [ %indi.0, %if.else ], [ %indi.0, %if.then28 ], [ %indi.0, %originalBBpart2102 ], [ %indi.0, %originalBB100 ], [ %indi.0, %for.end25 ], [ %indi.0, %for.inc23 ], [ %indi.0, %originalBBpart298 ], [ %indi.0, %originalBB96 ], [ %indi.0, %if.end22 ], [ %indi.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %indi.0, %if.then21 ], [ %indi.0, %for.end ], [ %indi.0, %originalBBpart290 ], [ %indi.0, %originalBB85 ], [ %indi.0, %for.inc ], [ %indi.0, %originalBBpart283 ], [ %indi.0, %originalBB81 ], [ %indi.0, %if.end ], [ %indi.0, %if.then ], [ %indi.0, %for.body12 ], [ %indi.0, %originalBBpart279 ], [ %indi.0, %originalBB77 ], [ %indi.0, %for.cond9 ], [ %indi.0, %originalBBpart275 ], [ %indi.0, %originalBB73 ], [ %indi.0, %for.body ], [ %indi.0, %originalBBpart2 ], [ %indi.0, %originalBB ], [ %indi.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB125alteredBB ], [ %state.0, %originalBB121alteredBB ], [ %state.0, %originalBB108alteredBB ], [ %state.0, %originalBB104alteredBB ], [ %state.0, %originalBB100alteredBB ], [ %state.0, %originalBB96alteredBB ], [ %state.0, %originalBB92alteredBB ], [ %state.0, %originalBB85alteredBB ], [ %state.0, %originalBB81alteredBB ], [ %state.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %for.end64 ], [ %state.0, %for.inc62 ], [ %state.0, %for.body57 ], [ %state.0, %for.cond54 ], [ %state.0, %for.end52 ], [ %state.0, %originalBBpart2137 ], [ %state.0, %originalBB125 ], [ %state.0, %for.inc50 ], [ %state.0, %originalBBpart2123 ], [ %state.0, %originalBB121 ], [ %state.0, %for.body45 ], [ %state.0, %for.cond42 ], [ %state.0, %for.end41 ], [ %state.0, %originalBBpart2119 ], [ %state.0, %originalBB108 ], [ %state.0, %for.inc39 ], [ %state.0, %for.body34 ], [ %state.0, %for.cond31 ], [ %state.0, %originalBBpart2106 ], [ %state.0, %originalBB104 ], [ %state.0, %if.else ], [ %state.0, %if.then28 ], [ %state.0, %originalBBpart2102 ], [ %state.0, %originalBB100 ], [ %state.0, %for.end25 ], [ %state.0, %for.inc23 ], [ %state.0, %originalBBpart298 ], [ %state.0, %originalBB96 ], [ %state.0, %if.end22 ], [ %state.0, %originalBBpart294 ], [ %state.0, %originalBB92 ], [ %state.0, %if.then21 ], [ %state.0, %for.end ], [ %state.0, %originalBBpart290 ], [ %state.0, %originalBB85 ], [ %state.0, %for.inc ], [ %state.0, %originalBBpart283 ], [ %state.0, %originalBB81 ], [ %state.0, %if.end ], [ 0, %if.then ], [ %state.0, %for.body12 ], [ %state.0, %originalBBpart279 ], [ %state.0, %originalBB77 ], [ %state.0, %for.cond9 ], [ %state.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %state.0, %for.body ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1352081922, %originalBB125alteredBB ], [ 557971183, %originalBB121alteredBB ], [ -785101670, %originalBB108alteredBB ], [ 280391300, %originalBB104alteredBB ], [ 374026591, %originalBB100alteredBB ], [ -992477725, %originalBB96alteredBB ], [ 261818571, %originalBB92alteredBB ], [ -901126834, %originalBB85alteredBB ], [ 1930519286, %originalBB81alteredBB ], [ -51803326, %originalBB77alteredBB ], [ -258283234, %originalBB73alteredBB ], [ -357493194, %originalBBalteredBB ], [ -340708742, %for.end64 ], [ -694171324, %for.inc62 ], [ -638827831, %for.body57 ], [ %236, %for.cond54 ], [ -694171324, %for.end52 ], [ 512446136, %originalBBpart2137 ], [ %234, %originalBB125 ], [ %224, %for.inc50 ], [ -463900737, %originalBBpart2123 ], [ %215, %originalBB121 ], [ %205, %for.body45 ], [ %196, %for.cond42 ], [ 512446136, %for.end41 ], [ -535171476, %originalBBpart2119 ], [ %195, %originalBB108 ], [ %185, %for.inc39 ], [ -399454194, %for.body34 ], [ %175, %for.cond31 ], [ -535171476, %originalBBpart2106 ], [ %174, %originalBB104 ], [ %165, %if.else ], [ -340708742, %if.then28 ], [ %156, %originalBBpart2102 ], [ %155, %originalBB100 ], [ %146, %for.end25 ], [ 782696723, %for.inc23 ], [ -214880940, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %if.end22 ], [ -2094751098, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %if.then21 ], [ %100, %for.end ], [ 991101084, %originalBBpart290 ], [ %99, %originalBB85 ], [ %90, %for.inc ], [ -350414256, %originalBBpart283 ], [ %81, %originalBB81 ], [ %72, %if.end ], [ 1599699401, %if.then ], [ %63, %for.body12 ], [ %59, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %for.cond9 ], [ 991101084, %originalBBpart275 ], [ %40, %originalBB73 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -357493194, i32 184153998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %pst.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 302941003, i32 184153998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1368340405, i32 -2094751098
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
  %31 = select i1 %30, i32 -258283234, i32 -1377995913
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -605583393, i32 -1377995913
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -51803326, i32 908286962
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %curr.0, %conv7
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1841301236, i32 908286962
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1497896471, i32 1599699401
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %curr.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sstr, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = add i32 %curr.0, %pst.0
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %60, %62
  %63 = select i1 %cmp17.not, i32 1758494851, i32 -679797938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1930519286, i32 1349396641
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 375288318, i32 1349396641
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -901126834, i32 1865772338
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg36 = add i32 %curr.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1615027278, i32 1865772338
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %state.0, 1
  %100 = select i1 %cmp19, i32 -1395111623, i32 1692686245
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 261818571, i32 740479172
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 690643590, i32 740479172
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -992477725, i32 -88015692
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1461503966, i32 -88015692
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %137 = add i32 %pst.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 374026591, i32 -147753519
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %indi.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 730480425, i32 -147753519
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %156 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1528626361, i32 185382179
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 280391300, i32 1042101787
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1273039092, i32 1042101787
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %curr.0, %pst.0
  %175 = select i1 %cmp32, i32 2059818617, i32 -1228262339
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %curr.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom35
  %176 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %176 to i32
  %putchar35 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -785101670, i32 -413690176
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %186 = add i32 %curr.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -31672971, i32 -413690176
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %curr.0, %conv7
  %196 = select i1 %cmp43, i32 2075602786, i32 -1366377725
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 557971183, i32 340645666
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %curr.0 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i64 0, i64 %idxprom46
  %206 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %206 to i32
  %putchar34 = call i32 @putchar(i32 %conv48)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1400466761, i32 340645666
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1352081922, i32 -1803182138
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %225 = add i32 %curr.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1148333721, i32 -1803182138
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %235 = add i32 %pst.0, %conv7
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %curr.0, %conv
  %236 = select i1 %cmp55, i32 -1051532518, i32 -1604303249
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %curr.0 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom58
  %237 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %237 to i32
  %putchar33 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg32 = add i32 %curr.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %curr.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg31 = add i32 %curr.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %curr.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i64 0, i64 %idxprom46alteredBB
  %239 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %239 to i32
  %putchar = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %curr.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
