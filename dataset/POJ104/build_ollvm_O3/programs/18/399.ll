; ModuleID = 'build_ollvm/programs/18/399.ll'
source_filename = "source-C-CXX/18/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %string = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca [100 x i8*], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 191613938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 191613938, label %for.cond
    i32 2108227294, label %for.body
    i32 191912530, label %originalBB
    i32 -1800453633, label %originalBBpart2
    i32 -1368494413, label %if.then
    i32 -1440986740, label %if.then30
    i32 1475289444, label %if.else
    i32 817771884, label %originalBB95
    i32 -1896998218, label %originalBBpart297
    i32 1817290771, label %lor.lhs.false
    i32 2081108456, label %if.then43
    i32 262554157, label %if.end
    i32 -415245738, label %if.end50
    i32 -202062598, label %if.end51
    i32 -295448570, label %originalBB99
    i32 1438584657, label %originalBBpart2101
    i32 -1835388403, label %for.inc
    i32 560267728, label %for.end
    i32 -914612292, label %for.cond53
    i32 1034362030, label %for.body57
    i32 -1349816855, label %for.inc63
    i32 1256488497, label %for.end65
    i32 -608599548, label %for.cond66
    i32 987014942, label %for.body70
    i32 -1980871966, label %if.then75
    i32 113659589, label %originalBB103
    i32 1032856201, label %originalBBpart2105
    i32 -738018122, label %if.end78
    i32 -658099813, label %for.inc79
    i32 85780438, label %for.end81
    i32 1765120033, label %for.cond82
    i32 497526978, label %for.body85
    i32 703038270, label %for.inc89
    i32 953650847, label %originalBB107
    i32 -522177872, label %originalBBpart2112
    i32 1075264516, label %for.end91
    i32 2053002901, label %originalBBalteredBB
    i32 1389598023, label %originalBB95alteredBB
    i32 422676731, label %originalBB99alteredBB
    i32 747875829, label %originalBB103alteredBB
    i32 603764980, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc89, %for.body85, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2105, %originalBB103, %if.then75, %for.body70, %for.cond66, %for.end65, %for.inc63, %for.body57, %for.cond53, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end51, %if.end50, %if.end, %if.then43, %lor.lhs.false, %originalBBpart297, %originalBB95, %if.else, %if.then30, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ 0, %if.then43 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.else ], [ %25, %if.then30 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %50, %if.then43 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %107, %originalBB107 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %95, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %72, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ 0, %for.end ], [ %69, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953650847, %originalBB107alteredBB ], [ 113659589, %originalBB103alteredBB ], [ -295448570, %originalBB99alteredBB ], [ 817771884, %originalBB95alteredBB ], [ 191912530, %originalBBalteredBB ], [ 1765120033, %originalBBpart2112 ], [ %116, %originalBB107 ], [ %106, %for.inc89 ], [ 703038270, %for.body85 ], [ %96, %for.cond82 ], [ 1765120033, %for.end81 ], [ -608599548, %for.inc79 ], [ -658099813, %if.end78 ], [ -738018122, %originalBBpart2105 ], [ %94, %originalBB103 ], [ %85, %if.then75 ], [ %76, %for.body70 ], [ %74, %for.cond66 ], [ -608599548, %for.end65 ], [ -914612292, %for.inc63 ], [ -1349816855, %for.body57 ], [ %71, %for.cond53 ], [ -914612292, %for.end ], [ 191613938, %for.inc ], [ -1835388403, %originalBBpart2101 ], [ %68, %originalBB99 ], [ %59, %if.end51 ], [ -202062598, %if.end50 ], [ -415245738, %if.end ], [ 262554157, %if.then43 ], [ %49, %lor.lhs.false ], [ %46, %originalBBpart297 ], [ %45, %originalBB95 ], [ %34, %if.else ], [ -415245738, %if.then30 ], [ %24, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2108227294, i32 560267728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 191912530, i32 2053002901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp ne i8 %10, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1800453633, i32 2053002901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %20 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1368494413, i32 -202062598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom19
  %21 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %21, i8* %arrayidx24, align 1
  %22 = add i32 %i.0, 1
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom25
  %23 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp28.not, i32 1475289444, i32 -1440986740
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 817771884, i32 1389598023
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom32
  %36 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %36, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1896998218, i32 1389598023
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %46 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2081108456, i32 1817290771
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %idxprom38 = sext i32 %47 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom38
  %48 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %48, 0
  %49 = select i1 %cmp41, i32 2081108456, i32 262554157
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %.neg = add i32 %k.0, 1
  %idxprom47 = sext i32 %.neg to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom44, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -295448570, i32 422676731
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1438584657, i32 422676731
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %cmp55 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp55, i32 1034362030, i32 1256488497
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom58, i64 0
  %arrayidx62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom58
  store i8* %arraydecay60, i8** %arrayidx62, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %cmp68 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp68, i32 987014942, i32 85780438
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext
  %75 = load i8*, i8** %add.ptr, align 8
  %call72 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull dereferenceable(1) %75) #5
  %cmp73 = icmp eq i32 %call72, 0
  %76 = select i1 %cmp73, i32 -1980871966, i32 -738018122
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 113659589, i32 747875829
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom76
  store i8* %arraydecay3, i8** %arrayidx77, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1032856201, i32 747875829
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %j.0
  %96 = select i1 %cmp83, i32 497526978, i32 1075264516
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom86
  %97 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %97)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 953650847, i32 603764980
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -522177872, i32 603764980
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom92
  %117 = load i8*, i8** %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %117)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom76alteredBB
  store i8* %arraydecay3, i8** %arrayidx77alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
