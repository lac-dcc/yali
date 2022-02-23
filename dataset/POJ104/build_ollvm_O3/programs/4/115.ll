; ModuleID = 'build_ollvm/programs/4/115.ll'
source_filename = "source-C-CXX/4/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call4 to double
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = uitofp i64 %call6 to double
  %cmp10 = fcmp une double %conv7, %conv
  %0 = select i1 %cmp10, i32 -1140344884, i32 1017559479
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 893229717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 893229717, label %for.cond
    i32 -608363207, label %for.body
    i32 1017559479, label %lor.lhs.false
    i32 -1614930819, label %land.lhs.true
    i32 89350665, label %land.lhs.true20
    i32 -1216584590, label %originalBB
    i32 -254543799, label %originalBBpart2
    i32 -106606913, label %land.lhs.true26
    i32 163198151, label %lor.lhs.false32
    i32 -1622563646, label %land.lhs.true38
    i32 627945701, label %land.lhs.true44
    i32 -196135113, label %originalBB81
    i32 1854683363, label %originalBBpart283
    i32 1205288357, label %land.lhs.true50
    i32 -1140344884, label %if.then
    i32 -1722185716, label %originalBB85
    i32 -808216644, label %originalBBpart287
    i32 352136282, label %if.else
    i32 2135109329, label %if.then65
    i32 1348417767, label %originalBB89
    i32 1177818801, label %originalBBpart295
    i32 -714043808, label %if.end
    i32 1296340225, label %if.end66
    i32 -466638304, label %for.inc
    i32 -390061880, label %for.end
    i32 -139443798, label %originalBB97
    i32 105298373, label %originalBBpart2101
    i32 -1085512754, label %if.then69
    i32 1865524718, label %originalBB103
    i32 731211484, label %originalBBpart2105
    i32 1909100613, label %if.else71
    i32 1590311426, label %originalBB107
    i32 1971858491, label %originalBBpart2109
    i32 -983531193, label %land.lhs.true74
    i32 334526878, label %originalBB111
    i32 -1208260279, label %originalBBpart2113
    i32 -805041653, label %if.then77
    i32 907465808, label %if.end79
    i32 -1308719825, label %if.end80
    i32 1021680537, label %originalBBalteredBB
    i32 -1875260046, label %originalBB81alteredBB
    i32 177677452, label %originalBB85alteredBB
    i32 -350663301, label %originalBB89alteredBB
    i32 1100121294, label %originalBB97alteredBB
    i32 1507129634, label %originalBB103alteredBB
    i32 -857727606, label %originalBB107alteredBB
    i32 -969300336, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.then77, %originalBBpart2113, %originalBB111, %land.lhs.true74, %originalBBpart2109, %originalBB107, %if.else71, %originalBBpart2105, %originalBB103, %if.then69, %originalBBpart2101, %originalBB97, %for.end, %for.inc, %if.end66, %if.end, %originalBBpart295, %originalBB89, %if.then65, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true50, %originalBBpart283, %originalBB81, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %divalteredBB, %originalBB97alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end79 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.else71 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.then69 ], [ %d.0, %originalBBpart2101 ], [ %div, %originalBB97 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end66 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then65 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true50 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %addalteredBB, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end79 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.else71 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB97 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end66 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart295 ], [ %add, %originalBB89 ], [ %c.0, %if.then65 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %93, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end79 ], [ %h.0, %if.then77 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %land.lhs.true74 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %if.else71 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.then69 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB97 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end66 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB89 ], [ %h.0, %if.then65 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true50 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %land.lhs.true44 ], [ %h.0, %land.lhs.true38 ], [ %h.0, %lor.lhs.false32 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true20 ], [ %h.0, %land.lhs.true ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 334526878, %originalBB111alteredBB ], [ 1590311426, %originalBB107alteredBB ], [ 1865524718, %originalBB103alteredBB ], [ -139443798, %originalBB97alteredBB ], [ 1348417767, %originalBB89alteredBB ], [ -1722185716, %originalBB85alteredBB ], [ -196135113, %originalBB81alteredBB ], [ -1216584590, %originalBBalteredBB ], [ -1308719825, %if.end79 ], [ 907465808, %if.then77 ], [ %170, %originalBBpart2113 ], [ %169, %originalBB111 ], [ %159, %land.lhs.true74 ], [ %150, %originalBBpart2109 ], [ %149, %originalBB107 ], [ %140, %if.else71 ], [ -1308719825, %originalBBpart2105 ], [ %131, %originalBB103 ], [ %122, %if.then69 ], [ %113, %originalBBpart2101 ], [ %112, %originalBB97 ], [ %102, %for.end ], [ 893229717, %for.inc ], [ -466638304, %if.end66 ], [ 1296340225, %if.end ], [ -714043808, %originalBBpart295 ], [ %92, %originalBB89 ], [ %83, %if.then65 ], [ %74, %if.else ], [ -390061880, %originalBBpart287 ], [ %71, %originalBB85 ], [ %62, %if.then ], [ %53, %land.lhs.true50 ], [ %51, %originalBBpart283 ], [ %50, %originalBB81 ], [ %40, %land.lhs.true44 ], [ %31, %land.lhs.true38 ], [ %29, %lor.lhs.false32 ], [ %27, %land.lhs.true26 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true20 ], [ %5, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %0, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv8 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv8, %conv
  %1 = select i1 %cmp, i32 -608363207, i32 -390061880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp13.not, i32 163198151, i32 -1614930819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp18.not, i32 163198151, i32 89350665
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1216584590, i32 1021680537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %15, 67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -254543799, i32 1021680537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %25 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -106606913, i32 163198151
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp30.not, i32 163198151, i32 -1140344884
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp36.not, i32 352136282, i32 -1622563646
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %30 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %30, 84
  %31 = select i1 %cmp42.not, i32 352136282, i32 627945701
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -196135113, i32 -1875260046
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %41 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %41, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1854683363, i32 -1875260046
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %51 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1205288357, i32 352136282
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %52 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp54.not, i32 352136282, i32 -1140344884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1722185716, i32 177677452
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -808216644, i32 177677452
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57
  %72 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %73 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %72, %73
  %74 = select i1 %cmp63, i32 2135109329, i32 -714043808
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1348417767, i32 -350663301
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %add = fadd double %c.0, 1.000000e+00
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1177818801, i32 -350663301
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -139443798, i32 1100121294
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %div = fdiv double %c.0, %conv
  %103 = load double, double* %n, align 8
  %cmp67 = fcmp ogt double %div, %103
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 105298373, i32 1100121294
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %113 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1085512754, i32 1909100613
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1865524718, i32 1507129634
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 731211484, i32 1507129634
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1590311426, i32 -857727606
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %h.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1971858491, i32 -857727606
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %150 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -983531193, i32 907465808
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 334526878, i32 -969300336
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %160 = load double, double* %n, align 8
  %cmp75 = fcmp ole double %d.0, %160
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1208260279, i32 -969300336
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %170 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -805041653, i32 907465808
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %c.0, %conv
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
