; ModuleID = 'build_ollvm/programs/23/2076.ll'
source_filename = "source-C-CXX/23/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [6000 x i8], align 16
  %a = alloca [200 x [30 x i8]], align 16
  %max = alloca [30 x i8], align 16
  %min = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay87alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %max, i64 0, i64 0
  %arraydecay88alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %min, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1461944272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1461944272, label %for.cond
    i32 568817085, label %originalBB
    i32 961776646, label %originalBBpart2
    i32 9439334, label %for.body
    i32 591346632, label %lor.lhs.false
    i32 -743454792, label %if.then
    i32 -787267277, label %if.else
    i32 155306197, label %if.end
    i32 1239527911, label %for.inc
    i32 -595434748, label %for.end
    i32 -1348217058, label %for.cond32
    i32 -1317660630, label %for.body35
    i32 369382360, label %if.then44
    i32 1181999668, label %if.end50
    i32 -1851189299, label %for.inc51
    i32 1196396923, label %originalBB90
    i32 -1215186431, label %originalBBpart2101
    i32 -1280907478, label %for.end53
    i32 -625465762, label %for.cond58
    i32 981239857, label %for.body62
    i32 -987290383, label %originalBB103
    i32 1731887996, label %originalBBpart2105
    i32 730419522, label %land.lhs.true
    i32 -1669213746, label %if.then77
    i32 802824358, label %if.end83
    i32 -778818102, label %for.inc84
    i32 505882133, label %for.end86
    i32 548368734, label %originalBB107
    i32 -534620493, label %originalBBpart2109
    i32 838514609, label %originalBBalteredBB
    i32 155693544, label %originalBB90alteredBB
    i32 -954480516, label %originalBB103alteredBB
    i32 -831009580, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB107, %for.end86, %for.inc84, %if.end83, %if.then77, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body62, %for.cond58, %for.end53, %originalBBpart2101, %originalBB90, %for.inc51, %if.end50, %if.then44, %for.body35, %for.cond32, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %87, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end86 ], [ %68, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ 1, %for.end53 ], [ %i.0, %originalBBpart2101 ], [ %.neg25, %originalBB90 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg27, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg26, %if.else ], [ 0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548368734, %originalBB107alteredBB ], [ -987290383, %originalBB103alteredBB ], [ 1196396923, %originalBB90alteredBB ], [ 568817085, %originalBBalteredBB ], [ %86, %originalBB107 ], [ %77, %for.end86 ], [ -625465762, %for.inc84 ], [ -778818102, %if.end83 ], [ 802824358, %if.then77 ], [ %67, %land.lhs.true ], [ %66, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %56, %for.body62 ], [ %47, %for.cond58 ], [ -625465762, %for.end53 ], [ -1348217058, %originalBBpart2101 ], [ %46, %originalBB90 ], [ %37, %for.inc51 ], [ -1851189299, %if.end50 ], [ 1181999668, %if.then44 ], [ %28, %for.body35 ], [ %27, %for.cond32 ], [ -1348217058, %for.end ], [ -1461944272, %for.inc ], [ 1239527911, %if.end ], [ 155306197, %if.else ], [ 155306197, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 568817085, i32 838514609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 961776646, i32 838514609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 9439334, i32 -595434748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 -743454792, i32 591346632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 44
  %23 = select i1 %cmp10, i32 -743454792, i32 -787267277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %24, i8* %arrayidx21, align 1
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay87alteredBB, i8* noundef nonnull %arraydecay56) #5
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  %cmp33 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp33, i32 -1317660630, i32 -1280907478
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #6
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay87alteredBB) #6
  %cmp42 = icmp ugt i64 %call39, %call41
  %28 = select i1 %cmp42, i32 369382360, i32 1181999668
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom46, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay87alteredBB, i8* noundef nonnull %arraydecay48) #5
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1196396923, i32 155693544
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1215186431, i32 155693544
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay88alteredBB, i8* noundef nonnull %arraydecay56) #5
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %cmp60 = icmp slt i32 %i.0, %.neg
  %47 = select i1 %cmp60, i32 981239857, i32 505882133
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -987290383, i32 -954480516
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #6
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay88alteredBB) #6
  %cmp69 = icmp ult i64 %call66, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1731887996, i32 -954480516
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %66 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 730419522, i32 802824358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom71, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #6
  %cmp75.not = icmp eq i64 %call74, 0
  %67 = select i1 %cmp75.not, i32 802824358, i32 -1669213746
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom79, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay88alteredBB, i8* noundef nonnull %arraydecay81) #5
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 548368734, i32 -831009580
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay87alteredBB, i8* nonnull %arraydecay88alteredBB)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -534620493, i32 -831009580
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay87alteredBB, i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
