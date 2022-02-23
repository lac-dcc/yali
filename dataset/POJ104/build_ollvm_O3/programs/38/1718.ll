; ModuleID = 'build_ollvm/programs/38/1718.ll'
source_filename = "source-C-CXX/38/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fuckme = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [101 x %struct.fuckme] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %yuanshi = alloca [101 x i32], align 16
  %wusi = alloca [101 x i32], align 16
  %youxiu = alloca [101 x i32], align 16
  %xibu = alloca [101 x i32], align 16
  %gongxian = alloca [101 x i32], align 16
  %total = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %yuanshi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %wusi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = bitcast [101 x i32]* %youxiu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %3 = bitcast [101 x i32]* %xibu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = bitcast [101 x i32]* %gongxian to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076786592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076786592, label %for.cond
    i32 -391437859, label %for.body
    i32 -1643595798, label %originalBB
    i32 -2034747276, label %originalBBpart2
    i32 -700282277, label %land.lhs.true
    i32 -1134270431, label %originalBB100
    i32 1014690073, label %originalBBpart2102
    i32 1284782643, label %if.then
    i32 -12109180, label %if.end
    i32 669764574, label %land.lhs.true26
    i32 -359771871, label %originalBB104
    i32 1217281064, label %originalBBpart2106
    i32 -1423623318, label %if.then31
    i32 -29149511, label %if.end34
    i32 1965017379, label %if.then39
    i32 1614054069, label %if.end42
    i32 479494058, label %land.lhs.true47
    i32 -1995004225, label %originalBB108
    i32 -1157155905, label %originalBBpart2110
    i32 -553536193, label %if.then53
    i32 1804646540, label %originalBB112
    i32 -315469145, label %originalBBpart2114
    i32 -252352100, label %if.end56
    i32 198474831, label %land.lhs.true62
    i32 1806856334, label %if.then69
    i32 378479793, label %if.end72
    i32 -125379295, label %originalBB116
    i32 130330632, label %originalBBpart2154
    i32 1048978682, label %for.inc
    i32 1927369844, label %for.end
    i32 -1857238711, label %originalBB156
    i32 -610193446, label %originalBBpart2158
    i32 -103583828, label %originalBBalteredBB
    i32 -256293017, label %originalBB100alteredBB
    i32 -1390097326, label %originalBB104alteredBB
    i32 563963698, label %originalBB108alteredBB
    i32 -2041618860, label %originalBB112alteredBB
    i32 1762939640, label %originalBB116alteredBB
    i32 -1644955218, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB116, %if.end72, %if.then69, %land.lhs.true62, %if.end56, %originalBBpart2114, %originalBB112, %if.then53, %originalBBpart2110, %originalBB108, %land.lhs.true47, %if.end42, %if.then39, %if.end34, %if.then31, %originalBBpart2106, %originalBB104, %land.lhs.true26, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB156alteredBB ], [ %173, %originalBB116alteredBB ], [ %N.0, %originalBB112alteredBB ], [ %N.0, %originalBB108alteredBB ], [ %N.0, %originalBB104alteredBB ], [ %N.0, %originalBB100alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB156 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2154 ], [ %133, %originalBB116 ], [ %N.0, %if.end72 ], [ %N.0, %if.then69 ], [ %N.0, %land.lhs.true62 ], [ %N.0, %if.end56 ], [ %N.0, %originalBBpart2114 ], [ %N.0, %originalBB112 ], [ %N.0, %if.then53 ], [ %N.0, %originalBBpart2110 ], [ %N.0, %originalBB108 ], [ %N.0, %land.lhs.true47 ], [ %N.0, %if.end42 ], [ %N.0, %if.then39 ], [ %N.0, %if.end34 ], [ %N.0, %if.then31 ], [ %N.0, %originalBBpart2106 ], [ %N.0, %originalBB104 ], [ %N.0, %land.lhs.true26 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2102 ], [ %N.0, %originalBB100 ], [ %N.0, %land.lhs.true ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end ], [ %143, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1857238711, %originalBB156alteredBB ], [ -125379295, %originalBB116alteredBB ], [ 1804646540, %originalBB112alteredBB ], [ -1995004225, %originalBB108alteredBB ], [ -359771871, %originalBB104alteredBB ], [ -1134270431, %originalBB100alteredBB ], [ -1643595798, %originalBBalteredBB ], [ %163, %originalBB156 ], [ %152, %for.end ], [ 1076786592, %for.inc ], [ 1048978682, %originalBBpart2154 ], [ %142, %originalBB116 ], [ %123, %if.end72 ], [ 378479793, %if.then69 ], [ %114, %land.lhs.true62 ], [ %112, %if.end56 ], [ -252352100, %originalBBpart2114 ], [ %110, %originalBB112 ], [ %101, %if.then53 ], [ %92, %originalBBpart2110 ], [ %91, %originalBB108 ], [ %81, %land.lhs.true47 ], [ %72, %if.end42 ], [ 1614054069, %if.then39 ], [ %70, %if.end34 ], [ -29149511, %if.then31 ], [ %68, %originalBBpart2106 ], [ %67, %originalBB104 ], [ %57, %land.lhs.true26 ], [ %48, %if.end ], [ -12109180, %if.then ], [ %46, %originalBBpart2102 ], [ %45, %originalBB100 ], [ %35, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -391437859, i32 1927369844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1643595798, i32 -103583828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom, i32 1
  %judge = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %judge, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %16 = load i32, i32* %final, align 4
  %cmp15 = icmp sgt i32 %16, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2034747276, i32 -103583828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -700282277, i32 -12109180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1134270431, i32 -256293017
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %paper18 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom16, i32 5
  %36 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %36, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1014690073, i32 -256293017
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1284782643, i32 -12109180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %yuanshi, i64 0, i64 %idxprom20
  store i32 8000, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %final24 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom22, i32 1
  %47 = load i32, i32* %final24, align 4
  %cmp25 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp25, i32 669764574, i32 -29149511
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -359771871, i32 -1390097326
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %judge29 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom27, i32 2
  %58 = load i32, i32* %judge29, align 4
  %cmp30 = icmp sgt i32 %58, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1217281064, i32 -1390097326
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1423623318, i32 -29149511
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %wusi, i64 0, i64 %idxprom32
  store i32 4000, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %final37 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom35, i32 1
  %69 = load i32, i32* %final37, align 4
  %cmp38 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp38, i32 1965017379, i32 1614054069
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %youxiu, i64 0, i64 %idxprom40
  store i32 2000, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %final45 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom43, i32 1
  %71 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp46, i32 479494058, i32 -252352100
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1995004225, i32 563963698
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %west50 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom48, i32 4
  %82 = load i8, i8* %west50, align 1
  %cmp51 = icmp eq i8 %82, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1157155905, i32 563963698
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %92 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -553536193, i32 -252352100
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1804646540, i32 -2041618860
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom54
  store i32 1000, i32* %arrayidx55, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -315469145, i32 -2041618860
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %judge59 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom57, i32 2
  %111 = load i32, i32* %judge59, align 4
  %cmp60 = icmp sgt i32 %111, 80
  %112 = select i1 %cmp60, i32 198474831, i32 378479793
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %leader65 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom63, i32 3
  %113 = load i8, i8* %leader65, align 4
  %cmp67 = icmp eq i8 %113, 89
  %114 = select i1 %cmp67, i32 1806856334, i32 378479793
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %gongxian, i64 0, i64 %idxprom70
  store i32 850, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -125379295, i32 1762939640
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %yuanshi, i64 0, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %wusi, i64 0, i64 %idxprom73
  %125 = load i32, i32* %arrayidx76, align 4
  %126 = add i32 %125, %124
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %youxiu, i64 0, i64 %idxprom73
  %127 = load i32, i32* %arrayidx78, align 4
  %128 = add i32 %126, %127
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom73
  %129 = load i32, i32* %arrayidx81, align 4
  %130 = add i32 %128, %129
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %gongxian, i64 0, i64 %idxprom73
  %131 = load i32, i32* %arrayidx84, align 4
  %132 = add i32 %130, %131
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom73
  store i32 %132, i32* %arrayidx87, align 4
  %133 = add i32 %132, %N.0
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 130330632, i32 1762939640
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1857238711, i32 -1644955218
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %call92 = call i32 @max(i32* nonnull %arraydecay91alteredBB, i32 %153)
  %idxprom93 = sext i32 %call92 to i64
  %arraydecay96 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom93, i32 0, i64 0
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom93
  %154 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96, i32 %154, i32 %N.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -610193446, i32 -1644955218
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %finalalteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB, i32 1
  %judgealteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB, i32 2
  %leaderalteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB, i32 3
  %westalteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %finalalteredBB, i32* nonnull %judgealteredBB, i8* nonnull %leaderalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom54alteredBB
  store i32 1000, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yuanshi, i64 0, i64 %idxprom73alteredBB
  %164 = load i32, i32* %arrayidx74alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %wusi, i64 0, i64 %idxprom73alteredBB
  %165 = load i32, i32* %arrayidx76alteredBB, align 4
  %166 = add i32 %165, %164
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %youxiu, i64 0, i64 %idxprom73alteredBB
  %167 = load i32, i32* %arrayidx78alteredBB, align 4
  %168 = add i32 %166, %167
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xibu, i64 0, i64 %idxprom73alteredBB
  %169 = load i32, i32* %arrayidx81alteredBB, align 4
  %170 = add i32 %168, %169
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %gongxian, i64 0, i64 %idxprom73alteredBB
  %171 = load i32, i32* %arrayidx84alteredBB, align 4
  %172 = add i32 %170, %171
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom73alteredBB
  store i32 %172, i32* %arrayidx87alteredBB, align 4
  %173 = add i32 %172, %N.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %call92alteredBB = call i32 @max(i32* nonnull %arraydecay91alteredBB, i32 %174)
  %idxprom93alteredBB = sext i32 %call92alteredBB to i64
  %arraydecay96alteredBB = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %idxprom93alteredBB, i32 0, i64 0
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %total, i64 0, i64 %idxprom93alteredBB
  %175 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB, i32 %175, i32 %N.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture readonly %total, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 225529019, i32 -1065088270
  %9 = select i1 %7, i32 -760058184, i32 -1065088270
  %10 = select i1 %7, i32 550120078, i32 1946395632
  %11 = select i1 %7, i32 256569465, i32 1946395632
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.09 = phi i32 [ undef, %entry ], [ %k.09.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -148995271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -148995271, label %for.cond
    i32 -1010186042, label %for.body
    i32 738124885, label %if.then
    i32 1200722743, label %if.end
    i32 -1360520550, label %for.inc
    i32 256569465, label %originalBB
    i32 550120078, label %originalBBpart2
    i32 -1534563771, label %for.end
    i32 -760058184, label %originalBB6
    i32 225529019, label %originalBBpart28
    i32 1946395632, label %originalBBalteredBB
    i32 -1065088270, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %k.09.be = phi i32 [ %k.09, %loopEntry ], [ %k.09, %originalBB6alteredBB ], [ %k.09, %originalBBalteredBB ], [ %k.0, %originalBB6 ], [ %k.09, %for.end ], [ %k.09, %originalBBpart2 ], [ %k.09, %originalBB ], [ %k.09, %for.inc ], [ %k.09, %if.end ], [ %k.09, %if.then ], [ %k.09, %for.body ], [ %k.09, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB6alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %15, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB6alteredBB ], [ %17, %originalBBalteredBB ], [ %j.0, %originalBB6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB6alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -760058184, %originalBB6alteredBB ], [ 256569465, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %for.end ], [ -148995271, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ -1360520550, %if.end ], [ 1200722743, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %12 = select i1 %cmp, i32 -1010186042, i32 -1534563771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %total, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %13, %a.0
  %14 = select i1 %cmp1, i32 738124885, i32 1200722743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %total, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %k.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
