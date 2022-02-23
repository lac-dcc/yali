; ModuleID = 'build_ollvm/programs/57/1238.ll'
source_filename = "source-C-CXX/57/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130187105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130187105, label %for.cond
    i32 -17591191, label %originalBB
    i32 395605648, label %originalBBpart2
    i32 768233777, label %for.body
    i32 -627819050, label %for.cond2
    i32 1663318399, label %originalBB65
    i32 -1276710979, label %originalBBpart267
    i32 -477742009, label %for.body7
    i32 1117972651, label %lor.lhs.false
    i32 -1674828294, label %land.lhs.true
    i32 -2020961972, label %lor.lhs.false21
    i32 -1623319439, label %land.lhs.true27
    i32 -1977284346, label %lor.lhs.false33
    i32 309455047, label %land.lhs.true39
    i32 971145587, label %originalBB69
    i32 -1601068416, label %originalBBpart271
    i32 -138371006, label %if.then
    i32 -716439700, label %if.end
    i32 1752046864, label %land.lhs.true47
    i32 1608714626, label %land.lhs.true53
    i32 758649915, label %if.then59
    i32 1955353120, label %originalBB73
    i32 2009006811, label %originalBBpart275
    i32 859910450, label %if.end60
    i32 -1411878411, label %originalBB77
    i32 -1702169556, label %originalBBpart279
    i32 2004285745, label %for.inc
    i32 -495561313, label %originalBB81
    i32 719424545, label %originalBBpart286
    i32 962934245, label %for.end
    i32 1285389404, label %for.inc62
    i32 387762840, label %for.end64
    i32 1168523472, label %originalBBalteredBB
    i32 1359588527, label %originalBB65alteredBB
    i32 1234198038, label %originalBB69alteredBB
    i32 1147913448, label %originalBB73alteredBB
    i32 -384828372, label %originalBB77alteredBB
    i32 -1974354802, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end, %originalBBpart286, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end60, %originalBBpart275, %originalBB73, %if.then59, %land.lhs.true53, %land.lhs.true47, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body7, %originalBBpart267, %originalBB65, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %131, %for.inc62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %132, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %121, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc62 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.end60 ], [ %flag.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %flag.0, %if.then59 ], [ %flag.0, %land.lhs.true53 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %lor.lhs.false21 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.cond2 ], [ 1, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495561313, %originalBB81alteredBB ], [ -1411878411, %originalBB77alteredBB ], [ 1955353120, %originalBB73alteredBB ], [ 971145587, %originalBB69alteredBB ], [ 1663318399, %originalBB65alteredBB ], [ -17591191, %originalBBalteredBB ], [ 2130187105, %for.inc62 ], [ 1285389404, %for.end ], [ -627819050, %originalBBpart286 ], [ %130, %originalBB81 ], [ %120, %for.inc ], [ 2004285745, %originalBBpart279 ], [ %111, %originalBB77 ], [ %102, %if.end60 ], [ 859910450, %originalBBpart275 ], [ %93, %originalBB73 ], [ %84, %if.then59 ], [ %75, %land.lhs.true53 ], [ %73, %land.lhs.true47 ], [ %71, %if.end ], [ 962934245, %if.then ], [ %70, %originalBBpart271 ], [ %69, %originalBB69 ], [ %59, %land.lhs.true39 ], [ %50, %lor.lhs.false33 ], [ %48, %land.lhs.true27 ], [ %46, %lor.lhs.false21 ], [ %44, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %40, %for.body7 ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.cond2 ], [ -627819050, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -17591191, i32 1168523472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 395605648, i32 1168523472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 768233777, i32 387762840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1663318399, i32 1359588527
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp5 = icmp ugt i64 %call4, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1276710979, i32 1359588527
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -477742009, i32 962934245
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %39, 95
  %40 = select i1 %cmp9, i32 -716439700, i32 1117972651
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp14, i32 -1674828294, i32 -2020961972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %43, 123
  %44 = select i1 %cmp19, i32 -716439700, i32 -2020961972
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp25, i32 -1623319439, i32 -1977284346
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %47, 91
  %48 = select i1 %cmp31, i32 -716439700, i32 -1977284346
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp37, i32 309455047, i32 -138371006
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 971145587, i32 1234198038
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %60 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %60, 58
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1601068416, i32 1234198038
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -716439700, i32 -138371006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 0
  %71 = select i1 %cmp45, i32 1752046864, i32 859910450
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %72 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %72, 47
  %73 = select i1 %cmp51, i32 1608714626, i32 859910450
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom54
  %74 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %74, 58
  %75 = select i1 %cmp57, i32 758649915, i32 859910450
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1955353120, i32 1147913448
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2009006811, i32 1147913448
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1411878411, i32 -384828372
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1702169556, i32 -384828372
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -495561313, i32 -1974354802
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 719424545, i32 -1974354802
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
