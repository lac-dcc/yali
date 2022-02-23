; ModuleID = 'build_ollvm/programs/56/309.ll'
source_filename = "source-C-CXX/56/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str.reg2mem = alloca [15 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1070796569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1070796569, label %first
    i32 1812409814, label %originalBB
    i32 1465778942, label %originalBBpart2
    i32 1695731733, label %for.cond
    i32 -1229898040, label %for.body
    i32 -726399189, label %for.inc
    i32 -1870269335, label %for.end
    i32 -767187096, label %originalBB3
    i32 207476440, label %originalBBpart25
    i32 1796072374, label %originalBBalteredBB
    i32 -1348022881, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -767187096, %originalBB3alteredBB ], [ 1812409814, %originalBBalteredBB ], [ %40, %originalBB3 ], [ %31, %for.end ], [ 1695731733, %for.inc ], [ -726399189, %for.body ], [ %20, %for.cond ], [ 1695731733, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1812409814, i32 1796072374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1465778942, i32 1796072374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1870269335, i32 -1229898040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload14 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload14, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  call void @change(i8* %arraydecay2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -767187096, i32 -1348022881
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 207476440, i32 -1348022881
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @change(i8* %strr) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %length.reg2mem = alloca i32*, align 8
  %cutstr.reg2mem = alloca [13 x i8]*, align 8
  %strr.addr.reg2mem = alloca i8**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1677945886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677945886, label %first
    i32 -927969249, label %originalBB
    i32 -1080578945, label %originalBBpart2
    i32 -1803691881, label %if.then
    i32 873856967, label %if.else
    i32 -2114271739, label %if.end
    i32 -757648495, label %originalBB19
    i32 463344231, label %originalBBpart221
    i32 598516657, label %originalBBalteredBB
    i32 -303264663, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757648495, %originalBB19alteredBB ], [ -927969249, %originalBBalteredBB ], [ %49, %originalBB19 ], [ %40, %if.end ], [ -2114271739, %if.else ], [ -2114271739, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -927969249, i32 598516657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %strr.addr = alloca i8*, align 8
  store i8** %strr.addr, i8*** %strr.addr.reg2mem, align 8
  %cutstr = alloca [13 x i8], align 1
  store [13 x i8]* %cutstr, [13 x i8]** %cutstr.reg2mem, align 8
  %mstr = alloca [15 x i8], align 1
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload30 = load volatile i8**, i8*** %strr.addr.reg2mem, align 8
  store i8* %strr, i8** %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload30, align 8
  %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload34 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem, align 8
  %9 = getelementptr [13 x i8], [13 x i8]* %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload34, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %9, i8 0, i64 13, i1 false)
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %mstr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %10, i8 0, i64 15, i1 false)
  %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload29 = load volatile i8**, i8*** %strr.addr.reg2mem, align 8
  %11 = load i8*, i8** %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload29, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #7
  %conv = trunc i64 %call to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload37 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload37, align 4
  %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload28 = load volatile i8**, i8*** %strr.addr.reg2mem, align 8
  %12 = load i8*, i8** %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload28, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload36 = load volatile i32*, i32** %length.reg2mem, align 8
  %13 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload36, align 4
  %14 = add i32 %13, -2
  %conv1 = sext i32 %14 to i64
  %call2 = call i8* @strncpy(i8* noundef nonnull %10, i8* %12, i64 %conv1) #8
  %strlen2 = call i64 @strlen(i8* noundef nonnull %10)
  %endptr3 = getelementptr [15 x i8], [15 x i8]* %mstr, i64 0, i64 %strlen2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr3, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false)
  %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload27 = load volatile i8**, i8*** %strr.addr.reg2mem, align 8
  %15 = load i8*, i8** %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload27, align 8
  %call6 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull dereferenceable(1) %15) #7
  %cmp = icmp sgt i32 %call6, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1080578945, i32 598516657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1803691881, i32 873856967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload33 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload33, i64 0, i64 0
  %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload26 = load volatile i8**, i8*** %strr.addr.reg2mem, align 8
  %26 = load i8*, i8** %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload26, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload35 = load volatile i32*, i32** %length.reg2mem, align 8
  %27 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload35, align 4
  %28 = add i32 %27, -2
  %conv10 = sext i32 %28 to i64
  %call11 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* %26, i64 %conv10) #8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload32 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload32, i64 0, i64 0
  %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload = load volatile i8**, i8*** %strr.addr.reg2mem, align 8
  %29 = load i8*, i8** %strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reg2mem.0.strr.addr.reload, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %30 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %31 = add i32 %30, -3
  %conv14 = sext i32 %31 to i64
  %call15 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* %29, i64 %conv14) #8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -757648495, i32 -303264663
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload31 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload31, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 463344231, i32 -303264663
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mstralteredBB = alloca [15 x i8], align 1
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %mstralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %50, i8 0, i64 15, i1 false)
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %strr) #7
  %51 = shl i64 %callalteredBB, 32
  %sext = add i64 %51, -8589934592
  %conv1alteredBB = ashr exact i64 %sext, 32
  %call2alteredBB = call i8* @strncpy(i8* noundef nonnull %50, i8* %strr, i64 %conv1alteredBB) #8
  %strlen = call i64 @strlen(i8* noundef nonnull %50)
  %endptr = getelementptr [15 x i8], [15 x i8]* %mstralteredBB, i64 0, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reg2mem.0.cutstr.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
