; ModuleID = 'build_ollvm/programs/4/706.ll'
source_filename = "source-C-CXX/4/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem163 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %f = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double* nonnull %f, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem163, align 4
  %conv84 = sitofp i32 %conv to double
  %cmp9 = icmp eq i32 %conv, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 532796878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532796878, label %first
    i32 1220220774, label %if.then
    i32 -1135078859, label %originalBB
    i32 1536676072, label %originalBBpart2
    i32 155748190, label %if.else
    i32 -331885351, label %originalBB98
    i32 82584946, label %originalBBpart2100
    i32 1462323037, label %if.then11
    i32 -457197800, label %originalBB102
    i32 -45635824, label %originalBBpart2104
    i32 926201437, label %for.cond
    i32 761450714, label %for.body
    i32 -1969184649, label %land.lhs.true
    i32 -193356989, label %land.lhs.true22
    i32 -1452554481, label %land.lhs.true28
    i32 -1616060267, label %lor.lhs.false
    i32 337233596, label %land.lhs.true39
    i32 -1100646930, label %land.lhs.true45
    i32 -1656132323, label %land.lhs.true51
    i32 1028195167, label %if.then57
    i32 2130044135, label %if.else59
    i32 -818685469, label %if.then68
    i32 -1024510142, label %originalBB106
    i32 -534192413, label %originalBBpart2110
    i32 -1088575710, label %if.end
    i32 1375251488, label %if.end69
    i32 -1924699148, label %for.inc
    i32 2017651195, label %originalBB112
    i32 133521917, label %originalBBpart2126
    i32 2125147461, label %for.end
    i32 388893547, label %land.lhs.true76
    i32 -127385252, label %if.then79
    i32 -1419686256, label %if.else81
    i32 -749500736, label %originalBB128
    i32 -871803074, label %originalBBpart2152
    i32 -1685625352, label %land.lhs.true89
    i32 1124086770, label %if.then92
    i32 -1086339625, label %originalBB154
    i32 409279442, label %originalBBpart2156
    i32 -952427769, label %if.end94
    i32 -427035433, label %if.end95
    i32 -1836861710, label %if.end96
    i32 1198822746, label %if.end97
    i32 1368343915, label %originalBB158
    i32 -2060992724, label %originalBBpart2160
    i32 840370707, label %originalBBalteredBB
    i32 -92636788, label %originalBB98alteredBB
    i32 -1630683400, label %originalBB102alteredBB
    i32 893115298, label %originalBB106alteredBB
    i32 1296488491, label %originalBB112alteredBB
    i32 -1375917616, label %originalBB128alteredBB
    i32 -282302031, label %originalBB154alteredBB
    i32 1451087983, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB158, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2156, %originalBB154, %if.then92, %land.lhs.true89, %originalBBpart2152, %originalBB128, %if.else81, %if.then79, %land.lhs.true76, %for.end, %originalBBpart2126, %originalBB112, %for.inc, %if.end69, %if.end, %originalBBpart2110, %originalBB106, %if.then68, %if.else59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.then11, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %172, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB158 ], [ %s.0, %if.end97 ], [ %s.0, %if.end96 ], [ %s.0, %if.end95 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then92 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB128 ], [ %s.0, %if.else81 ], [ %s.0, %if.then79 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc ], [ %s.0, %if.end69 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2110 ], [ %85, %originalBB106 ], [ %s.0, %if.then68 ], [ %s.0, %if.else59 ], [ %s.0, %if.then57 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %173, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %104, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then68 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1368343915, %originalBB158alteredBB ], [ -1086339625, %originalBB154alteredBB ], [ -749500736, %originalBB128alteredBB ], [ 2017651195, %originalBB112alteredBB ], [ -1024510142, %originalBB106alteredBB ], [ -457197800, %originalBB102alteredBB ], [ -331885351, %originalBB98alteredBB ], [ -1135078859, %originalBBalteredBB ], [ %171, %originalBB158 ], [ %162, %if.end97 ], [ 1198822746, %if.end96 ], [ -1836861710, %if.end95 ], [ -427035433, %if.end94 ], [ -952427769, %originalBBpart2156 ], [ %153, %originalBB154 ], [ %144, %if.then92 ], [ -952427769, %land.lhs.true89 ], [ %135, %originalBBpart2152 ], [ %134, %originalBB128 ], [ %124, %if.else81 ], [ -427035433, %if.then79 ], [ -1419686256, %land.lhs.true76 ], [ %115, %for.end ], [ 926201437, %originalBBpart2126 ], [ %113, %originalBB112 ], [ %103, %for.inc ], [ -1924699148, %if.end69 ], [ 1375251488, %if.end ], [ -1088575710, %originalBBpart2110 ], [ %94, %originalBB106 ], [ %84, %if.then68 ], [ %75, %if.else59 ], [ 2125147461, %if.then57 ], [ %72, %land.lhs.true51 ], [ %70, %land.lhs.true45 ], [ %68, %land.lhs.true39 ], [ %66, %lor.lhs.false ], [ %64, %land.lhs.true28 ], [ %62, %land.lhs.true22 ], [ %60, %land.lhs.true ], [ %58, %for.body ], [ %56, %for.cond ], [ 926201437, %originalBBpart2104 ], [ %55, %originalBB102 ], [ %46, %if.then11 ], [ %37, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %27, %if.else ], [ 1198822746, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i32, i32* %.reg2mem163, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %0 = select i1 %cmp.not, i32 155748190, i32 1220220774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1135078859, i32 840370707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1536676072, i32 840370707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -331885351, i32 -92636788
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 82584946, i32 -92636788
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1462323037, i32 -1836861710
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -457197800, i32 -1630683400
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -45635824, i32 -1630683400
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %56 = select i1 %cmp12, i32 761450714, i32 2125147461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %57, 65
  %58 = select i1 %cmp15.not, i32 -1616060267, i32 -1969184649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %59, 84
  %60 = select i1 %cmp20.not, i32 -1616060267, i32 -193356989
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %61, 67
  %62 = select i1 %cmp26.not, i32 -1616060267, i32 -1452554481
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %63, 71
  %64 = select i1 %cmp32.not, i32 -1616060267, i32 1028195167
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %65, 65
  %66 = select i1 %cmp37.not, i32 2130044135, i32 337233596
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %67, 84
  %68 = select i1 %cmp43.not, i32 2130044135, i32 -1100646930
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %69 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %69, 67
  %70 = select i1 %cmp49.not, i32 2130044135, i32 -1656132323
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %71 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %71, 71
  %72 = select i1 %cmp55.not, i32 2130044135, i32 1028195167
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom60
  %73 = load i8, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom60
  %74 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %73, %74
  %75 = select i1 %cmp66, i32 -818685469, i32 -1088575710
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1024510142, i32 893115298
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %85 = add i32 %s.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -534192413, i32 893115298
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2017651195, i32 1296488491
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 133521917, i32 1296488491
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv71 = sitofp i32 %s.0 to double
  %div = fdiv double %conv71, %conv84
  %114 = load double, double* %f, align 8
  %cmp74 = fcmp ogt double %div, %114
  %115 = select i1 %cmp74, i32 388893547, i32 -1419686256
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -749500736, i32 -1375917616
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv82 = sitofp i32 %s.0 to double
  %div86 = fdiv double %conv82, %conv84
  %125 = load double, double* %f, align 8
  %cmp87 = fcmp ole double %div86, %125
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -871803074, i32 -1375917616
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %135 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1685625352, i32 -952427769
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1086339625, i32 -282302031
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 409279442, i32 -282302031
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1368343915, i32 1451087983
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2060992724, i32 1451087983
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
