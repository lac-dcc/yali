; ModuleID = 'build_ollvm/programs/4/147.ll'
source_filename = "source-C-CXX/4/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem132 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem132, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %so.0 = phi i32 [ undef, %entry ], [ %so.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1059557082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1059557082, label %first
    i32 -14176410, label %if.then
    i32 1966239835, label %if.else
    i32 1404358093, label %for.cond
    i32 -1642107311, label %originalBB
    i32 -21250926, label %originalBBpart2
    i32 855192801, label %for.body
    i32 896547945, label %if.then19
    i32 1528675101, label %if.end
    i32 -2029241539, label %land.lhs.true
    i32 1798326247, label %land.lhs.true30
    i32 997432627, label %land.lhs.true36
    i32 -1484634342, label %lor.lhs.false
    i32 -1415991096, label %land.lhs.true47
    i32 1018518853, label %land.lhs.true53
    i32 897303024, label %land.lhs.true59
    i32 -1314546981, label %if.then65
    i32 -1641708014, label %if.end67
    i32 1312642002, label %originalBB83
    i32 884863380, label %originalBBpart285
    i32 -1710089438, label %for.inc
    i32 1404973050, label %originalBB87
    i32 -941583269, label %originalBBpart299
    i32 910133371, label %for.end
    i32 -51344559, label %if.then71
    i32 1937590199, label %originalBB101
    i32 -979767176, label %originalBBpart2121
    i32 -325862574, label %if.then76
    i32 -2109635257, label %originalBB123
    i32 1416809257, label %originalBBpart2125
    i32 -1037541049, label %if.else78
    i32 -330293892, label %if.end80
    i32 1745047108, label %originalBB127
    i32 -902761858, label %originalBBpart2129
    i32 -594259451, label %if.end81
    i32 -1025526600, label %if.end82
    i32 -1930579790, label %originalBBalteredBB
    i32 -2015052704, label %originalBB83alteredBB
    i32 -514970248, label %originalBB87alteredBB
    i32 -1326768193, label %originalBB101alteredBB
    i32 -1691531490, label %originalBB123alteredBB
    i32 1155369838, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2129, %originalBB127, %if.end80, %if.else78, %originalBBpart2125, %originalBB123, %if.then76, %originalBBpart2121, %originalBB101, %if.then71, %for.end, %originalBBpart299, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end67, %if.then65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %lor.lhs.false, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %if.end, %if.then19, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end81 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.end80 ], [ %count.0, %if.else78 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %if.then76 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB101 ], [ %count.0, %if.then71 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB87 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %if.end67 ], [ %count.0, %if.then65 ], [ %count.0, %land.lhs.true59 ], [ %count.0, %land.lhs.true53 ], [ %count.0, %land.lhs.true47 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true36 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.end ], [ %.neg, %if.then19 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ 0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %so.0.be = phi i32 [ %so.0, %loopEntry ], [ %so.0, %originalBB127alteredBB ], [ %so.0, %originalBB123alteredBB ], [ %so.0, %originalBB101alteredBB ], [ %so.0, %originalBB87alteredBB ], [ %so.0, %originalBB83alteredBB ], [ %so.0, %originalBBalteredBB ], [ %so.0, %if.end81 ], [ %so.0, %originalBBpart2129 ], [ %so.0, %originalBB127 ], [ %so.0, %if.end80 ], [ %so.0, %if.else78 ], [ %so.0, %originalBBpart2125 ], [ %so.0, %originalBB123 ], [ %so.0, %if.then76 ], [ %so.0, %originalBBpart2121 ], [ %so.0, %originalBB101 ], [ %so.0, %if.then71 ], [ %so.0, %for.end ], [ %so.0, %originalBBpart299 ], [ %so.0, %originalBB87 ], [ %so.0, %for.inc ], [ %so.0, %originalBBpart285 ], [ %so.0, %originalBB83 ], [ %so.0, %if.end67 ], [ 100, %if.then65 ], [ %so.0, %land.lhs.true59 ], [ %so.0, %land.lhs.true53 ], [ %so.0, %land.lhs.true47 ], [ %so.0, %lor.lhs.false ], [ %so.0, %land.lhs.true36 ], [ %so.0, %land.lhs.true30 ], [ %so.0, %land.lhs.true ], [ %so.0, %if.end ], [ %so.0, %if.then19 ], [ %so.0, %for.body ], [ %so.0, %originalBBpart2 ], [ %so.0, %originalBB ], [ %so.0, %for.cond ], [ 0, %if.else ], [ %so.0, %if.then ], [ %so.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %135, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %68, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745047108, %originalBB127alteredBB ], [ -2109635257, %originalBB123alteredBB ], [ 1937590199, %originalBB101alteredBB ], [ 1404973050, %originalBB87alteredBB ], [ 1312642002, %originalBB83alteredBB ], [ -1642107311, %originalBBalteredBB ], [ -1025526600, %if.end81 ], [ -594259451, %originalBBpart2129 ], [ %134, %originalBB127 ], [ %125, %if.end80 ], [ -330293892, %if.else78 ], [ -330293892, %originalBBpart2125 ], [ %116, %originalBB123 ], [ %107, %if.then76 ], [ %98, %originalBBpart2121 ], [ %97, %originalBB101 ], [ %87, %if.then71 ], [ %78, %for.end ], [ 1404358093, %originalBBpart299 ], [ %77, %originalBB87 ], [ %67, %for.inc ], [ -1710089438, %originalBBpart285 ], [ %58, %originalBB83 ], [ %49, %if.end67 ], [ 910133371, %if.then65 ], [ %40, %land.lhs.true59 ], [ %38, %land.lhs.true53 ], [ %36, %land.lhs.true47 ], [ %34, %lor.lhs.false ], [ %32, %land.lhs.true36 ], [ %30, %land.lhs.true30 ], [ %28, %land.lhs.true ], [ %26, %if.end ], [ 1528675101, %if.then19 ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 1404358093, %if.else ], [ -1025526600, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i32, i32* %.reg2mem132, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %2 = select i1 %cmp.not, i32 1966239835, i32 -14176410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1642107311, i32 -1930579790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -21250926, i32 -1930579790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 855192801, i32 910133371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %22, %23
  %24 = select i1 %cmp17, i32 896547945, i32 1528675101
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %25, 65
  %26 = select i1 %cmp23.not, i32 -1484634342, i32 -2029241539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %27, 84
  %28 = select i1 %cmp28.not, i32 -1484634342, i32 1798326247
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %29, 67
  %30 = select i1 %cmp34.not, i32 -1484634342, i32 997432627
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom37
  %31 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %31, 71
  %32 = select i1 %cmp40.not, i32 -1484634342, i32 -1314546981
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %33, 65
  %34 = select i1 %cmp45.not, i32 -1641708014, i32 -1415991096
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %35 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %35, 84
  %36 = select i1 %cmp51.not, i32 -1641708014, i32 1018518853
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %37 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %37, 67
  %38 = select i1 %cmp57.not, i32 -1641708014, i32 897303024
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom60
  %39 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %39, 71
  %40 = select i1 %cmp63.not, i32 -1641708014, i32 -1314546981
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1312642002, i32 -2015052704
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 884863380, i32 -2015052704
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1404973050, i32 -514970248
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -941583269, i32 -514970248
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %so.0, 100
  %78 = select i1 %cmp69.not, i32 -594259451, i32 -51344559
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1937590199, i32 -1326768193
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv72 = sitofp i32 %count.0 to double
  %div = fdiv double %conv72, %conv73
  %88 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %88
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -979767176, i32 -1326768193
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %98 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -325862574, i32 -1037541049
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2109635257, i32 -1691531490
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1416809257, i32 -1691531490
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1745047108, i32 1155369838
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -902761858, i32 1155369838
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
