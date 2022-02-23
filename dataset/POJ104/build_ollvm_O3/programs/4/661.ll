; ModuleID = 'build_ollvm/programs/4/661.ll'
source_filename = "source-C-CXX/4/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %link = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %link)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv85 = sitofp i32 %conv to double
  %cmp63 = icmp ne i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %same.0 = phi double [ undef, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1692577601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1692577601, label %for.cond
    i32 -264550835, label %for.body
    i32 -529903965, label %land.lhs.true
    i32 -736416033, label %land.lhs.true17
    i32 -1359962871, label %land.lhs.true23
    i32 1863101962, label %if.then
    i32 -1388397015, label %if.end
    i32 -1242869265, label %originalBB
    i32 -2042211668, label %originalBBpart2
    i32 1854578551, label %for.inc
    i32 599814852, label %originalBB92
    i32 -563391039, label %originalBBpart294
    i32 -42526224, label %for.end
    i32 -266984872, label %for.cond30
    i32 -199038287, label %for.body33
    i32 39203962, label %land.lhs.true39
    i32 -1648444348, label %originalBB96
    i32 -890910323, label %originalBBpart298
    i32 944746573, label %land.lhs.true45
    i32 947279333, label %originalBB100
    i32 625965636, label %originalBBpart2102
    i32 -1194575954, label %land.lhs.true51
    i32 -109354308, label %if.then57
    i32 17032741, label %if.end59
    i32 -1627224617, label %originalBB104
    i32 -1922621629, label %originalBBpart2106
    i32 707138119, label %for.inc60
    i32 -963837646, label %for.end62
    i32 -408425337, label %originalBB108
    i32 788986675, label %originalBBpart2110
    i32 894776624, label %if.then65
    i32 569127525, label %if.end67
    i32 -1611900219, label %for.cond68
    i32 -1987771007, label %for.body71
    i32 2065567232, label %originalBB112
    i32 1645947629, label %originalBBpart2114
    i32 -192774452, label %if.then80
    i32 2064813419, label %if.end81
    i32 2133941233, label %for.inc82
    i32 -21408671, label %for.end84
    i32 1556121143, label %if.then88
    i32 -1326380876, label %if.else
    i32 1091985082, label %if.end91
    i32 -1650991428, label %originalBB116
    i32 150938982, label %originalBBpart2118
    i32 2058875272, label %return
    i32 442112595, label %originalBBalteredBB
    i32 -197476924, label %originalBB92alteredBB
    i32 -378164323, label %originalBB96alteredBB
    i32 -1239570620, label %originalBB100alteredBB
    i32 -1980752981, label %originalBB104alteredBB
    i32 -224984398, label %originalBB108alteredBB
    i32 1869912522, label %originalBB112alteredBB
    i32 610468866, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.end91, %if.else, %if.then88, %for.end84, %for.inc82, %if.end81, %if.then80, %originalBBpart2114, %originalBB112, %for.body71, %for.cond68, %if.end67, %if.then65, %originalBBpart2110, %originalBB108, %for.end62, %for.inc60, %originalBBpart2106, %originalBB104, %if.end59, %if.then57, %land.lhs.true51, %originalBBpart2102, %originalBB100, %land.lhs.true45, %originalBBpart298, %originalBB96, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %originalBBpart294, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %171, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %for.end84 ], [ %150, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %36, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %same.0.be = phi double [ %same.0, %loopEntry ], [ %same.0, %originalBB116alteredBB ], [ %same.0, %originalBB112alteredBB ], [ %same.0, %originalBB108alteredBB ], [ %same.0, %originalBB104alteredBB ], [ %same.0, %originalBB100alteredBB ], [ %same.0, %originalBB96alteredBB ], [ %same.0, %originalBB92alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBBpart2118 ], [ %same.0, %originalBB116 ], [ %same.0, %if.end91 ], [ %same.0, %if.else ], [ %same.0, %if.then88 ], [ %same.0, %for.end84 ], [ %same.0, %for.inc82 ], [ %same.0, %if.end81 ], [ %add, %if.then80 ], [ %same.0, %originalBBpart2114 ], [ %same.0, %originalBB112 ], [ %same.0, %for.body71 ], [ %same.0, %for.cond68 ], [ 0.000000e+00, %if.end67 ], [ %same.0, %if.then65 ], [ %same.0, %originalBBpart2110 ], [ %same.0, %originalBB108 ], [ %same.0, %for.end62 ], [ %same.0, %for.inc60 ], [ %same.0, %originalBBpart2106 ], [ %same.0, %originalBB104 ], [ %same.0, %if.end59 ], [ %same.0, %if.then57 ], [ %same.0, %land.lhs.true51 ], [ %same.0, %originalBBpart2102 ], [ %same.0, %originalBB100 ], [ %same.0, %land.lhs.true45 ], [ %same.0, %originalBBpart298 ], [ %same.0, %originalBB96 ], [ %same.0, %land.lhs.true39 ], [ %same.0, %for.body33 ], [ %same.0, %for.cond30 ], [ %same.0, %for.end ], [ %same.0, %originalBBpart294 ], [ %same.0, %originalBB92 ], [ %same.0, %for.inc ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %if.end ], [ %same.0, %if.then ], [ %same.0, %land.lhs.true23 ], [ %same.0, %land.lhs.true17 ], [ %same.0, %land.lhs.true ], [ %same.0, %for.body ], [ %same.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650991428, %originalBB116alteredBB ], [ 2065567232, %originalBB112alteredBB ], [ -408425337, %originalBB108alteredBB ], [ -1627224617, %originalBB104alteredBB ], [ 947279333, %originalBB100alteredBB ], [ -1648444348, %originalBB96alteredBB ], [ 599814852, %originalBB92alteredBB ], [ -1242869265, %originalBBalteredBB ], [ 2058875272, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %161, %if.end91 ], [ 1091985082, %if.else ], [ 1091985082, %if.then88 ], [ %152, %for.end84 ], [ -1611900219, %for.inc82 ], [ 2133941233, %if.end81 ], [ 2064813419, %if.then80 ], [ %149, %originalBBpart2114 ], [ %148, %originalBB112 ], [ %137, %for.body71 ], [ %128, %for.cond68 ], [ -1611900219, %if.end67 ], [ 2058875272, %if.then65 ], [ %127, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %117, %for.end62 ], [ -266984872, %for.inc60 ], [ 707138119, %originalBBpart2106 ], [ %108, %originalBB104 ], [ %99, %if.end59 ], [ 2058875272, %if.then57 ], [ %90, %land.lhs.true51 ], [ %88, %originalBBpart2102 ], [ %87, %originalBB100 ], [ %77, %land.lhs.true45 ], [ %68, %originalBBpart298 ], [ %67, %originalBB96 ], [ %57, %land.lhs.true39 ], [ %48, %for.body33 ], [ %46, %for.cond30 ], [ -266984872, %for.end ], [ 1692577601, %originalBBpart294 ], [ %45, %originalBB92 ], [ %35, %for.inc ], [ 1854578551, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 2058875272, %if.then ], [ %8, %land.lhs.true23 ], [ %6, %land.lhs.true17 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -264550835, i32 -42526224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp10.not, i32 -1388397015, i32 -529903965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %3, 71
  %4 = select i1 %cmp15.not, i32 -1388397015, i32 -736416033
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %5 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %5, 67
  %6 = select i1 %cmp21.not, i32 -1388397015, i32 -1359962871
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %7 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %7, 84
  %8 = select i1 %cmp27.not, i32 -1388397015, i32 1863101962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1242869265, i32 442112595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2042211668, i32 442112595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 599814852, i32 -197476924
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -563391039, i32 -197476924
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv7
  %46 = select i1 %cmp31, i32 -199038287, i32 -963837646
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp37.not, i32 17032741, i32 39203962
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1648444348, i32 -378164323
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %58 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %58, 71
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -890910323, i32 -378164323
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %68 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 944746573, i32 17032741
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 947279333, i32 -1239570620
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %78 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %78, 67
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 625965636, i32 -1239570620
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %88 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1194575954, i32 17032741
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %89 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %89, 84
  %90 = select i1 %cmp55.not, i32 17032741, i32 -109354308
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1627224617, i32 -1980752981
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1922621629, i32 -1980752981
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -408425337, i32 -224984398
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 788986675, i32 -224984398
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %127 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 894776624, i32 569127525
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  %128 = select i1 %cmp69, i32 -1987771007, i32 -21408671
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2065567232, i32 1869912522
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72
  %138 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom72
  %139 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %138, %139
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1645947629, i32 1869912522
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %149 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -192774452, i32 2064813419
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %add = fadd double %same.0, 1.000000e+00
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %div = fdiv double %same.0, %conv85
  %151 = load double, double* %link, align 8
  %cmp86 = fcmp ole double %div, %151
  %152 = select i1 %cmp86, i32 1556121143, i32 -1326380876
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1650991428, i32 610468866
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 150938982, i32 610468866
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
