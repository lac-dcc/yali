; ModuleID = 'build_ollvm/programs/4/1143.ll'
source_filename = "source-C-CXX/4/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %.reg2mem128 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %g = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %g)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem128, align 4
  %conv73alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -558603374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -558603374, label %first
    i32 497568993, label %if.then
    i32 1551225806, label %if.else
    i32 621214065, label %for.cond
    i32 488653120, label %for.body
    i32 1223138627, label %lor.lhs.false
    i32 -360138616, label %lor.lhs.false22
    i32 -675778688, label %lor.lhs.false28
    i32 804377976, label %land.lhs.true
    i32 -1449214793, label %lor.lhs.false39
    i32 -1841239022, label %originalBB
    i32 -1439747425, label %originalBBpart2
    i32 429831341, label %lor.lhs.false45
    i32 -2127132260, label %originalBB89
    i32 -1588080388, label %originalBBpart291
    i32 2125339972, label %lor.lhs.false51
    i32 -829293914, label %originalBB93
    i32 1608801572, label %originalBBpart295
    i32 598444088, label %if.then57
    i32 596081151, label %if.then66
    i32 -1276894020, label %if.else67
    i32 173234753, label %if.end
    i32 -1138619918, label %originalBB97
    i32 1175908919, label %originalBBpart299
    i32 233291872, label %if.else68
    i32 -1759662643, label %originalBB101
    i32 -711743520, label %originalBBpart2103
    i32 -1777327502, label %if.end70
    i32 1098386372, label %for.inc
    i32 -95077773, label %for.end
    i32 1654182782, label %originalBB105
    i32 1797453862, label %originalBBpart2125
    i32 907588509, label %if.then76
    i32 144485058, label %if.else78
    i32 2139703335, label %land.lhs.true81
    i32 862754640, label %if.then84
    i32 -2059029303, label %if.end86
    i32 652651705, label %if.end87
    i32 2070486782, label %if.end88
    i32 676028146, label %originalBBalteredBB
    i32 -715132094, label %originalBB89alteredBB
    i32 224331071, label %originalBB93alteredBB
    i32 -159768437, label %originalBB97alteredBB
    i32 1409270732, label %originalBB101alteredBB
    i32 -1547367684, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.then84, %land.lhs.true81, %if.else78, %if.then76, %originalBBpart2125, %originalBB105, %for.end, %for.inc, %if.end70, %originalBBpart2103, %originalBB101, %if.else68, %originalBBpart299, %originalBB97, %if.end, %if.else67, %if.then66, %if.then57, %originalBBpart295, %originalBB93, %lor.lhs.false51, %originalBBpart291, %originalBB89, %lor.lhs.false45, %originalBBpart2, %originalBB, %lor.lhs.false39, %land.lhs.true, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %112, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ -1, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2103 ], [ -1, %originalBB101 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.else67 ], [ %75, %if.then66 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %divalteredBB, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then84 ], [ %t.0, %land.lhs.true81 ], [ %t.0, %if.else78 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2125 ], [ %div, %originalBB105 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else68 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %if.else67 ], [ %t.0, %if.then66 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %lor.lhs.false45 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false39 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %lor.lhs.false22 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1654182782, %originalBB105alteredBB ], [ -1759662643, %originalBB101alteredBB ], [ -1138619918, %originalBB97alteredBB ], [ -829293914, %originalBB93alteredBB ], [ -2127132260, %originalBB89alteredBB ], [ -1841239022, %originalBBalteredBB ], [ 2070486782, %if.end87 ], [ 652651705, %if.end86 ], [ -2059029303, %if.then84 ], [ %135, %land.lhs.true81 ], [ %134, %if.else78 ], [ 652651705, %if.then76 ], [ %132, %originalBBpart2125 ], [ %131, %originalBB105 ], [ %121, %for.end ], [ 621214065, %for.inc ], [ 1098386372, %if.end70 ], [ -95077773, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %102, %if.else68 ], [ -1777327502, %originalBBpart299 ], [ %93, %originalBB97 ], [ %84, %if.end ], [ 173234753, %if.else67 ], [ 173234753, %if.then66 ], [ %74, %if.then57 ], [ %71, %originalBBpart295 ], [ %70, %originalBB93 ], [ %60, %lor.lhs.false51 ], [ %51, %originalBBpart291 ], [ %50, %originalBB89 ], [ %40, %lor.lhs.false45 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false39 ], [ %11, %land.lhs.true ], [ %9, %lor.lhs.false28 ], [ %7, %lor.lhs.false22 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ], [ 621214065, %if.else ], [ 2070486782, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i32, i32* %.reg2mem128, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %0 = select i1 %cmp.not, i32 1551225806, i32 497568993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp12, i32 488653120, i32 -95077773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %2, 65
  %3 = select i1 %cmp15, i32 804377976, i32 1223138627
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %4 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %4, 84
  %5 = select i1 %cmp20, i32 804377976, i32 -360138616
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %6 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %6, 67
  %7 = select i1 %cmp26, i32 804377976, i32 -675778688
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %8 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %8, 71
  %9 = select i1 %cmp32, i32 804377976, i32 233291872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %10 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %10, 65
  %11 = select i1 %cmp37, i32 598444088, i32 -1449214793
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1841239022, i32 676028146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %21 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %21, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1439747425, i32 676028146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %31 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 598444088, i32 429831341
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2127132260, i32 -715132094
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %41 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %41, 67
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1588080388, i32 -715132094
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %51 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 598444088, i32 2125339972
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -829293914, i32 224331071
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %61 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %61, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1608801572, i32 224331071
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %71 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 598444088, i32 233291872
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom58
  %72 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58
  %73 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %72, %73
  %74 = select i1 %cmp64, i32 596081151, i32 -1276894020
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1138619918, i32 -159768437
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1175908919, i32 -159768437
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1759662643, i32 1409270732
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -711743520, i32 1409270732
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1654182782, i32 -1547367684
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %conv72 = sitofp i32 %j.0 to double
  %div = fdiv double %conv72, %conv73alteredBB
  %122 = load double, double* %g, align 8
  %cmp74 = fcmp ogt double %div, %122
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1797453862, i32 -1547367684
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %132 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 907588509, i32 144485058
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %133 = load double, double* %g, align 8
  %cmp79 = fcmp ole double %t.0, %133
  %134 = select i1 %cmp79, i32 2139703335, i32 -2059029303
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %j.0, -1
  %135 = select i1 %cmp82.not, i32 -2059029303, i32 862754640
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %conv72alteredBB = sitofp i32 %j.0 to double
  %divalteredBB = fdiv double %conv72alteredBB, %conv73alteredBB
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
