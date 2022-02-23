; ModuleID = 'build_ollvm/programs/56/1276.ll'
source_filename = "source-C-CXX/56/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [50 x [33 x i8]] zeroinitializer, align 16
@src = common global [33 x i8] zeroinitializer, align 16
@del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1816141443, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1816141443, label %for.cond
    i32 -1485183730, label %for.body
    i32 -181029289, label %originalBB
    i32 -501089210, label %loopEntry.outer.backedge
    i32 1780356215, label %for.inc
    i32 -1198628239, label %for.end
    i32 1109195255, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1485183730, i32 -1198628239
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -181029289, i32 1109195255
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %arrayidx)
  tail call void @del()
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8 0, i64 20, i1 false)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -501089210, i32 1109195255
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %24 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %arrayidxalteredBB)
  tail call void @del()
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8 0, i64 20, i1 false)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ %11, %for.body ], [ %21, %originalBB ], [ -1816141443, %for.inc ], [ -181029289, %originalBBalteredBB ], [ 1780356215, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @del() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [4 x i8]*, align 8
  %str3.reg2mem = alloca [4 x i8]*, align 8
  %str2.reg2mem = alloca [3 x i8]*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -639881989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639881989, label %first
    i32 926555902, label %originalBB
    i32 -1383472429, label %originalBBpart2
    i32 -1537800836, label %if.then
    i32 -1527199265, label %if.else
    i32 -1353445796, label %if.then21
    i32 1988888546, label %if.else28
    i32 -185484143, label %if.then42
    i32 -1971789291, label %if.end
    i32 499535526, label %if.end49
    i32 -1180686080, label %if.end50
    i32 -1531145929, label %originalBB51
    i32 2080445866, label %originalBBpart253
    i32 -154710216, label %originalBBalteredBB
    i32 -39604262, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %originalBB51, %if.end50, %if.end49, %if.end, %if.then42, %if.else28, %if.then21, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531145929, %originalBB51alteredBB ], [ 926555902, %originalBBalteredBB ], [ %54, %originalBB51 ], [ %45, %if.end50 ], [ -1180686080, %if.end49 ], [ 499535526, %if.end ], [ -1971789291, %if.then42 ], [ %33, %if.else28 ], [ 499535526, %if.then21 ], [ %27, %if.else ], [ -1180686080, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 926555902, i32 -154710216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str2 = alloca [3 x i8], align 1
  store [3 x i8]* %str2, [3 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [4 x i8], align 1
  store [4 x i8]* %str3, [4 x i8]** %str3.reg2mem, align 8
  %str = alloca [4 x i8], align 1
  store [4 x i8]* %str, [4 x i8]** %str.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload58 = load volatile [3 x i8]*, [3 x i8]** %str2.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload58, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @del.str2, i64 0, i64 0), i64 3, i1 false)
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload59 = load volatile [4 x i8]*, [4 x i8]** %str3.reg2mem, align 8
  %10 = bitcast [4 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload59 to i32*
  store i32 6778473, i32* %10, align 1
  %11 = load i32, i32* @i, align 4
  %idxprom = sext i32 %11 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom, i64 0
  %call = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload68 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload68, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, i64 0, i64 0
  %12 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %12 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload67 = load volatile i32*, i32** %len.reg2mem, align 8
  %13 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload67, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom2, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %call6 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull %add.ptr5) #8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62, i64 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @del.str1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %cmp = icmp eq i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1383472429, i32 -154710216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1537800836, i32 -1527199265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arraydecay13 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom11, i64 0
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload66 = load volatile i32*, i32** %len.reg2mem, align 8
  %25 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload66, align 4
  %26 = add i32 %25, -2
  %conv14 = sext i32 %26 to i64
  %call15 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* nonnull %arraydecay13, i64 %conv14) #8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [3 x i8]*, [3 x i8]** %str2.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [3 x i8], [3 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61, i64 0, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay17) #7
  %cmp19 = icmp eq i32 %call18, 0
  %27 = select i1 %cmp19, i32 -1353445796, i32 1988888546
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arraydecay24 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom22, i64 0
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload65 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload65, align 4
  %30 = add i32 %29, -2
  %conv26 = sext i32 %30 to i64
  %call27 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* nonnull %arraydecay24, i64 %conv26) #8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60, i64 0, i64 0
  %31 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %31 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload64 = load volatile i32*, i32** %len.reg2mem, align 8
  %32 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload64, align 4
  %idx.ext33 = sext i32 %32 to i64
  %add.ptr34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom30, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -2
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull %add.ptr35) #8
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [4 x i8]*, [4 x i8]** %str3.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay38) #7
  %cmp40 = icmp eq i32 %call39, 0
  %33 = select i1 %cmp40, i32 -185484143, i32 -1971789291
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %34 to i64
  %arraydecay45 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxprom43, i64 0
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %35 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %36 = add i32 %35, -3
  %conv47 = sext i32 %36 to i64
  %call48 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* nonnull %arraydecay45, i64 %conv47) #8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1531145929, i32 -39604262
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2080445866, i32 -39604262
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [4 x i8], align 1
  %55 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %stralteredBB, i64 0, i64 0
  %sext = shl i64 %callalteredBB, 32
  %idx.extalteredBB = ashr exact i64 %sext, 32
  %add.ptralteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %idxpromalteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -2
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %add.ptr5alteredBB) #8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
