; ModuleID = 'build_ollvm/programs/4/1156.ll'
source_filename = "source-C-CXX/4/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem114 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %d1 = alloca [101 x i8], align 16
  %d2 = alloca [101 x i8], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem114, align 4
  %conv74 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1704476429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1704476429, label %first
    i32 -655941047, label %if.then
    i32 -1315371019, label %if.end
    i32 -1317787246, label %originalBB
    i32 -1592402858, label %originalBBpart2
    i32 131058215, label %for.cond
    i32 1658071322, label %for.body
    i32 284692624, label %land.lhs.true
    i32 -855993311, label %land.lhs.true21
    i32 2132192369, label %originalBB82
    i32 -1970110883, label %originalBBpart284
    i32 1465475922, label %land.lhs.true27
    i32 -104632181, label %if.then33
    i32 1418823329, label %if.else
    i32 -1044409179, label %land.lhs.true40
    i32 -1608006486, label %originalBB86
    i32 -348588209, label %originalBBpart288
    i32 -1584414087, label %land.lhs.true46
    i32 -1107185269, label %land.lhs.true52
    i32 1557683198, label %if.then58
    i32 -1248626368, label %if.else60
    i32 1626327744, label %originalBB90
    i32 534072957, label %originalBBpart292
    i32 -932551637, label %if.then69
    i32 -1991841193, label %if.end70
    i32 -1747818232, label %originalBB94
    i32 2054400661, label %originalBBpart296
    i32 -69187462, label %if.end71
    i32 1205609220, label %if.end72
    i32 -109301924, label %originalBB98
    i32 1995640486, label %originalBBpart2100
    i32 -378741821, label %for.inc
    i32 -323765734, label %originalBB102
    i32 -392426380, label %originalBBpart2107
    i32 -1060165376, label %for.end
    i32 -99273427, label %if.then77
    i32 247497275, label %originalBB109
    i32 -946983389, label %originalBBpart2111
    i32 1265974569, label %if.else79
    i32 -2125754327, label %if.end81
    i32 1905599352, label %return
    i32 -1765803857, label %originalBBalteredBB
    i32 -1356526330, label %originalBB82alteredBB
    i32 801441621, label %originalBB86alteredBB
    i32 -1419651364, label %originalBB90alteredBB
    i32 -1967821606, label %originalBB94alteredBB
    i32 -163885466, label %originalBB98alteredBB
    i32 1749007177, label %originalBB102alteredBB
    i32 1807753315, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2111, %originalBB109, %if.then77, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end72, %if.end71, %originalBBpart296, %originalBB94, %if.end70, %if.then69, %originalBBpart292, %originalBB90, %if.else60, %if.then58, %land.lhs.true52, %land.lhs.true46, %originalBBpart288, %originalBB86, %land.lhs.true40, %if.else, %if.then33, %land.lhs.true27, %originalBBpart284, %originalBB82, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %168, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %138, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end81 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end70 ], [ %inc, %if.then69 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.else60 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247497275, %originalBB109alteredBB ], [ -323765734, %originalBB102alteredBB ], [ -109301924, %originalBB98alteredBB ], [ -1747818232, %originalBB94alteredBB ], [ 1626327744, %originalBB90alteredBB ], [ -1608006486, %originalBB86alteredBB ], [ 2132192369, %originalBB82alteredBB ], [ -1317787246, %originalBBalteredBB ], [ 1905599352, %if.end81 ], [ -2125754327, %if.else79 ], [ -2125754327, %originalBBpart2111 ], [ %167, %originalBB109 ], [ %158, %if.then77 ], [ %149, %for.end ], [ 131058215, %originalBBpart2107 ], [ %147, %originalBB102 ], [ %137, %for.inc ], [ -378741821, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %if.end72 ], [ 1205609220, %if.end71 ], [ -69187462, %originalBBpart296 ], [ %110, %originalBB94 ], [ %101, %if.end70 ], [ -1991841193, %if.then69 ], [ %92, %originalBBpart292 ], [ %91, %originalBB90 ], [ %80, %if.else60 ], [ 1905599352, %if.then58 ], [ %71, %land.lhs.true52 ], [ %69, %land.lhs.true46 ], [ %67, %originalBBpart288 ], [ %66, %originalBB86 ], [ %56, %land.lhs.true40 ], [ %47, %if.else ], [ 1905599352, %if.then33 ], [ %45, %land.lhs.true27 ], [ %43, %originalBBpart284 ], [ %42, %originalBB82 ], [ %32, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 131058215, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1905599352, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %0 = select i1 %cmp.not, i32 -1315371019, i32 -655941047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1317787246, i32 -1765803857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1592402858, i32 -1765803857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv8
  %19 = select i1 %cmp11, i32 1658071322, i32 -1060165376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp14.not, i32 1418823329, i32 284692624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %22, 67
  %23 = select i1 %cmp19.not, i32 1418823329, i32 -855993311
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2132192369, i32 -1356526330
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom22
  %33 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %33, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1970110883, i32 -1356526330
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1465475922, i32 1418823329
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp31.not, i32 1418823329, i32 -104632181
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom35
  %46 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp38.not, i32 -1248626368, i32 -1044409179
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1608006486, i32 801441621
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom41
  %57 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %57, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -348588209, i32 801441621
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %67 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1584414087, i32 -1248626368
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom47
  %68 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %68, 84
  %69 = select i1 %cmp50.not, i32 -1248626368, i32 -1107185269
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom53
  %70 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp56.not, i32 -1248626368, i32 1557683198
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1626327744, i32 -1419651364
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom61
  %81 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom61
  %82 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %81, %82
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 534072957, i32 -1419651364
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %92 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -932551637, i32 -1991841193
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %inc = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1747818232, i32 -1967821606
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2054400661, i32 -1967821606
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -109301924, i32 -163885466
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1995640486, i32 -163885466
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -323765734, i32 1749007177
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -392426380, i32 1749007177
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %k.0, %conv74
  %148 = load double, double* %a, align 8
  %cmp75 = fcmp ogt double %div, %148
  %149 = select i1 %cmp75, i32 -99273427, i32 1265974569
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 247497275, i32 1807753315
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -946983389, i32 1807753315
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
