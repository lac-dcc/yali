; ModuleID = 'build_ollvm/programs/44/270.ll'
source_filename = "source-C-CXX/44/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %lw.0 = phi i32 [ undef, %entry ], [ %lw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608541822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608541822, label %for.cond
    i32 1110638585, label %originalBB
    i32 1213690103, label %originalBBpart2
    i32 1591475494, label %for.body
    i32 -2099230920, label %originalBB59
    i32 -1686178596, label %originalBBpart261
    i32 497516802, label %for.inc
    i32 1945214118, label %originalBB63
    i32 -978928740, label %originalBBpart265
    i32 1009571200, label %for.end
    i32 -148596913, label %originalBB67
    i32 -2002627213, label %originalBBpart271
    i32 1477691323, label %for.cond6
    i32 1552571409, label %originalBB73
    i32 -1284431481, label %originalBBpart275
    i32 920931597, label %for.body9
    i32 164419705, label %for.inc15
    i32 -1934273043, label %for.end17
    i32 -1203727857, label %for.cond24
    i32 1068060748, label %originalBB77
    i32 -468670037, label %originalBBpart286
    i32 1389177120, label %for.body28
    i32 1041971336, label %originalBB88
    i32 -1392068373, label %originalBBpart290
    i32 1281779706, label %if.then
    i32 846469517, label %originalBB92
    i32 1266561941, label %originalBBpart294
    i32 685001123, label %for.cond36
    i32 -610894488, label %for.body39
    i32 778227485, label %for.inc45
    i32 133385278, label %for.end47
    i32 1925299168, label %originalBB96
    i32 -296944762, label %originalBBpart298
    i32 1929065860, label %if.then53
    i32 -136446492, label %originalBB100
    i32 375225825, label %originalBBpart2102
    i32 141497876, label %if.end
    i32 -910618734, label %originalBB104
    i32 -1676003000, label %originalBBpart2106
    i32 -919674048, label %if.end55
    i32 525481715, label %for.inc56
    i32 1740628025, label %for.end58
    i32 908231456, label %originalBBalteredBB
    i32 -513453256, label %originalBB59alteredBB
    i32 -583527354, label %originalBB63alteredBB
    i32 -774967245, label %originalBB67alteredBB
    i32 1890839168, label %originalBB73alteredBB
    i32 5079623, label %originalBB77alteredBB
    i32 531441276, label %originalBB88alteredBB
    i32 1638328925, label %originalBB92alteredBB
    i32 1818409504, label %originalBB96alteredBB
    i32 1603588710, label %originalBB100alteredBB
    i32 -246553749, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then53, %originalBBpart298, %originalBB96, %for.end47, %for.inc45, %for.body39, %for.cond36, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body28, %originalBBpart286, %originalBB77, %for.cond24, %for.end17, %for.inc15, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart271, %originalBB67, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %223, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond24 ], [ 0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end47 ], [ %167, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %52, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %225, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end17 ], [ %104, %for.inc15 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart271 ], [ %71, %originalBB67 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB104alteredBB ], [ %ls.0, %originalBB100alteredBB ], [ %ls.0, %originalBB96alteredBB ], [ %ls.0, %originalBB92alteredBB ], [ %ls.0, %originalBB88alteredBB ], [ %ls.0, %originalBB77alteredBB ], [ %ls.0, %originalBB73alteredBB ], [ %ls.0, %originalBB67alteredBB ], [ %ls.0, %originalBB63alteredBB ], [ %ls.0, %originalBB59alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %for.inc56 ], [ %ls.0, %if.end55 ], [ %ls.0, %originalBBpart2106 ], [ %ls.0, %originalBB104 ], [ %ls.0, %if.end ], [ %ls.0, %originalBBpart2102 ], [ %ls.0, %originalBB100 ], [ %ls.0, %if.then53 ], [ %ls.0, %originalBBpart298 ], [ %ls.0, %originalBB96 ], [ %ls.0, %for.end47 ], [ %ls.0, %for.inc45 ], [ %ls.0, %for.body39 ], [ %ls.0, %for.cond36 ], [ %ls.0, %originalBBpart294 ], [ %ls.0, %originalBB92 ], [ %ls.0, %if.then ], [ %ls.0, %originalBBpart290 ], [ %ls.0, %originalBB88 ], [ %ls.0, %for.body28 ], [ %ls.0, %originalBBpart286 ], [ %ls.0, %originalBB77 ], [ %ls.0, %for.cond24 ], [ %conv20, %for.end17 ], [ %ls.0, %for.inc15 ], [ %ls.0, %for.body9 ], [ %ls.0, %originalBBpart275 ], [ %ls.0, %originalBB73 ], [ %ls.0, %for.cond6 ], [ %ls.0, %originalBBpart271 ], [ %ls.0, %originalBB67 ], [ %ls.0, %for.end ], [ %ls.0, %originalBBpart265 ], [ %ls.0, %originalBB63 ], [ %ls.0, %for.inc ], [ %ls.0, %originalBBpart261 ], [ %ls.0, %originalBB59 ], [ %ls.0, %for.body ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %for.cond ]
  %lw.0.be = phi i32 [ %lw.0, %loopEntry ], [ %lw.0, %originalBB104alteredBB ], [ %lw.0, %originalBB100alteredBB ], [ %lw.0, %originalBB96alteredBB ], [ %lw.0, %originalBB92alteredBB ], [ %lw.0, %originalBB88alteredBB ], [ %lw.0, %originalBB77alteredBB ], [ %lw.0, %originalBB73alteredBB ], [ %lw.0, %originalBB67alteredBB ], [ %lw.0, %originalBB63alteredBB ], [ %lw.0, %originalBB59alteredBB ], [ %lw.0, %originalBBalteredBB ], [ %lw.0, %for.inc56 ], [ %lw.0, %if.end55 ], [ %lw.0, %originalBBpart2106 ], [ %lw.0, %originalBB104 ], [ %lw.0, %if.end ], [ %lw.0, %originalBBpart2102 ], [ %lw.0, %originalBB100 ], [ %lw.0, %if.then53 ], [ %lw.0, %originalBBpart298 ], [ %lw.0, %originalBB96 ], [ %lw.0, %for.end47 ], [ %lw.0, %for.inc45 ], [ %lw.0, %for.body39 ], [ %lw.0, %for.cond36 ], [ %lw.0, %originalBBpart294 ], [ %lw.0, %originalBB92 ], [ %lw.0, %if.then ], [ %lw.0, %originalBBpart290 ], [ %lw.0, %originalBB88 ], [ %lw.0, %for.body28 ], [ %lw.0, %originalBBpart286 ], [ %lw.0, %originalBB77 ], [ %lw.0, %for.cond24 ], [ %conv23, %for.end17 ], [ %lw.0, %for.inc15 ], [ %lw.0, %for.body9 ], [ %lw.0, %originalBBpart275 ], [ %lw.0, %originalBB73 ], [ %lw.0, %for.cond6 ], [ %lw.0, %originalBBpart271 ], [ %lw.0, %originalBB67 ], [ %lw.0, %for.end ], [ %lw.0, %originalBBpart265 ], [ %lw.0, %originalBB63 ], [ %lw.0, %for.inc ], [ %lw.0, %originalBBpart261 ], [ %lw.0, %originalBB59 ], [ %lw.0, %for.body ], [ %lw.0, %originalBBpart2 ], [ %lw.0, %originalBB ], [ %lw.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910618734, %originalBB104alteredBB ], [ -136446492, %originalBB100alteredBB ], [ 1925299168, %originalBB96alteredBB ], [ 846469517, %originalBB92alteredBB ], [ 1041971336, %originalBB88alteredBB ], [ 1068060748, %originalBB77alteredBB ], [ 1552571409, %originalBB73alteredBB ], [ -148596913, %originalBB67alteredBB ], [ 1945214118, %originalBB63alteredBB ], [ -2099230920, %originalBB59alteredBB ], [ 1110638585, %originalBBalteredBB ], [ -1203727857, %for.inc56 ], [ 525481715, %if.end55 ], [ -919674048, %originalBBpart2106 ], [ %222, %originalBB104 ], [ %213, %if.end ], [ 1740628025, %originalBBpart2102 ], [ %204, %originalBB100 ], [ %195, %if.then53 ], [ %186, %originalBBpart298 ], [ %185, %originalBB96 ], [ %176, %for.end47 ], [ 685001123, %for.inc45 ], [ 778227485, %for.body39 ], [ %164, %for.cond36 ], [ 685001123, %originalBBpart294 ], [ %163, %originalBB92 ], [ %154, %if.then ], [ %145, %originalBBpart290 ], [ %144, %originalBB88 ], [ %133, %for.body28 ], [ %124, %originalBBpart286 ], [ %123, %originalBB77 ], [ %113, %for.cond24 ], [ -1203727857, %for.end17 ], [ 1477691323, %for.inc15 ], [ 164419705, %for.body9 ], [ %100, %originalBBpart275 ], [ %99, %originalBB73 ], [ %89, %for.cond6 ], [ 1477691323, %originalBBpart271 ], [ %80, %originalBB67 ], [ %70, %for.end ], [ 1608541822, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %for.inc ], [ 497516802, %originalBBpart261 ], [ %42, %originalBB59 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
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
  %12 = select i1 %11, i32 1110638585, i32 908231456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %13, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1213690103, i32 908231456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591475494, i32 1009571200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2099230920, i32 -513453256
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  store i8 %33, i8* %arrayidx5, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1686178596, i32 -513453256
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1945214118, i32 -583527354
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -978928740, i32 -583527354
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -148596913, i32 -774967245
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2002627213, i32 -774967245
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1552571409, i32 1890839168
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %90, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1284431481, i32 1890839168
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %100 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 920931597, i32 -1934273043
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %102 = xor i32 %j.0, -1
  %103 = add i32 %m.0, %102
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom13
  store i8 %101, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %104 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv20 = trunc i64 %call19 to i32
  %call22 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv23 = trunc i64 %call22 to i32
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1068060748, i32 5079623
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = sub i32 %lw.0, %ls.0
  %cmp26 = icmp sle i32 %i.0, %114
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -468670037, i32 5079623
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %124 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1389177120, i32 1740628025
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1041971336, i32 531441276
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %134 = load i8, i8* %1, align 16
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom31
  %135 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %134, %135
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1392068373, i32 531441276
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %145 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1281779706, i32 -919674048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 846469517, i32 1638328925
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1266561941, i32 1638328925
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %ls.0
  %164 = select i1 %cmp37, i32 -610894488, i32 133385278
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, %i.0
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom41
  %166 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom43
  store i8 %166, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1925299168, i32 1818409504
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call50 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %3) #6
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -296944762, i32 1818409504
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %186 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1929065860, i32 141497876
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -136446492, i32 1603588710
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 375225825, i32 1603588710
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -910618734, i32 -246553749
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1676003000, i32 -246553749
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %224 = load i8, i8* %arrayidx3alteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  store i8 %224, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
