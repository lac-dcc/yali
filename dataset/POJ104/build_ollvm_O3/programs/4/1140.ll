; ModuleID = 'build_ollvm/programs/4/1140.ll'
source_filename = "source-C-CXX/4/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [502 x i8], align 16
  %std = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %std)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem100, align 4
  %conv74 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi double [ -1.000000e+00, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1383880024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1383880024, label %first
    i32 1570932504, label %if.then
    i32 1892307469, label %originalBB
    i32 -1767226199, label %originalBBpart2
    i32 1706092865, label %for.cond
    i32 -402082695, label %for.body
    i32 -891495030, label %if.then18
    i32 1024361865, label %if.end
    i32 -1165382415, label %land.lhs.true
    i32 501363077, label %land.lhs.true29
    i32 1004406897, label %originalBB83
    i32 -1798988645, label %originalBBpart285
    i32 527823698, label %land.lhs.true35
    i32 1747219620, label %if.then41
    i32 164188319, label %if.end42
    i32 1680331749, label %land.lhs.true48
    i32 -297543869, label %originalBB87
    i32 1655655986, label %originalBBpart289
    i32 -874235587, label %land.lhs.true54
    i32 575867694, label %land.lhs.true60
    i32 -304136390, label %if.then66
    i32 643083985, label %if.end67
    i32 720718413, label %for.inc
    i32 -2050059379, label %for.end
    i32 -155690725, label %originalBB91
    i32 -1314254589, label %originalBBpart293
    i32 157937122, label %if.end69
    i32 -1679705609, label %if.then72
    i32 -157026306, label %if.else
    i32 -1083743017, label %if.then77
    i32 -676251939, label %if.else79
    i32 -1976553038, label %originalBB95
    i32 -916724950, label %originalBBpart297
    i32 -305781851, label %if.end81
    i32 221050159, label %if.end82
    i32 155917092, label %originalBBalteredBB
    i32 -122794356, label %originalBB83alteredBB
    i32 1311326837, label %originalBB87alteredBB
    i32 -1587301556, label %originalBB91alteredBB
    i32 -1727826344, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart297, %originalBB95, %if.else79, %if.then77, %if.else, %if.then72, %if.end69, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end67, %if.then66, %land.lhs.true60, %land.lhs.true54, %originalBBpart289, %originalBB87, %land.lhs.true48, %if.end42, %if.then41, %land.lhs.true35, %originalBBpart285, %originalBB83, %land.lhs.true29, %land.lhs.true, %if.end, %if.then18, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %aa.0.be = phi double [ %aa.0, %loopEntry ], [ %aa.0, %originalBB95alteredBB ], [ %aa.0, %originalBB91alteredBB ], [ %aa.0, %originalBB87alteredBB ], [ %aa.0, %originalBB83alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %aa.0, %if.end81 ], [ %aa.0, %originalBBpart297 ], [ %aa.0, %originalBB95 ], [ %aa.0, %if.else79 ], [ %aa.0, %if.then77 ], [ %div, %if.else ], [ %aa.0, %if.then72 ], [ %aa.0, %if.end69 ], [ %aa.0, %originalBBpart293 ], [ %aa.0, %originalBB91 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %if.end67 ], [ -1.000000e+00, %if.then66 ], [ %aa.0, %land.lhs.true60 ], [ %aa.0, %land.lhs.true54 ], [ %aa.0, %originalBBpart289 ], [ %aa.0, %originalBB87 ], [ %aa.0, %land.lhs.true48 ], [ %aa.0, %if.end42 ], [ -1.000000e+00, %if.then41 ], [ %aa.0, %land.lhs.true35 ], [ %aa.0, %originalBBpart285 ], [ %aa.0, %originalBB83 ], [ %aa.0, %land.lhs.true29 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %if.end ], [ %inc, %if.then18 ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ], [ %aa.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %aa.0, %if.then ], [ %aa.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1976553038, %originalBB95alteredBB ], [ -155690725, %originalBB91alteredBB ], [ -297543869, %originalBB87alteredBB ], [ 1004406897, %originalBB83alteredBB ], [ 1892307469, %originalBBalteredBB ], [ 221050159, %if.end81 ], [ -305781851, %originalBBpart297 ], [ %114, %originalBB95 ], [ %105, %if.else79 ], [ -305781851, %if.then77 ], [ %96, %if.else ], [ 221050159, %if.then72 ], [ %94, %if.end69 ], [ 157937122, %originalBBpart293 ], [ %93, %originalBB91 ], [ %84, %for.end ], [ 1706092865, %for.inc ], [ 720718413, %if.end67 ], [ -2050059379, %if.then66 ], [ %74, %land.lhs.true60 ], [ %72, %land.lhs.true54 ], [ %70, %originalBBpart289 ], [ %69, %originalBB87 ], [ %59, %land.lhs.true48 ], [ %50, %if.end42 ], [ -2050059379, %if.then41 ], [ %48, %land.lhs.true35 ], [ %46, %originalBBpart285 ], [ %45, %originalBB83 ], [ %35, %land.lhs.true29 ], [ %26, %land.lhs.true ], [ %24, %if.end ], [ 1024361865, %if.then18 ], [ %22, %for.body ], [ %19, %for.cond ], [ 1706092865, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %0 = select i1 %cmp, i32 1570932504, i32 157937122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1892307469, i32 155917092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1767226199, i32 155917092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 -402082695, i32 -2050059379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %20, %21
  %22 = select i1 %cmp16, i32 -891495030, i32 1024361865
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %inc = fadd double %aa.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp22.not, i32 164188319, i32 -1165382415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %25, 67
  %26 = select i1 %cmp27.not, i32 164188319, i32 501363077
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1004406897, i32 -122794356
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom30
  %36 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %36, 84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1798988645, i32 -122794356
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %46 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 527823698, i32 164188319
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom36
  %47 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %47, 71
  %48 = select i1 %cmp39.not, i32 164188319, i32 1747219620
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom43
  %49 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %49, 65
  %50 = select i1 %cmp46.not, i32 643083985, i32 1680331749
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -297543869, i32 1311326837
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom49
  %60 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %60, 67
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1655655986, i32 1311326837
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %70 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -874235587, i32 643083985
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom55
  %71 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %71, 84
  %72 = select i1 %cmp58.not, i32 643083985, i32 575867694
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom61
  %73 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %73, 71
  %74 = select i1 %cmp64.not, i32 643083985, i32 -304136390
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -155690725, i32 -1587301556
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1314254589, i32 -1587301556
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = fcmp oeq double %aa.0, -1.000000e+00
  %94 = select i1 %cmp70, i32 -1679705609, i32 -157026306
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = fdiv double %aa.0, %conv74
  %95 = load double, double* %std, align 8
  %cmp75 = fcmp ogt double %div, %95
  %96 = select i1 %cmp75, i32 -1083743017, i32 -676251939
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1976553038, i32 -1727826344
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -916724950, i32 -1727826344
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
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
