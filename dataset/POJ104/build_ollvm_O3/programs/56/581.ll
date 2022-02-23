; ModuleID = 'build_ollvm/programs/56/581.ll'
source_filename = "source-C-CXX/56/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cut.word5 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %word = alloca [50 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %k.0.ph to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -503699008, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -503699008, label %for.cond
    i32 -1581256583, label %for.body
    i32 -1888598830, label %for.inc
    i32 1501512535, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0.ph, %0
  %1 = select i1 %cmp, i32 -1581256583, i32 1501512535
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  call void @cut(i8* nonnull %arraydecay)
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1888598830, %for.body ]
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @cut(i8* %word1) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %word5.reg2mem = alloca [32 x i8]*, align 8
  %word4.reg2mem = alloca [32 x i8]*, align 8
  %word2.reg2mem = alloca [32 x i8]*, align 8
  %word1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 650931422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650931422, label %first
    i32 1769103261, label %originalBB
    i32 741660809, label %originalBBpart2
    i32 -1087727613, label %lor.lhs.false
    i32 185519085, label %if.then
    i32 1903919244, label %originalBB32
    i32 886988130, label %originalBBpart234
    i32 -134912579, label %if.else
    i32 140763959, label %originalBB36
    i32 -132733022, label %originalBBpart246
    i32 645816874, label %if.end
    i32 -441915068, label %originalBB48
    i32 -1846005923, label %originalBBpart250
    i32 -381115011, label %originalBBalteredBB
    i32 899593242, label %originalBB32alteredBB
    i32 -556263938, label %originalBB36alteredBB
    i32 -175297776, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %if.end, %originalBBpart246, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441915068, %originalBB48alteredBB ], [ 140763959, %originalBB36alteredBB ], [ 1903919244, %originalBB32alteredBB ], [ 1769103261, %originalBBalteredBB ], [ %87, %originalBB48 ], [ %77, %if.end ], [ 645816874, %originalBBpart246 ], [ %68, %originalBB36 ], [ %56, %if.else ], [ 645816874, %originalBBpart234 ], [ %47, %originalBB32 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1769103261, i32 -381115011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word1.addr = alloca i8*, align 8
  store i8** %word1.addr, i8*** %word1.addr.reg2mem, align 8
  %word2 = alloca [32 x i8], align 16
  store [32 x i8]* %word2, [32 x i8]** %word2.reg2mem, align 8
  %word3 = alloca [32 x i8], align 16
  %word4 = alloca [32 x i8], align 16
  store [32 x i8]* %word4, [32 x i8]** %word4.reg2mem, align 8
  %word5 = alloca [32 x i8], align 16
  store [32 x i8]* %word5, [32 x i8]** %word5.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload62 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  store i8* %word1, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload62, align 8
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload68 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %9 = getelementptr [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload68, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %word3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload70 = load volatile [32 x i8]*, [32 x i8]** %word4.reg2mem, align 8
  %11 = getelementptr [32 x i8], [32 x i8]* %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload70, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload73 = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem, align 8
  %12 = getelementptr [32 x i8], [32 x i8]* %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload73, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload61 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %13 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload61, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #6
  %conv = trunc i64 %call to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload60 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %14 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload60, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %15 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %16 = add i32 %15, -2
  %conv1 = sext i32 %16 to i64
  %call2 = call i8* @strncpy(i8* noundef nonnull %10, i8* %14, i64 %conv1) #7
  %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload69 = load volatile [32 x i8]*, [32 x i8]** %word4.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload69, i64 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull %10) #7
  %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload72 = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload72, i64 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull %10) #7
  %strlen3 = call i64 @strlen(i8* noundef nonnull %10)
  %endptr4 = getelementptr [32 x i8], [32 x i8]* %word3, i64 0, i64 %strlen3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3, i1 false)
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload59 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %17 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload59, align 8
  %call11 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) %17) #6
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 741660809, i32 -381115011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 185519085, i32 -1087727613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload = load volatile [32 x i8]*, [32 x i8]** %word4.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload, i64 0, i64 0
  %strlen1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13)
  %endptr2 = getelementptr [32 x i8], [32 x i8]* %word4.reg2mem.0.word4.reg2mem.0.word4.reg2mem.0.word4.reload, i64 0, i64 %strlen1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr2, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3, i1 false)
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload58 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %28 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload58, align 8
  %call15 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %28) #6
  %cmp16 = icmp eq i32 %call15, 0
  %29 = select i1 %cmp16, i32 185519085, i32 -134912579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1903919244, i32 899593242
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload67 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload67, i64 0, i64 0
  %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload71 = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload71, i64 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay19) #7
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 886988130, i32 899593242
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 140763959, i32 -556263938
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload66 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload66, i64 0, i64 0
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload57 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %57 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload57, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %59 = add i32 %58, -3
  %conv23 = sext i32 %59 to i64
  %call24 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* %57, i64 %conv23) #7
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -132733022, i32 -556263938
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -441915068, i32 -175297776
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload56 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %78 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload56, align 8
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload65 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload65, i64 0, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %78, i8* noundef nonnull dereferenceable(1) %arraydecay25) #7
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1846005923, i32 -175297776
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %word3alteredBB = alloca [32 x i8], align 16
  %word4alteredBB = alloca [32 x i8], align 16
  %word5alteredBB = alloca [32 x i8], align 16
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %word3alteredBB, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %88, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %word4alteredBB, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %89, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %word5alteredBB, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %90, i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i64 0, i64 0), i64 32, i1 false)
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %word1) #6
  %91 = shl i64 %callalteredBB, 32
  %sext = add i64 %91, -8589934592
  %conv1alteredBB = ashr exact i64 %sext, 32
  %call2alteredBB = call i8* @strncpy(i8* noundef nonnull %88, i8* %word1, i64 %conv1alteredBB) #7
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %88) #7
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %88) #7
  %strlen = call i64 @strlen(i8* noundef nonnull %88)
  %endptr = getelementptr [32 x i8], [32 x i8]* %word3alteredBB, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3, i1 false)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload64 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload64, i64 0, i64 0
  %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word5.reg2mem.0.word5.reg2mem.0.word5.reg2mem.0.word5.reload, i64 0, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB) #7
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload63 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload63, i64 0, i64 0
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload55 = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %92 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload55, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %94 = add i32 %93, -3
  %conv23alteredBB = sext i32 %94 to i64
  %call24alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay21alteredBB, i8* %92, i64 %conv23alteredBB) #7
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload = load volatile i8**, i8*** %word1.addr.reg2mem, align 8
  %95 = load i8*, i8** %word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reg2mem.0.word1.addr.reload, align 8
  %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reg2mem.0.word2.reg2mem.0.word2.reg2mem.0.word2.reload, i64 0, i64 0
  %call26alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %95, i8* noundef nonnull dereferenceable(1) %arraydecay25alteredBB) #7
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
