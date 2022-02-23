; ModuleID = 'build_ollvm/programs/4/666.ll'
source_filename = "source-C-CXX/4/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem121 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %p = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem121, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 807747646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 807747646, label %first
    i32 -1297491461, label %if.then
    i32 -732146555, label %if.else
    i32 1702012319, label %for.cond
    i32 -260442710, label %originalBB
    i32 65298586, label %originalBBpart2
    i32 -687888835, label %for.body
    i32 793615326, label %land.lhs.true
    i32 -986076302, label %land.lhs.true21
    i32 362915239, label %land.lhs.true27
    i32 381872516, label %lor.lhs.false
    i32 -729753382, label %originalBB88
    i32 -1742807239, label %originalBBpart290
    i32 2101051229, label %land.lhs.true38
    i32 -1303567295, label %originalBB92
    i32 -1437028313, label %originalBBpart294
    i32 -775149516, label %land.lhs.true44
    i32 -698168020, label %originalBB96
    i32 -641096179, label %originalBBpart298
    i32 1580528831, label %land.lhs.true50
    i32 474614004, label %originalBB100
    i32 -508117502, label %originalBBpart2102
    i32 1195435350, label %if.then56
    i32 1222571208, label %if.else57
    i32 42270894, label %if.then66
    i32 13124970, label %if.end
    i32 374757197, label %if.end67
    i32 1573466597, label %for.inc
    i32 1174491215, label %originalBB104
    i32 -1203873488, label %originalBBpart2106
    i32 -877381983, label %for.end
    i32 2086710438, label %originalBB108
    i32 -1662211045, label %originalBBpart2110
    i32 -1672810661, label %if.then71
    i32 -102083741, label %if.then76
    i32 1732267644, label %originalBB112
    i32 91254120, label %originalBBpart2114
    i32 350851988, label %if.else78
    i32 1571889457, label %if.end80
    i32 -1885174566, label %if.end81
    i32 -1448480027, label %if.then84
    i32 -1194873219, label %originalBB116
    i32 1799370449, label %originalBBpart2118
    i32 -1572530549, label %if.end86
    i32 1201227903, label %if.end87
    i32 -1410389638, label %originalBBalteredBB
    i32 95685698, label %originalBB88alteredBB
    i32 970807491, label %originalBB92alteredBB
    i32 1087358035, label %originalBB96alteredBB
    i32 2113654850, label %originalBB100alteredBB
    i32 1105487721, label %originalBB104alteredBB
    i32 -1701919389, label %originalBB108alteredBB
    i32 -2127951140, label %originalBB112alteredBB
    i32 -648225015, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2118, %originalBB116, %if.then84, %if.end81, %if.end80, %if.else78, %originalBBpart2114, %originalBB112, %if.then76, %if.then71, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %if.end67, %if.end, %if.then66, %if.else57, %if.then56, %originalBBpart2102, %originalBB100, %land.lhs.true50, %originalBBpart298, %originalBB96, %land.lhs.true44, %originalBBpart294, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then84 ], [ %n.0, %if.end81 ], [ %n.0, %if.end80 ], [ %n.0, %if.else78 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then76 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc ], [ %n.0, %if.end67 ], [ %n.0, %if.end ], [ %111, %if.then66 ], [ %n.0, %if.else57 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then84 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %if.else78 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.then76 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc ], [ %t.0, %if.end67 ], [ %t.0, %if.end ], [ %t.0, %if.then66 ], [ %t.0, %if.else57 ], [ 0, %if.then56 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true27 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ 1, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %189, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1194873219, %originalBB116alteredBB ], [ 1732267644, %originalBB112alteredBB ], [ 2086710438, %originalBB108alteredBB ], [ 1174491215, %originalBB104alteredBB ], [ 474614004, %originalBB100alteredBB ], [ -698168020, %originalBB96alteredBB ], [ -1303567295, %originalBB92alteredBB ], [ -729753382, %originalBB88alteredBB ], [ -260442710, %originalBBalteredBB ], [ 1201227903, %if.end86 ], [ -1572530549, %originalBBpart2118 ], [ %188, %originalBB116 ], [ %179, %if.then84 ], [ %170, %if.end81 ], [ -1885174566, %if.end80 ], [ 1571889457, %if.else78 ], [ 1571889457, %originalBBpart2114 ], [ %169, %originalBB112 ], [ %160, %if.then76 ], [ %151, %if.then71 ], [ %149, %originalBBpart2110 ], [ %148, %originalBB108 ], [ %139, %for.end ], [ 1702012319, %originalBBpart2106 ], [ %130, %originalBB104 ], [ %120, %for.inc ], [ 1573466597, %if.end67 ], [ 374757197, %if.end ], [ 13124970, %if.then66 ], [ %110, %if.else57 ], [ -877381983, %if.then56 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %96, %land.lhs.true50 ], [ %87, %originalBBpart298 ], [ %86, %originalBB96 ], [ %76, %land.lhs.true44 ], [ %67, %originalBBpart294 ], [ %66, %originalBB92 ], [ %56, %land.lhs.true38 ], [ %47, %originalBBpart290 ], [ %46, %originalBB88 ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true27 ], [ %25, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1702012319, %if.else ], [ 1201227903, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i32, i32* %.reg2mem121, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %0 = select i1 %cmp.not, i32 -732146555, i32 -1297491461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -260442710, i32 -1410389638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 65298586, i32 -1410389638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %19 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -687888835, i32 -877381983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp14.not, i32 381872516, i32 793615326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp19.not, i32 381872516, i32 -986076302
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp25.not, i32 381872516, i32 362915239
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp31.not, i32 381872516, i32 1195435350
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -729753382, i32 95685698
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %37 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %37, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1742807239, i32 95685698
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %47 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2101051229, i32 1222571208
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1303567295, i32 970807491
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %57 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %57, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1437028313, i32 970807491
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %67 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -775149516, i32 1222571208
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -698168020, i32 1087358035
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %77 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %77, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -641096179, i32 1087358035
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %87 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1580528831, i32 1222571208
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 474614004, i32 2113654850
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %97 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %97, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -508117502, i32 2113654850
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %107 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1195435350, i32 1222571208
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom58
  %108 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58
  %109 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %108, %109
  %110 = select i1 %cmp64, i32 42270894, i32 13124970
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %111 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
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
  %120 = select i1 %119, i32 1174491215, i32 1105487721
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1203873488, i32 1105487721
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2086710438, i32 -1701919389
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %t.0, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1662211045, i32 -1701919389
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %149 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1672810661, i32 -1885174566
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %conv72 = sitofp i32 %n.0 to double
  %div = fdiv double %conv72, %conv73
  %150 = load double, double* %p, align 8
  %cmp74 = fcmp ogt double %div, %150
  %151 = select i1 %cmp74, i32 -102083741, i32 350851988
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1732267644, i32 -2127951140
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 91254120, i32 -2127951140
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp eq i32 %t.0, 0
  %170 = select i1 %cmp82, i32 -1448480027, i32 -1572530549
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1194873219, i32 -648225015
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1799370449, i32 -648225015
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
