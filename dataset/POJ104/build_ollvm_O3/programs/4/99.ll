; ModuleID = 'build_ollvm/programs/4/99.ll'
source_filename = "source-C-CXX/4/99.c"
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [600 x i8], align 16
  %str2 = alloca [600 x i8], align 16
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem111, align 4
  %conv80 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1161963371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1161963371, label %first
    i32 1995699836, label %if.then
    i32 -738575206, label %if.else
    i32 -439939148, label %for.cond
    i32 -287202466, label %originalBB
    i32 -1870717207, label %originalBBpart2
    i32 -820640473, label %for.body
    i32 655042403, label %land.lhs.true
    i32 -153920827, label %land.lhs.true20
    i32 1203084482, label %land.lhs.true26
    i32 -676439065, label %lor.lhs.false
    i32 -689285713, label %land.lhs.true37
    i32 1925068796, label %land.lhs.true43
    i32 -1822429562, label %originalBB90
    i32 -1015623783, label %originalBBpart292
    i32 -1034121448, label %land.lhs.true49
    i32 1110370346, label %if.then55
    i32 -301912426, label %if.end
    i32 1820221536, label %if.then65
    i32 -1126489935, label %if.end66
    i32 -1223511467, label %originalBB94
    i32 -1981575910, label %originalBBpart296
    i32 -414191083, label %for.inc
    i32 -734105567, label %originalBB98
    i32 -399001681, label %originalBBpart2100
    i32 -1965073265, label %for.end
    i32 931635867, label %if.then70
    i32 -1321364332, label %if.then75
    i32 -826640715, label %if.else77
    i32 1676399377, label %if.then84
    i32 -976569377, label %originalBB102
    i32 -1263927662, label %originalBBpart2104
    i32 550000241, label %if.end86
    i32 242272446, label %if.end87
    i32 -1223562193, label %originalBB106
    i32 1593529470, label %originalBBpart2108
    i32 868363395, label %if.end88
    i32 2075968804, label %if.end89
    i32 1060450042, label %originalBBalteredBB
    i32 269773666, label %originalBB90alteredBB
    i32 -2068098434, label %originalBB94alteredBB
    i32 -1108612487, label %originalBB98alteredBB
    i32 772323262, label %originalBB102alteredBB
    i32 1653932519, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2108, %originalBB106, %if.end87, %if.end86, %originalBBpart2104, %originalBB102, %if.then84, %if.else77, %if.then75, %if.then70, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end66, %if.then65, %if.end, %if.then55, %land.lhs.true49, %originalBBpart292, %originalBB90, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then84 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %if.then70 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end66 ], [ %57, %if.then65 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %136, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then84 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end88 ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB106 ], [ %temp.0, %if.end87 ], [ %temp.0, %if.end86 ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %if.then84 ], [ %temp.0, %if.else77 ], [ %temp.0, %if.then75 ], [ %temp.0, %if.then70 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %if.end66 ], [ %temp.0, %if.then65 ], [ %temp.0, %if.end ], [ 1, %if.then55 ], [ %temp.0, %land.lhs.true49 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %land.lhs.true43 ], [ %temp.0, %land.lhs.true37 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %land.lhs.true26 ], [ %temp.0, %land.lhs.true20 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223562193, %originalBB106alteredBB ], [ -976569377, %originalBB102alteredBB ], [ -734105567, %originalBB98alteredBB ], [ -1223511467, %originalBB94alteredBB ], [ -1822429562, %originalBB90alteredBB ], [ -287202466, %originalBBalteredBB ], [ 2075968804, %if.end88 ], [ 868363395, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %126, %if.end87 ], [ 242272446, %if.end86 ], [ 550000241, %originalBBpart2104 ], [ %117, %originalBB102 ], [ %108, %if.then84 ], [ %99, %if.else77 ], [ 242272446, %if.then75 ], [ %97, %if.then70 ], [ %95, %for.end ], [ -439939148, %originalBBpart2100 ], [ %94, %originalBB98 ], [ %84, %for.inc ], [ -414191083, %originalBBpart296 ], [ %75, %originalBB94 ], [ %66, %if.end66 ], [ -1126489935, %if.then65 ], [ %56, %if.end ], [ -1965073265, %if.then55 ], [ %53, %land.lhs.true49 ], [ %51, %originalBBpart292 ], [ %50, %originalBB90 ], [ %40, %land.lhs.true43 ], [ %31, %land.lhs.true37 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true26 ], [ %25, %land.lhs.true20 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -439939148, %if.else ], [ 2075968804, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %0 = select i1 %cmp.not, i32 -738575206, i32 1995699836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
  %9 = select i1 %8, i32 -287202466, i32 1060450042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1870717207, i32 1060450042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %19 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -820640473, i32 -1965073265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp13.not, i32 -676439065, i32 655042403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp18.not, i32 -676439065, i32 -153920827
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp24.not, i32 -676439065, i32 1203084482
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp30.not, i32 -676439065, i32 1110370346
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom32
  %28 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp35.not, i32 -301912426, i32 -689285713
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom38
  %30 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %30, 84
  %31 = select i1 %cmp41.not, i32 -301912426, i32 1925068796
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1822429562, i32 269773666
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom44
  %41 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %41, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1015623783, i32 269773666
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %51 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1034121448, i32 -301912426
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom50
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp53.not, i32 -301912426, i32 1110370346
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom57
  %54 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom57
  %55 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %54, %55
  %56 = select i1 %cmp63, i32 1820221536, i32 -1126489935
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1223511467, i32 -2068098434
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1981575910, i32 -2068098434
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -734105567, i32 -1108612487
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -399001681, i32 -1108612487
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp68 = icmp eq i32 %temp.0, 0
  %95 = select i1 %cmp68, i32 931635867, i32 868363395
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %conv71 = sitofp i32 %k.0 to double
  %div = fdiv double %conv71, %conv80
  %96 = load double, double* %p, align 8
  %cmp73 = fcmp ogt double %div, %96
  %97 = select i1 %cmp73, i32 -1321364332, i32 -826640715
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %conv78 = sitofp i32 %k.0 to double
  %div81 = fdiv double %conv78, %conv80
  %98 = load double, double* %p, align 8
  %cmp82 = fcmp ole double %div81, %98
  %99 = select i1 %cmp82, i32 1676399377, i32 550000241
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -976569377, i32 772323262
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1263927662, i32 772323262
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1223562193, i32 1653932519
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1593529470, i32 1653932519
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
