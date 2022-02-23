; ModuleID = 'build_ollvm/programs/56/2694.ll'
source_filename = "source-C-CXX/56/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971460819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971460819, label %for.cond
    i32 -1388892771, label %for.body
    i32 -1506087091, label %for.inc
    i32 4072368, label %for.end
    i32 -1431874449, label %for.cond2
    i32 -1921093597, label %for.body4
    i32 1138014620, label %originalBB
    i32 1978714105, label %originalBBpart2
    i32 1757258302, label %for.cond5
    i32 872067403, label %originalBB78
    i32 767733867, label %originalBBpart280
    i32 -705069108, label %for.body12
    i32 1182880030, label %if.then
    i32 1039137100, label %if.else
    i32 -1229288531, label %originalBB82
    i32 7521068, label %originalBBpart285
    i32 -1240138385, label %if.then38
    i32 -1690184240, label %if.else44
    i32 -806532240, label %if.then53
    i32 -284410141, label %originalBB87
    i32 -1249870714, label %originalBBpart294
    i32 658295014, label %if.end
    i32 1333463878, label %if.end59
    i32 -1245736522, label %if.end60
    i32 372541499, label %for.inc61
    i32 -412577452, label %for.end63
    i32 1264020908, label %originalBB96
    i32 -1196958909, label %originalBBpart298
    i32 1425769771, label %for.inc64
    i32 1775411096, label %for.end66
    i32 -77992159, label %for.cond67
    i32 -1932390348, label %for.body70
    i32 -253954445, label %originalBB100
    i32 -660464902, label %originalBBpart2102
    i32 1998640199, label %for.inc75
    i32 409015415, label %originalBB104
    i32 1077845212, label %originalBBpart2115
    i32 2081205061, label %for.end77
    i32 981735298, label %originalBBalteredBB
    i32 289389382, label %originalBB78alteredBB
    i32 1107561687, label %originalBB82alteredBB
    i32 -1617944506, label %originalBB87alteredBB
    i32 1972161027, label %originalBB96alteredBB
    i32 -1494332303, label %originalBB100alteredBB
    i32 212645896, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %for.inc75, %originalBBpart2102, %originalBB100, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart298, %originalBB96, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end, %originalBBpart294, %originalBB87, %if.then53, %if.else44, %if.then38, %originalBBpart285, %originalBB82, %if.else, %if.then, %for.body12, %originalBBpart280, %originalBB78, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %147, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %136, %originalBB104 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then53 ], [ %i.0, %if.else44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end63 ], [ %88, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then53 ], [ %j.0, %if.else44 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then53 ], [ %m.0, %if.else44 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB82 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %conv17, %for.body12 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 409015415, %originalBB104alteredBB ], [ -253954445, %originalBB100alteredBB ], [ 1264020908, %originalBB96alteredBB ], [ -284410141, %originalBB87alteredBB ], [ -1229288531, %originalBB82alteredBB ], [ 872067403, %originalBB78alteredBB ], [ 1138014620, %originalBBalteredBB ], [ -77992159, %originalBBpart2115 ], [ %145, %originalBB104 ], [ %135, %for.inc75 ], [ 1998640199, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %117, %for.body70 ], [ %108, %for.cond67 ], [ -77992159, %for.end66 ], [ -1431874449, %for.inc64 ], [ 1425769771, %originalBBpart298 ], [ %106, %originalBB96 ], [ %97, %for.end63 ], [ 1757258302, %for.inc61 ], [ 372541499, %if.end60 ], [ -1245736522, %if.end59 ], [ 1333463878, %if.end ], [ 658295014, %originalBBpart294 ], [ %87, %originalBB87 ], [ %77, %if.then53 ], [ %68, %if.else44 ], [ 1333463878, %if.then38 ], [ %65, %originalBBpart285 ], [ %64, %originalBB82 ], [ %54, %if.else ], [ -1245736522, %if.then ], [ %44, %for.body12 ], [ %42, %originalBBpart280 ], [ %41, %originalBB78 ], [ %31, %for.cond5 ], [ 1757258302, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1431874449, %for.end ], [ 1971460819, %for.inc ], [ -1506087091, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1388892771, i32 4072368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1921093597, i32 1775411096
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1138014620, i32 981735298
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
  %22 = select i1 %21, i32 1978714105, i32 981735298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 872067403, i32 289389382
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom6, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 767733867, i32 289389382
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -705069108, i32 -412577452
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %43 = shl i64 %call16, 32
  %sext = add i64 %43, -8589934592
  %idxprom20 = ashr exact i64 %sext, 32
  %arrayidx21 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 %idxprom20
  %call22 = call i32 @strcmp(i8* noundef nonnull %arrayidx21, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  %44 = select i1 %cmp23, i32 1182880030, i32 1039137100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %45 = add i32 %m.0, -2
  %idxprom28 = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom25, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1229288531, i32 1107561687
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %55 = add i32 %m.0, -2
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 %idxprom33
  %call35 = call i32 @strcmp(i8* noundef nonnull %arrayidx34, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 7521068, i32 1107561687
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1240138385, i32 -1690184240
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %66 = add i32 %m.0, -2
  %idxprom42 = sext i32 %66 to i64
  %arrayidx43 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom39, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %67 = add i32 %m.0, -3
  %idxprom48 = sext i32 %67 to i64
  %arrayidx49 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom45, i64 %idxprom48
  %call50 = call i32 @strcmp(i8* noundef nonnull %arrayidx49, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp51 = icmp eq i32 %call50, 0
  %68 = select i1 %cmp51, i32 -806532240, i32 658295014
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -284410141, i32 -1617944506
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %78 = add i32 %m.0, -3
  %idxprom57 = sext i32 %78 to i64
  %arrayidx58 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom54, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1249870714, i32 -1617944506
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1264020908, i32 1972161027
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1196958909, i32 1972161027
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp68, i32 -1932390348, i32 2081205061
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -253954445, i32 -1494332303
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom71, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay73)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -660464902, i32 -1494332303
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 409015415, i32 212645896
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1077845212, i32 212645896
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %146 = add i32 %m.0, -3
  %idxprom57alteredBB = sext i32 %146 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arraydecay73alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom71alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
