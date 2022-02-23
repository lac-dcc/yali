; ModuleID = 'build_ollvm/programs/4/133.ll'
source_filename = "source-C-CXX/4/133.c"
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %d = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454030294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454030294, label %first
    i32 129537455, label %if.then
    i32 -254976253, label %if.end
    i32 2112594697, label %if.then14
    i32 -1364899789, label %for.cond
    i32 -2000959400, label %for.body
    i32 -1234893942, label %originalBB
    i32 138843608, label %originalBBpart2
    i32 925800731, label %if.then25
    i32 -2041906584, label %originalBB91
    i32 -472668272, label %originalBBpart293
    i32 -803499365, label %if.end26
    i32 -1222722827, label %land.lhs.true
    i32 241113172, label %land.lhs.true37
    i32 1079169548, label %land.lhs.true43
    i32 -623690069, label %lor.lhs.false
    i32 1357563823, label %originalBB95
    i32 -1306740961, label %originalBBpart297
    i32 -1471606778, label %land.lhs.true54
    i32 -1192560437, label %land.lhs.true60
    i32 -412757437, label %land.lhs.true66
    i32 -433615563, label %originalBB99
    i32 -1098019179, label %originalBBpart2101
    i32 -1408650472, label %if.then72
    i32 -211907458, label %if.end74
    i32 -1787079259, label %originalBB103
    i32 286958967, label %originalBBpart2105
    i32 -638918400, label %for.inc
    i32 -1714368293, label %for.end
    i32 2136825271, label %if.end76
    i32 1116472618, label %if.then79
    i32 1628971614, label %if.then86
    i32 -845404015, label %originalBB107
    i32 757332572, label %originalBBpart2109
    i32 -1527753591, label %if.else
    i32 -1711351252, label %if.end89
    i32 865317144, label %originalBB111
    i32 1804546625, label %originalBBpart2113
    i32 1837434116, label %if.end90
    i32 1319935538, label %originalBBalteredBB
    i32 1532471740, label %originalBB91alteredBB
    i32 1270172458, label %originalBB95alteredBB
    i32 912149871, label %originalBB99alteredBB
    i32 1505205593, label %originalBB103alteredBB
    i32 358119070, label %originalBB107alteredBB
    i32 -537135080, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end89, %if.else, %originalBBpart2109, %originalBB107, %if.then86, %if.then79, %if.end76, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end74, %if.then72, %originalBBpart2101, %originalBB99, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true43, %land.lhs.true37, %land.lhs.true, %if.end26, %originalBBpart293, %originalBB91, %if.then25, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then14, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then86 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then86 ], [ %k.0, %if.then79 ], [ %k.0, %if.end76 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end74 ], [ 1, %if.then72 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then14 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.end89 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then86 ], [ %l.0, %if.then79 ], [ %l.0, %if.end76 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end74 ], [ %l.0, %if.then72 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true43 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart293 ], [ %33, %originalBB91 ], [ %l.0, %if.then25 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then14 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865317144, %originalBB111alteredBB ], [ -845404015, %originalBB107alteredBB ], [ -1787079259, %originalBB103alteredBB ], [ -433615563, %originalBB99alteredBB ], [ 1357563823, %originalBB95alteredBB ], [ -2041906584, %originalBB91alteredBB ], [ -1234893942, %originalBBalteredBB ], [ 1837434116, %originalBBpart2113 ], [ %152, %originalBB111 ], [ %143, %if.end89 ], [ -1711351252, %if.else ], [ -1711351252, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %if.then86 ], [ %116, %if.then79 ], [ %114, %if.end76 ], [ 2136825271, %for.end ], [ -1364899789, %for.inc ], [ -638918400, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %103, %if.end74 ], [ -1714368293, %if.then72 ], [ %94, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %83, %land.lhs.true66 ], [ %74, %land.lhs.true60 ], [ %72, %land.lhs.true54 ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %59, %lor.lhs.false ], [ %50, %land.lhs.true43 ], [ %48, %land.lhs.true37 ], [ %46, %land.lhs.true ], [ %44, %if.end26 ], [ -803499365, %originalBBpart293 ], [ %42, %originalBB91 ], [ %32, %if.then25 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1364899789, %if.then14 ], [ %1, %if.end ], [ -254976253, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -254976253, i32 129537455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp13 = icmp eq i64 %call10, %call12
  %1 = select i1 %cmp13, i32 2112594697, i32 2136825271
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp17 = icmp ugt i64 %call16, %conv
  %2 = select i1 %cmp17, i32 -2000959400, i32 -1714368293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1234893942, i32 1319935538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %12, %13
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 138843608, i32 1319935538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %23 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 925800731, i32 -803499365
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2041906584, i32 1532471740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = add i32 %l.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -472668272, i32 1532471740
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %43, 65
  %44 = select i1 %cmp30.not, i32 -623690069, i32 -1222722827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32
  %45 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp35.not, i32 -623690069, i32 241113172
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %47 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %47, 71
  %48 = select i1 %cmp41.not, i32 -623690069, i32 1079169548
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom44
  %49 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %49, 67
  %50 = select i1 %cmp47.not, i32 -623690069, i32 -1408650472
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1357563823, i32 1270172458
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %60 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %60, 65
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1306740961, i32 1270172458
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %70 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1471606778, i32 -211907458
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %71 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %71, 84
  %72 = select i1 %cmp58.not, i32 -211907458, i32 -1192560437
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %73 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %73, 71
  %74 = select i1 %cmp64.not, i32 -211907458, i32 -412757437
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -433615563, i32 912149871
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %84 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %84, 67
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1098019179, i32 912149871
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %94 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1408650472, i32 -211907458
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1787079259, i32 1505205593
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 286958967, i32 1505205593
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %k.0, 0
  %114 = select i1 %cmp77, i32 1116472618, i32 1837434116
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %conv80 = sitofp i32 %l.0 to double
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv83 = uitofp i64 %call82 to double
  %div = fdiv double %conv80, %conv83
  %115 = load double, double* %d, align 8
  %cmp84 = fcmp oge double %div, %115
  %116 = select i1 %cmp84, i32 1628971614, i32 -1527753591
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -845404015, i32 358119070
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 757332572, i32 358119070
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 865317144, i32 -537135080
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1804546625, i32 -537135080
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
