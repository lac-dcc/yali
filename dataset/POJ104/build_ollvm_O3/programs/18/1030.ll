; ModuleID = 'build_ollvm/programs/18/1030.ll'
source_filename = "source-C-CXX/18/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call6 to i32
  %sext = shl i64 %call6, 32
  %mul = ashr exact i64 %sext, 29
  %call8 = call noalias i8* @malloc(i64 %mul) #8
  %0 = bitcast i8* %call8 to i8**
  %mul11alteredBB = ashr exact i64 %sext, 30
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1489882479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1489882479, label %for.cond
    i32 1590650781, label %for.body
    i32 1716788386, label %originalBB
    i32 888468212, label %originalBBpart2
    i32 -1545313998, label %for.inc
    i32 1409330249, label %for.end
    i32 760723872, label %for.cond13
    i32 -1131006287, label %for.body16
    i32 -81341552, label %if.then
    i32 -1928844449, label %originalBB95
    i32 -1177456699, label %originalBBpart2106
    i32 -356415636, label %if.end
    i32 -1970923914, label %if.then28
    i32 -1033411356, label %if.else
    i32 2081669875, label %if.end41
    i32 -1227591169, label %originalBB108
    i32 479999298, label %originalBBpart2110
    i32 -875013563, label %for.inc42
    i32 -1090091518, label %for.end44
    i32 1754671814, label %for.cond45
    i32 -879714483, label %for.body48
    i32 1146704680, label %if.then55
    i32 1116651090, label %if.end60
    i32 743617276, label %for.inc61
    i32 957946406, label %for.end63
    i32 1296200706, label %for.cond64
    i32 -954096975, label %for.body68
    i32 1307390334, label %for.inc73
    i32 -349245255, label %originalBB112
    i32 -1140901611, label %originalBBpart2116
    i32 -2029281416, label %for.end75
    i32 -197443117, label %for.cond79
    i32 204771915, label %for.body82
    i32 2003328112, label %for.inc85
    i32 774007090, label %for.end87
    i32 2038105556, label %originalBBalteredBB
    i32 1194216172, label %originalBB95alteredBB
    i32 282301343, label %originalBB108alteredBB
    i32 -86353119, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc85, %for.body82, %for.cond79, %for.end75, %originalBBpart2116, %originalBB112, %for.inc73, %for.body68, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2110, %originalBB108, %if.end41, %if.else, %if.then28, %if.end, %originalBBpart2106, %originalBB95, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %103, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc85 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2116 ], [ %87, %originalBB112 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %74, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %69, %for.inc42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end41 ], [ %50, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc85 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end41 ], [ 0, %if.else ], [ %48, %if.then28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349245255, %originalBB112alteredBB ], [ -1227591169, %originalBB108alteredBB ], [ -1928844449, %originalBB95alteredBB ], [ 1716788386, %originalBBalteredBB ], [ -197443117, %for.inc85 ], [ 2003328112, %for.body82 ], [ %98, %for.cond79 ], [ -197443117, %for.end75 ], [ 1296200706, %originalBBpart2116 ], [ %96, %originalBB112 ], [ %86, %for.inc73 ], [ 1307390334, %for.body68 ], [ %76, %for.cond64 ], [ 1296200706, %for.end63 ], [ 1754671814, %for.inc61 ], [ 743617276, %if.end60 ], [ 1116651090, %if.then55 ], [ %72, %for.body48 ], [ %70, %for.cond45 ], [ 1754671814, %for.end44 ], [ 760723872, %for.inc42 ], [ -875013563, %originalBBpart2110 ], [ %68, %originalBB108 ], [ %59, %if.end41 ], [ 2081669875, %if.else ], [ 2081669875, %if.then28 ], [ %45, %if.end ], [ -356415636, %originalBBpart2106 ], [ %43, %originalBB95 ], [ %32, %if.then ], [ %23, %for.body16 ], [ %22, %for.cond13 ], [ 760723872, %for.end ], [ 1489882479, %for.inc ], [ -1545313998, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1590650781, i32 1409330249
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
  %11 = select i1 %10, i32 1716788386, i32 2038105556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call noalias i8* @malloc(i64 %mul11alteredBB) #8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom
  store i8* %call12, i8** %arrayidx, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 888468212, i32 2038105556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp14, i32 -1131006287, i32 -1090091518
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, %1
  %23 = select i1 %cmp17, i32 -81341552, i32 -356415636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1928844449, i32 1194216172
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %0, i64 %idxprom19
  %33 = load i8*, i8** %arrayidx20, align 8
  %34 = add i32 %k.0, 1
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1177456699, i32 1194216172
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp26.not, i32 -1033411356, i32 -1970923914
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %0, i64 %idxprom31
  %47 = load i8*, i8** %arrayidx32, align 8
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %47, i64 %idxprom33
  store i8 %46, i8* %arrayidx34, align 1
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i8*, i8** %0, i64 %idxprom36
  %49 = load i8*, i8** %arrayidx37, align 8
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %49, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1227591169, i32 282301343
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 479999298, i32 282301343
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %i.0, %j.0
  %70 = select i1 %cmp46.not, i32 957946406, i32 -879714483
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %0, i64 %idxprom49
  %71 = load i8*, i8** %arrayidx50, align 8
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %71, i8* noundef nonnull %arraydecay1) #9
  %cmp53 = icmp eq i32 %call52, 0
  %72 = select i1 %cmp53, i32 1146704680, i32 1116651090
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %0, i64 %idxprom56
  %73 = load i8*, i8** %arrayidx57, align 8
  %call59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %73, i8* noundef nonnull %arraydecay3) #8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %cmp66.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp66.not, i32 -2029281416, i32 -954096975
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %0, i64 %idxprom69
  %77 = load i8*, i8** %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %77)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -349245255, i32 -86353119
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1140901611, i32 -86353119
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %0, i64 %idxprom76
  %97 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %97)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %conv
  %98 = select i1 %cmp80, i32 204771915, i32 774007090
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %0, i64 %idxprom83
  %99 = load i8*, i8** %arrayidx84, align 8
  call void @free(i8* %99) #8
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  call void @free(i8* %call8) #8
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call noalias i8* @malloc(i64 %mul11alteredBB) #8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %0, i64 %idxpromalteredBB
  store i8* %call12alteredBB, i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8*, i8** %0, i64 %idxprom19alteredBB
  %101 = load i8*, i8** %arrayidx20alteredBB, align 8
  %102 = add i32 %k.0, 1
  %idxprom21alteredBB = sext i32 %102 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %101, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
