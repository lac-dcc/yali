; ModuleID = 'build_ollvm/programs/18/544.ll'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s4 = alloca [101 x i8], align 16
  %s3 = alloca [100 x [101 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %arraydecay8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i64 0, i64 0
  %arraydecay66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s4, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i64 0, i64 0, i64 0
  %add.ptr51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s3, i64 0, i64 1
  %sext = shl i64 %call6, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p3.0 = phi [101 x i8]* [ %arraydecay8, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546684424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546684424, label %for.cond
    i32 -1773964496, label %for.body
    i32 -792437287, label %lor.lhs.false
    i32 168368503, label %originalBB
    i32 1211157018, label %originalBBpart2
    i32 -946171148, label %if.then
    i32 -261337776, label %if.else
    i32 -36846813, label %originalBB68
    i32 -954512571, label %originalBBpart278
    i32 2126047536, label %if.end
    i32 -1913448162, label %originalBB80
    i32 -1399880776, label %originalBBpart282
    i32 859293986, label %for.inc
    i32 1207297059, label %for.end
    i32 557245197, label %for.cond27
    i32 1745608736, label %for.body32
    i32 2019002008, label %originalBB84
    i32 1922338062, label %originalBBpart286
    i32 950158878, label %if.then38
    i32 528822876, label %if.end42
    i32 -1804304038, label %originalBB88
    i32 -699101138, label %originalBBpart290
    i32 2004962650, label %for.inc43
    i32 -1031609547, label %for.end45
    i32 -1322356352, label %for.cond52
    i32 861325534, label %for.body57
    i32 1270342531, label %originalBB92
    i32 365263765, label %originalBBpart294
    i32 547466262, label %for.inc63
    i32 -467411079, label %for.end65
    i32 742770634, label %originalBB96
    i32 -1034241824, label %originalBBpart298
    i32 -1950140388, label %originalBBalteredBB
    i32 -1275730682, label %originalBB68alteredBB
    i32 -657515865, label %originalBB80alteredBB
    i32 117969846, label %originalBB84alteredBB
    i32 -766773410, label %originalBB88alteredBB
    i32 -1392847625, label %originalBB92alteredBB
    i32 1692566890, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %for.end65, %for.inc63, %originalBBpart294, %originalBB92, %for.body57, %for.cond52, %for.end45, %for.inc43, %originalBBpart290, %originalBB88, %if.end42, %if.then38, %originalBBpart286, %originalBB84, %for.body32, %for.cond27, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB68, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %p3.0.be = phi [101 x i8]* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB96alteredBB ], [ %p3.0, %originalBB92alteredBB ], [ %p3.0, %originalBB88alteredBB ], [ %p3.0, %originalBB84alteredBB ], [ %p3.0, %originalBB80alteredBB ], [ %p3.0, %originalBB68alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB96 ], [ %p3.0, %for.end65 ], [ %incdec.ptr64, %for.inc63 ], [ %p3.0, %originalBBpart294 ], [ %p3.0, %originalBB92 ], [ %p3.0, %for.body57 ], [ %p3.0, %for.cond52 ], [ %add.ptr51, %for.end45 ], [ %incdec.ptr44, %for.inc43 ], [ %p3.0, %originalBBpart290 ], [ %p3.0, %originalBB88 ], [ %p3.0, %if.end42 ], [ %p3.0, %if.then38 ], [ %p3.0, %originalBBpart286 ], [ %p3.0, %originalBB84 ], [ %p3.0, %for.body32 ], [ %p3.0, %for.cond27 ], [ %arraydecay8, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart282 ], [ %p3.0, %originalBB80 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart278 ], [ %p3.0, %originalBB68 ], [ %p3.0, %if.else ], [ %incdec.ptr, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %lor.lhs.false ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB96 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end42 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end ], [ %incdec.ptr24, %for.inc ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB68 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %.neg27, %originalBB68 ], [ %i.0, %if.else ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742770634, %originalBB96alteredBB ], [ 1270342531, %originalBB92alteredBB ], [ -1804304038, %originalBB88alteredBB ], [ 2019002008, %originalBB84alteredBB ], [ -1913448162, %originalBB80alteredBB ], [ -36846813, %originalBB68alteredBB ], [ 168368503, %originalBBalteredBB ], [ %137, %originalBB96 ], [ %128, %for.end65 ], [ -1322356352, %for.inc63 ], [ 547466262, %originalBBpart294 ], [ %119, %originalBB92 ], [ %109, %for.body57 ], [ %100, %for.cond52 ], [ -1322356352, %for.end45 ], [ 557245197, %for.inc43 ], [ 2004962650, %originalBBpart290 ], [ %98, %originalBB88 ], [ %89, %if.end42 ], [ 528822876, %if.then38 ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %70, %for.body32 ], [ %61, %for.cond27 ], [ 557245197, %for.end ], [ -1546684424, %for.inc ], [ 859293986, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %if.end ], [ 2126047536, %originalBBpart278 ], [ %41, %originalBB68 ], [ %31, %if.else ], [ 2126047536, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ugt i8* %p.0, %add.ptr
  %0 = select i1 %cmp.not, i32 1207297059, i32 -1773964496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp13 = icmp eq i8 %1, 32
  %2 = select i1 %cmp13, i32 -946171148, i32 -792437287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 168368503, i32 -1950140388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p.0, align 1
  %cmp16 = icmp eq i8 %12, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1211157018, i32 -1950140388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -946171148, i32 -261337776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 %idx.ext19
  store i8 0, i8* %add.ptr20, align 1
  %incdec.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -36846813, i32 -1275730682
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 %idx.ext22
  store i8 %32, i8* %add.ptr23, align 1
  %.neg27 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -954512571, i32 -1275730682
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1913448162, i32 -657515865
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1399880776, i32 -657515865
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  store i8 0, i8* %arraydecay25, align 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  %60 = load i8, i8* %arraydecay28, align 1
  %cmp30.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp30.not, i32 -1031609547, i32 1745608736
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2019002008, i32 117969846
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull %arraydecay1) #6
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1922338062, i32 117969846
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %80 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 950158878, i32 528822876
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay39, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1804304038, i32 -766773410
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -699101138, i32 -766773410
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay66alteredBB, i8* noundef nonnull %arraydecay48) #5
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  %99 = load i8, i8* %arraydecay53, align 1
  %cmp55.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp55.not, i32 -467411079, i32 861325534
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1270342531, i32 -1392847625
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %strlen25 = call i64 @strlen(i8* noundef nonnull %arraydecay66alteredBB)
  %endptr26 = getelementptr [101 x i8], [101 x i8]* %s4, i64 0, i64 %strlen25
  %110 = bitcast i8* %endptr26 to i16*
  store i16 32, i16* %110, align 1
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  %call62 = call i8* @strcat(i8* noundef nonnull %arraydecay66alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay61) #5
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 365263765, i32 -1392847625
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %incdec.ptr64 = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 742770634, i32 1692566890
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call67 = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1034241824, i32 1692566890
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %138 = load i8, i8* %p.0, align 1
  %idx.ext22alteredBB = sext i32 %i.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 %idx.ext22alteredBB
  store i8 %138, i8* %add.ptr23alteredBB, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay66alteredBB)
  %endptr = getelementptr [101 x i8], [101 x i8]* %s4, i64 0, i64 %strlen
  %139 = bitcast i8* %endptr to i16*
  store i16 32, i16* %139, align 1
  %arraydecay61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p3.0, i64 0, i64 0
  %call62alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay66alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay61alteredBB) #5
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
