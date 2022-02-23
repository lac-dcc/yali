; ModuleID = 'build_ollvm/programs/57/214.ll'
source_filename = "source-C-CXX/57/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -160042273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -160042273, label %for.cond
    i32 1473533703, label %originalBB
    i32 -1104524640, label %originalBBpart2
    i32 -179362293, label %for.body
    i32 1406490054, label %lor.lhs.false
    i32 742693097, label %land.lhs.true
    i32 -1392128170, label %lor.lhs.false13
    i32 148287800, label %originalBB87
    i32 1319137550, label %originalBBpart289
    i32 2016148154, label %land.lhs.true18
    i32 -2082304780, label %if.then
    i32 221341457, label %for.cond23
    i32 -1851210496, label %for.body29
    i32 1143330571, label %lor.lhs.false34
    i32 476808712, label %land.lhs.true40
    i32 1083734330, label %originalBB91
    i32 -679986238, label %originalBBpart293
    i32 -1554806523, label %lor.lhs.false46
    i32 -488702360, label %originalBB95
    i32 618076531, label %originalBBpart297
    i32 1225984300, label %land.lhs.true52
    i32 2089076436, label %lor.lhs.false58
    i32 30689192, label %lor.lhs.false64
    i32 -1404896864, label %if.then70
    i32 1297197572, label %if.end
    i32 1354626638, label %for.inc
    i32 1419010534, label %originalBB99
    i32 -350315956, label %originalBBpart2101
    i32 1780989283, label %for.end
    i32 77539223, label %if.then77
    i32 1706414138, label %originalBB103
    i32 -133998336, label %originalBBpart2105
    i32 1667401831, label %if.end79
    i32 -1379093019, label %if.else
    i32 -1557346144, label %if.end81
    i32 -139222749, label %for.inc82
    i32 1979559751, label %originalBB107
    i32 451544887, label %originalBBpart2112
    i32 -1916244635, label %for.end84
    i32 1471451049, label %originalBBalteredBB
    i32 -1276248326, label %originalBB87alteredBB
    i32 1967363219, label %originalBB91alteredBB
    i32 1984769724, label %originalBB95alteredBB
    i32 -1063636917, label %originalBB99alteredBB
    i32 -1289950762, label %originalBB103alteredBB
    i32 -841469613, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc82, %if.end81, %if.else, %if.end79, %originalBBpart2105, %originalBB103, %if.then77, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %if.end, %if.then70, %lor.lhs.false64, %lor.lhs.false58, %land.lhs.true52, %originalBBpart297, %originalBB95, %lor.lhs.false46, %originalBBpart293, %originalBB91, %land.lhs.true40, %lor.lhs.false34, %for.body29, %for.cond23, %if.then, %land.lhs.true18, %originalBBpart289, %originalBB87, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB107 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %155, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %108, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1979559751, %originalBB107alteredBB ], [ 1706414138, %originalBB103alteredBB ], [ 1419010534, %originalBB99alteredBB ], [ -488702360, %originalBB95alteredBB ], [ 1083734330, %originalBB91alteredBB ], [ 148287800, %originalBB87alteredBB ], [ 1473533703, %originalBBalteredBB ], [ -160042273, %originalBBpart2112 ], [ %154, %originalBB107 ], [ %145, %for.inc82 ], [ -139222749, %if.end81 ], [ -1557346144, %if.else ], [ -1557346144, %if.end79 ], [ 1667401831, %originalBBpart2105 ], [ %136, %originalBB103 ], [ %127, %if.then77 ], [ %118, %for.end ], [ 221341457, %originalBBpart2101 ], [ %117, %originalBB99 ], [ %107, %for.inc ], [ 1354626638, %if.end ], [ 1780989283, %if.then70 ], [ %98, %lor.lhs.false64 ], [ %96, %lor.lhs.false58 ], [ %94, %land.lhs.true52 ], [ %92, %originalBBpart297 ], [ %91, %originalBB95 ], [ %81, %lor.lhs.false46 ], [ %72, %originalBBpart293 ], [ %71, %originalBB91 ], [ %61, %land.lhs.true40 ], [ %52, %lor.lhs.false34 ], [ %50, %for.body29 ], [ %48, %for.cond23 ], [ 221341457, %if.then ], [ %47, %land.lhs.true18 ], [ %45, %originalBBpart289 ], [ %44, %originalBB87 ], [ %34, %lor.lhs.false13 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1473533703, i32 1471451049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1104524640, i32 1471451049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -179362293, i32 -1916244635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay73) #5
  %20 = load i8, i8* %arraydecay73, align 16
  %cmp3 = icmp eq i8 %20, 95
  %21 = select i1 %cmp3, i32 -2082304780, i32 1406490054
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay73, align 16
  %cmp7 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp7, i32 742693097, i32 -1392128170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay73, align 16
  %cmp11 = icmp slt i8 %24, 91
  %25 = select i1 %cmp11, i32 -2082304780, i32 -1392128170
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 148287800, i32 -1276248326
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay73, align 16
  %cmp16 = icmp sgt i8 %35, 96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1319137550, i32 -1276248326
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2016148154, i32 -1379093019
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay73, align 16
  %cmp21 = icmp slt i8 %46, 123
  %47 = select i1 %cmp21, i32 -2082304780, i32 -1379093019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %j.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #6
  %cmp27 = icmp ugt i64 %call26, %conv24
  %48 = select i1 %cmp27, i32 -1851210496, i32 1780989283
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %49, 48
  %50 = select i1 %cmp32, i32 -1404896864, i32 1143330571
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %51 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %51, 57
  %52 = select i1 %cmp38, i32 476808712, i32 -1554806523
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1083734330, i32 1967363219
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %62 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %62, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -679986238, i32 1967363219
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1404896864, i32 -1554806523
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -488702360, i32 1984769724
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %82, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 618076531, i32 1984769724
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1225984300, i32 2089076436
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %93, 95
  %94 = select i1 %cmp56, i32 -1404896864, i32 2089076436
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %95 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %95, 96
  %96 = select i1 %cmp62, i32 -1404896864, i32 30689192
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %97 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %97, 122
  %98 = select i1 %cmp68, i32 -1404896864, i32 1297197572
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1419010534, i32 -1063636917
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -350315956, i32 -1063636917
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv72 = sext i32 %j.0 to i64
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #6
  %cmp75 = icmp eq i64 %call74, %conv72
  %118 = select i1 %cmp75, i32 77539223, i32 1667401831
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1706414138, i32 -1289950762
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -133998336, i32 -1289950762
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1979559751, i32 -841469613
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 451544887, i32 -841469613
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
