; ModuleID = 'build_ollvm/programs/4/4.ll'
source_filename = "source-C-CXX/4/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %sz1 = alloca [520 x i8], align 16
  %sz2 = alloca [520 x i8], align 16
  %a = alloca double, align 8
  %0 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %1 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %a, i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #4
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #4
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 1, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -637097458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -637097458, label %first
    i32 1849453103, label %if.then
    i32 360872352, label %if.else
    i32 318679386, label %for.cond
    i32 -1168727165, label %originalBB
    i32 790846117, label %originalBBpart2
    i32 919534408, label %for.body
    i32 -1723199729, label %land.lhs.true
    i32 -1820113491, label %land.lhs.true19
    i32 338523724, label %land.lhs.true25
    i32 -1669012715, label %lor.lhs.false
    i32 293999194, label %originalBB84
    i32 252124503, label %originalBBpart286
    i32 -551759408, label %land.lhs.true36
    i32 -1402984547, label %land.lhs.true42
    i32 744749778, label %land.lhs.true48
    i32 1139692768, label %if.then54
    i32 -667018068, label %if.else55
    i32 1812701978, label %if.then64
    i32 1736204641, label %if.end
    i32 -940675001, label %originalBB88
    i32 -71332475, label %originalBBpart290
    i32 -1466172354, label %if.end65
    i32 774821093, label %for.inc
    i32 625262426, label %for.end
    i32 -1133627017, label %if.then72
    i32 -1835513370, label %if.else74
    i32 -256478328, label %originalBB92
    i32 546186507, label %originalBBpart294
    i32 2116551413, label %if.then77
    i32 1201284725, label %if.else79
    i32 -267480046, label %originalBB96
    i32 348587224, label %originalBBpart298
    i32 2075954433, label %if.end81
    i32 -1066313711, label %if.end82
    i32 -1641307308, label %if.end83
    i32 -1238691856, label %originalBBalteredBB
    i32 -2108244516, label %originalBB84alteredBB
    i32 1041704093, label %originalBB88alteredBB
    i32 -854447942, label %originalBB92alteredBB
    i32 1422272803, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart298, %originalBB96, %if.else79, %if.then77, %originalBBpart294, %originalBB92, %if.else74, %if.then72, %for.end, %for.inc, %if.end65, %originalBBpart290, %originalBB88, %if.end, %if.then64, %if.else55, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %originalBBpart286, %originalBB84, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %div, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then64 ], [ %j.0, %if.else55 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else74 ], [ %k.0, %if.then72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %59, %if.then64 ], [ %k.0, %if.else55 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB96alteredBB ], [ %judge.0, %originalBB92alteredBB ], [ %judge.0, %originalBB88alteredBB ], [ %judge.0, %originalBB84alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.end82 ], [ %judge.0, %if.end81 ], [ %judge.0, %originalBBpart298 ], [ %judge.0, %originalBB96 ], [ %judge.0, %if.else79 ], [ %judge.0, %if.then77 ], [ %judge.0, %originalBBpart294 ], [ %judge.0, %originalBB92 ], [ %judge.0, %if.else74 ], [ %judge.0, %if.then72 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end65 ], [ %judge.0, %originalBBpart290 ], [ %judge.0, %originalBB88 ], [ %judge.0, %if.end ], [ %judge.0, %if.then64 ], [ %judge.0, %if.else55 ], [ 0, %if.then54 ], [ %judge.0, %land.lhs.true48 ], [ %judge.0, %land.lhs.true42 ], [ %judge.0, %land.lhs.true36 ], [ %judge.0, %originalBBpart286 ], [ %judge.0, %originalBB84 ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %land.lhs.true25 ], [ %judge.0, %land.lhs.true19 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ], [ %judge.0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267480046, %originalBB96alteredBB ], [ -256478328, %originalBB92alteredBB ], [ -940675001, %originalBB88alteredBB ], [ 293999194, %originalBB84alteredBB ], [ -1168727165, %originalBBalteredBB ], [ -1641307308, %if.end82 ], [ -1066313711, %if.end81 ], [ 2075954433, %originalBBpart298 ], [ %117, %originalBB96 ], [ %108, %if.else79 ], [ 2075954433, %if.then77 ], [ %99, %originalBBpart294 ], [ %98, %originalBB92 ], [ %88, %if.else74 ], [ -1066313711, %if.then72 ], [ %79, %for.end ], [ 318679386, %for.inc ], [ 774821093, %if.end65 ], [ -1466172354, %originalBBpart290 ], [ %77, %originalBB88 ], [ %68, %if.end ], [ 1736204641, %if.then64 ], [ %58, %if.else55 ], [ 625262426, %if.then54 ], [ %55, %land.lhs.true48 ], [ %53, %land.lhs.true42 ], [ %51, %land.lhs.true36 ], [ %49, %originalBBpart286 ], [ %48, %originalBB84 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true25 ], [ %27, %land.lhs.true19 ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 318679386, %if.else ], [ -1641307308, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %2 = select i1 %cmp.not, i32 360872352, i32 1849453103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
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
  %11 = select i1 %10, i32 -1168727165, i32 -1238691856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %0) #4
  %cmp9 = icmp ugt i64 %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 790846117, i32 -1238691856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 919534408, i32 625262426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %22, 65
  %23 = select i1 %cmp12.not, i32 -1669012715, i32 -1723199729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %24, 84
  %25 = select i1 %cmp17.not, i32 -1669012715, i32 -1820113491
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp23.not, i32 -1669012715, i32 338523724
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %28, 67
  %29 = select i1 %cmp29.not, i32 -1669012715, i32 1139692768
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 293999194, i32 -2108244516
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom31
  %39 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %39, 65
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 252124503, i32 -2108244516
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %49 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -551759408, i32 -667018068
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %50, 84
  %51 = select i1 %cmp40.not, i32 -667018068, i32 -1402984547
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom43
  %52 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp46.not, i32 -667018068, i32 744749778
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom49
  %54 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %54, 67
  %55 = select i1 %cmp52.not, i32 -667018068, i32 1139692768
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [520 x i8], [520 x i8]* %sz1, i64 0, i64 %idxprom56
  %56 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [520 x i8], [520 x i8]* %sz2, i64 0, i64 %idxprom56
  %57 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %56, %57
  %58 = select i1 %cmp62, i32 1812701978, i32 1736204641
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -940675001, i32 1041704093
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -71332475, i32 1041704093
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv66 = sitofp i32 %k.0 to double
  %call68 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv69 = uitofp i64 %call68 to double
  %div = fdiv double %conv66, %conv69
  %cmp70 = icmp eq i32 %judge.0, 0
  %79 = select i1 %cmp70, i32 -1133627017, i32 -1835513370
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -256478328, i32 -854447942
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %89 = load double, double* %a, align 8
  %cmp75 = fcmp ogt double %j.0, %89
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 546186507, i32 -854447942
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %99 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2116551413, i32 1201284725
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -267480046, i32 1422272803
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 348587224, i32 1422272803
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
