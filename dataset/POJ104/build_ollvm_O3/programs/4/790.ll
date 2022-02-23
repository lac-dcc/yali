; ModuleID = 'build_ollvm/programs/4/790.ll'
source_filename = "source-C-CXX/4/790.c"
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [501 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem108, align 4
  %conv70 = sitofp i32 %conv to double
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190097884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190097884, label %first
    i32 1905364017, label %if.then
    i32 -1967006235, label %if.else
    i32 2015106780, label %for.cond
    i32 498506937, label %for.body
    i32 645316534, label %land.lhs.true
    i32 -1850767823, label %land.lhs.true19
    i32 601194042, label %land.lhs.true25
    i32 -669700418, label %lor.lhs.false
    i32 1035828019, label %land.lhs.true36
    i32 1804272767, label %originalBB
    i32 25820850, label %originalBBpart2
    i32 -1113749563, label %land.lhs.true42
    i32 -1227739789, label %land.lhs.true48
    i32 -561220507, label %if.then54
    i32 214736091, label %if.else56
    i32 -332886125, label %if.then65
    i32 -1109740268, label %if.end
    i32 -188804807, label %if.then68
    i32 1007857201, label %originalBB81
    i32 -1846331130, label %originalBBpart293
    i32 -930567545, label %if.then73
    i32 1065339987, label %if.else75
    i32 -1529937869, label %if.end77
    i32 -1468792112, label %originalBB95
    i32 126747086, label %originalBBpart297
    i32 988402306, label %if.end78
    i32 -1357110413, label %if.end79
    i32 -835525495, label %originalBB99
    i32 300940545, label %originalBBpart2101
    i32 -1730375205, label %for.inc
    i32 1948452890, label %for.end
    i32 -2092158746, label %originalBB103
    i32 -1889768279, label %originalBBpart2105
    i32 1188246514, label %if.end80
    i32 -1217314123, label %originalBBalteredBB
    i32 -128839545, label %originalBB81alteredBB
    i32 -1763313218, label %originalBB95alteredBB
    i32 1018046957, label %originalBB99alteredBB
    i32 1945942143, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end79, %if.end78, %originalBBpart297, %originalBB95, %if.end77, %if.else75, %if.then73, %originalBBpart293, %originalBB81, %if.then68, %if.end, %if.then65, %if.else56, %if.then54, %land.lhs.true48, %land.lhs.true42, %originalBBpart2, %originalBB, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %97, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then68 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end77 ], [ %s.0, %if.else75 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then68 ], [ %s.0, %if.end ], [ %.neg, %if.then65 ], [ %s.0, %if.else56 ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true36 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2092158746, %originalBB103alteredBB ], [ -835525495, %originalBB99alteredBB ], [ -1468792112, %originalBB95alteredBB ], [ 1007857201, %originalBB81alteredBB ], [ 1804272767, %originalBBalteredBB ], [ 1188246514, %originalBBpart2105 ], [ %115, %originalBB103 ], [ %106, %for.end ], [ 2015106780, %for.inc ], [ -1730375205, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %87, %if.end79 ], [ -1357110413, %if.end78 ], [ 988402306, %originalBBpart297 ], [ %78, %originalBB95 ], [ %69, %if.end77 ], [ -1529937869, %if.else75 ], [ -1529937869, %if.then73 ], [ %60, %originalBBpart293 ], [ %59, %originalBB81 ], [ %49, %if.then68 ], [ %40, %if.end ], [ -1109740268, %if.then65 ], [ %39, %if.else56 ], [ 1948452890, %if.then54 ], [ %36, %land.lhs.true48 ], [ %34, %land.lhs.true42 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true36 ], [ %12, %lor.lhs.false ], [ %10, %land.lhs.true25 ], [ %8, %land.lhs.true19 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 2015106780, %if.else ], [ 1188246514, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %1 = select i1 %cmp.not, i32 -1967006235, i32 1905364017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp9, i32 498506937, i32 1948452890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp12.not, i32 -669700418, i32 645316534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp17.not, i32 -669700418, i32 -1850767823
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %7 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %7, 67
  %8 = select i1 %cmp23.not, i32 -669700418, i32 601194042
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %9 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %9, 71
  %10 = select i1 %cmp29.not, i32 -669700418, i32 -561220507
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom31
  %11 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %11, 65
  %12 = select i1 %cmp34.not, i32 214736091, i32 1035828019
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1804272767, i32 -1217314123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %22 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %22, 84
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 25820850, i32 -1217314123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %32 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1113749563, i32 214736091
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %33 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %33, 67
  %34 = select i1 %cmp46.not, i32 214736091, i32 -1227739789
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %35 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %35, 71
  %36 = select i1 %cmp52.not, i32 214736091, i32 -561220507
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom57
  %37 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57
  %38 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %37, %38
  %39 = select i1 %cmp63, i32 -332886125, i32 -1109740268
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, %0
  %40 = select i1 %cmp66, i32 -188804807, i32 988402306
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1007857201, i32 -128839545
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv69 = sitofp i32 %s.0 to double
  %div = fdiv double %conv69, %conv70
  %50 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %div, %50
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1846331130, i32 -128839545
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %60 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -930567545, i32 1065339987
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1468792112, i32 -1763313218
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 126747086, i32 -1763313218
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -835525495, i32 1018046957
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 300940545, i32 1018046957
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2092158746, i32 1945942143
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1889768279, i32 1945942143
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
