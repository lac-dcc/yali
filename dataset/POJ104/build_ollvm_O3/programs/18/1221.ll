; ModuleID = 'build_ollvm/programs/18/1221.ll'
source_filename = "source-C-CXX/18/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %temp = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 727774932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 727774932, label %for.cond
    i32 300344772, label %for.body
    i32 1865928178, label %if.then
    i32 1512449782, label %if.end
    i32 47063391, label %originalBB
    i32 -1077564495, label %originalBBpart2
    i32 1107919526, label %for.inc
    i32 1176220139, label %for.end
    i32 64886769, label %for.cond12
    i32 -257242403, label %originalBB79
    i32 -1375447239, label %originalBBpart281
    i32 708285937, label %for.body15
    i32 847216376, label %if.then23
    i32 -1847053843, label %for.cond24
    i32 109773835, label %originalBB83
    i32 -880617518, label %originalBBpart285
    i32 1159495263, label %for.body27
    i32 538808903, label %originalBB87
    i32 306524866, label %originalBBpart289
    i32 2103163211, label %for.inc34
    i32 -1952900272, label %for.end36
    i32 1671862191, label %originalBB91
    i32 1411611769, label %originalBBpart293
    i32 970058600, label %if.end41
    i32 696553383, label %for.inc46
    i32 1229974608, label %for.end48
    i32 1117461448, label %if.then56
    i32 680326247, label %for.cond57
    i32 -898943784, label %for.body60
    i32 808707636, label %for.inc67
    i32 -2040377741, label %originalBB95
    i32 -1873153826, label %originalBBpart2107
    i32 -1237950847, label %for.end69
    i32 -81074806, label %if.end74
    i32 -301738136, label %originalBBalteredBB
    i32 1572781055, label %originalBB79alteredBB
    i32 15435595, label %originalBB83alteredBB
    i32 1928656503, label %originalBB87alteredBB
    i32 -1610040513, label %originalBB91alteredBB
    i32 2050928171, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart2107, %originalBB95, %for.inc67, %for.body60, %for.cond57, %if.then56, %for.end48, %for.inc46, %if.end41, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %originalBBpart289, %originalBB87, %for.body27, %originalBBpart285, %originalBB83, %for.cond24, %if.then23, %for.body15, %originalBBpart281, %originalBB79, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %if.then56 ], [ %j.0, %for.end48 ], [ %99, %for.inc46 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %123, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2107 ], [ %112, %originalBB95 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ 0, %if.then56 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond24 ], [ 0, %if.then23 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then56 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB95alteredBB ], [ %b1.0, %originalBB91alteredBB ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBB83alteredBB ], [ %b1.0, %originalBB79alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.end69 ], [ %b1.0, %originalBBpart2107 ], [ %b1.0, %originalBB95 ], [ %b1.0, %for.inc67 ], [ %b1.0, %for.body60 ], [ %b1.0, %for.cond57 ], [ %b1.0, %if.then56 ], [ %b1.0, %for.end48 ], [ %b1.0, %for.inc46 ], [ %b1.0, %if.end41 ], [ %b1.0, %originalBBpart293 ], [ %b1.0, %originalBB91 ], [ %b1.0, %for.end36 ], [ %b1.0, %for.inc34 ], [ %b1.0, %originalBBpart289 ], [ %b1.0, %originalBB87 ], [ %b1.0, %for.body27 ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB83 ], [ %b1.0, %for.cond24 ], [ %b1.0, %if.then23 ], [ %b1.0, %for.body15 ], [ %b1.0, %originalBBpart281 ], [ %b1.0, %originalBB79 ], [ %b1.0, %for.cond12 ], [ %conv11, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040377741, %originalBB95alteredBB ], [ 1671862191, %originalBB91alteredBB ], [ 538808903, %originalBB87alteredBB ], [ 109773835, %originalBB83alteredBB ], [ -257242403, %originalBB79alteredBB ], [ 47063391, %originalBBalteredBB ], [ -81074806, %for.end69 ], [ 680326247, %originalBBpart2107 ], [ %121, %originalBB95 ], [ %111, %for.inc67 ], [ 808707636, %for.body60 ], [ %101, %for.cond57 ], [ 680326247, %if.then56 ], [ %100, %for.end48 ], [ 64886769, %for.inc46 ], [ 696553383, %if.end41 ], [ 970058600, %originalBBpart293 ], [ %98, %originalBB91 ], [ %89, %for.end36 ], [ -1847053843, %for.inc34 ], [ 2103163211, %originalBBpart289 ], [ %80, %originalBB87 ], [ %70, %for.body27 ], [ %61, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %for.cond24 ], [ -1847053843, %if.then23 ], [ %42, %for.body15 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.cond12 ], [ 64886769, %for.end ], [ 727774932, %for.inc ], [ 1107919526, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 1176220139, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %3 = select i1 %cmp, i32 300344772, i32 1176220139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %4 = select i1 %cmp2, i32 1865928178, i32 1512449782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 47063391, i32 -301738136
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
  %22 = select i1 %21, i32 -1077564495, i32 -301738136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call10 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -257242403, i32 1572781055
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1375447239, i32 1572781055
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 708285937, i32 1229974608
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arraydecay18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom16, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %0) #6
  %cmp21 = icmp eq i32 %call20, 0
  %42 = select i1 %cmp21, i32 847216376, i32 970058600
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 109773835, i32 15435595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %b1.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -880617518, i32 15435595
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %61 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1159495263, i32 -1952900272
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 538808903, i32 1928656503
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %71 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom30, i64 %idxprom28
  store i8 %71, i8* %arrayidx33, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 306524866, i32 1928656503
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1671862191, i32 -1610040513
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %b1.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1411611769, i32 -1610040513
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom49, i64 0
  %call53 = call i32 @strcmp(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %0) #6
  %cmp54 = icmp eq i32 %call53, 0
  %100 = select i1 %cmp54, i32 1117461448, i32 -81074806
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, %b1.0
  %101 = select i1 %cmp58, i32 -898943784, i32 -1237950847
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %102 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom63, i64 %idxprom61
  store i8 %102, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2040377741, i32 2050928171
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1873153826, i32 2050928171
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %b1.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %122 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom30alteredBB, i64 %idxprom28alteredBB
  store i8 %122, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %idxprom39alteredBB = sext i32 %b1.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
