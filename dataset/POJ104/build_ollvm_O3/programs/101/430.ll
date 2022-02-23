; ModuleID = 'build_ollvm/programs/101/430.ll'
source_filename = "source-C-CXX/101/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [100 x [20 x i8]], align 16
  %ex = alloca [20 x i8], align 16
  %h = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 0
  %arraydecay59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2023038431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023038431, label %for.cond
    i32 -1856844582, label %for.body
    i32 -1439146494, label %originalBB
    i32 -2079893005, label %originalBBpart2
    i32 1756263517, label %for.inc
    i32 279931936, label %originalBB106
    i32 1760358498, label %originalBBpart2110
    i32 1570453800, label %for.end
    i32 192504462, label %for.cond4
    i32 1391859627, label %originalBB112
    i32 1085988834, label %originalBBpart2114
    i32 1135155250, label %for.body6
    i32 -1849219653, label %for.cond7
    i32 1044989268, label %originalBB116
    i32 -388207657, label %originalBBpart2118
    i32 -1687869826, label %for.body9
    i32 -21502141, label %land.lhs.true
    i32 835497379, label %lor.lhs.false
    i32 -907050578, label %land.lhs.true25
    i32 -393092592, label %land.lhs.true32
    i32 -753179278, label %originalBB120
    i32 -1497441589, label %originalBBpart2131
    i32 -227572674, label %lor.lhs.false39
    i32 1267615078, label %land.lhs.true45
    i32 -849505919, label %land.lhs.true52
    i32 -1053760447, label %if.then
    i32 843200377, label %originalBB133
    i32 2051745761, label %originalBBpart2174
    i32 652058378, label %if.end
    i32 -1105452415, label %originalBB176
    i32 -448226623, label %originalBBpart2178
    i32 -2111889569, label %for.inc88
    i32 -1885623793, label %originalBB180
    i32 204236373, label %originalBBpart2190
    i32 24420093, label %for.end90
    i32 10501657, label %for.inc91
    i32 1393598965, label %for.end93
    i32 1251729042, label %originalBB192
    i32 -343633850, label %originalBBpart2194
    i32 -1967453375, label %for.cond96
    i32 1077263393, label %for.body99
    i32 -674329468, label %for.inc103
    i32 685446268, label %originalBB196
    i32 874197232, label %originalBBpart2208
    i32 578646737, label %for.end105
    i32 -361133139, label %originalBBalteredBB
    i32 -463534665, label %originalBB106alteredBB
    i32 312116643, label %originalBB112alteredBB
    i32 459093796, label %originalBB116alteredBB
    i32 -566664721, label %originalBB120alteredBB
    i32 -390428958, label %originalBB133alteredBB
    i32 -208436171, label %originalBB176alteredBB
    i32 -1647414677, label %originalBB180alteredBB
    i32 -287919917, label %originalBB192alteredBB
    i32 24701935, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB196, %for.inc103, %for.body99, %for.cond96, %originalBBpart2194, %originalBB192, %for.end93, %for.inc91, %for.end90, %originalBBpart2190, %originalBB180, %for.inc88, %originalBBpart2178, %originalBB176, %if.end, %originalBBpart2174, %originalBB133, %if.then, %land.lhs.true52, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2131, %originalBB120, %land.lhs.true32, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body9, %originalBBpart2118, %originalBB116, %for.cond7, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %219, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %215, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %205, %originalBB196 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2190 ], [ %162, %originalBB180 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %29, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end93 ], [ %172, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 685446268, %originalBB196alteredBB ], [ 1251729042, %originalBB192alteredBB ], [ -1885623793, %originalBB180alteredBB ], [ -1105452415, %originalBB176alteredBB ], [ 843200377, %originalBB133alteredBB ], [ -753179278, %originalBB120alteredBB ], [ 1044989268, %originalBB116alteredBB ], [ 1391859627, %originalBB112alteredBB ], [ 279931936, %originalBB106alteredBB ], [ -1439146494, %originalBBalteredBB ], [ -1967453375, %originalBBpart2208 ], [ %214, %originalBB196 ], [ %204, %for.inc103 ], [ -674329468, %for.body99 ], [ %194, %for.cond96 ], [ -1967453375, %originalBBpart2194 ], [ %191, %originalBB192 ], [ %181, %for.end93 ], [ 192504462, %for.inc91 ], [ 10501657, %for.end90 ], [ -1849219653, %originalBBpart2190 ], [ %171, %originalBB180 ], [ %161, %for.inc88 ], [ -2111889569, %originalBBpart2178 ], [ %152, %originalBB176 ], [ %143, %if.end ], [ 652058378, %originalBBpart2174 ], [ %134, %originalBB133 ], [ %122, %if.then ], [ %113, %land.lhs.true52 ], [ %109, %land.lhs.true45 ], [ %107, %lor.lhs.false39 ], [ %106, %originalBBpart2131 ], [ %105, %originalBB120 ], [ %93, %land.lhs.true32 ], [ %84, %land.lhs.true25 ], [ %83, %lor.lhs.false ], [ %82, %land.lhs.true ], [ %80, %for.body9 ], [ %79, %originalBBpart2118 ], [ %78, %originalBB116 ], [ %67, %for.cond7 ], [ -1849219653, %for.body6 ], [ %58, %originalBBpart2114 ], [ %57, %originalBB112 ], [ %47, %for.cond4 ], [ 192504462, %for.end ], [ -2023038431, %originalBBpart2110 ], [ %38, %originalBB106 ], [ %28, %for.inc ], [ 1756263517, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1856844582, i32 1570453800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1439146494, i32 -361133139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2079893005, i32 -361133139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 279931936, i32 -463534665
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1760358498, i32 -463534665
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1391859627, i32 312116643
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1085988834, i32 312116643
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1135155250, i32 1393598965
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1044989268, i32 459093796
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, %k.0
  %cmp8 = icmp slt i32 %i.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -388207657, i32 459093796
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1687869826, i32 24420093
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 0
  %call13 = call i32 @strcmp(i8* noundef nonnull %arraydecay12, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp14 = icmp eq i32 %call13, 0
  %80 = select i1 %cmp14, i32 -21502141, i32 835497379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom15 = sext i32 %81 to i64
  %arraydecay17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull %arraydecay17, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp19 = icmp eq i32 %call18, 0
  %82 = select i1 %cmp19, i32 -1053760447, i32 835497379
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  %83 = select i1 %cmp24, i32 -907050578, i32 -227572674
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg48 to i64
  %arraydecay29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp31 = icmp eq i32 %call30, 0
  %84 = select i1 %cmp31, i32 -393092592, i32 -227572674
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -753179278, i32 -566664721
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom33
  %94 = load double, double* %arrayidx34, align 8
  %95 = add i32 %i.0, 1
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom36
  %96 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %94, %96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1497441589, i32 -566664721
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1053760447, i32 -227572674
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp44 = icmp eq i32 %call43, 0
  %107 = select i1 %cmp44, i32 1267615078, i32 652058378
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom47 = sext i32 %108 to i64
  %arraydecay49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp51 = icmp eq i32 %call50, 0
  %109 = select i1 %cmp51, i32 -849505919, i32 652058378
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom53
  %110 = load double, double* %arrayidx54, align 8
  %111 = add i32 %i.0, 1
  %idxprom56 = sext i32 %111 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom56
  %112 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %110, %112
  %113 = select i1 %cmp58, i32 -1053760447, i32 652058378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 843200377, i32 -390428958
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay62) #5
  %123 = add i32 %i.0, 1
  %idxprom68 = sext i32 %123 to i64
  %arraydecay70 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay70) #5
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay59alteredBB) #5
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom60
  %124 = load double, double* %arrayidx79, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom68
  %125 = load double, double* %arrayidx82, align 8
  store double %125, double* %arrayidx79, align 8
  store double %124, double* %arrayidx82, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2051745761, i32 -390428958
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1105452415, i32 -208436171
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -448226623, i32 -208436171
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1885623793, i32 -1647414677
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 204236373, i32 -1647414677
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1251729042, i32 -287919917
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %182 = load double, double* %arrayidx94alteredBB, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -343633850, i32 -287919917
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  %cmp98.not = icmp sgt i32 %i.0, %193
  %194 = select i1 %cmp98.not, i32 578646737, i32 1077263393
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom100
  %195 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %195)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 685446268, i32 24701935
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 874197232, i32 24701935
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay59alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #5
  %216 = add i32 %i.0, 1
  %idxprom68alteredBB = sext i32 %216 to i64
  %arraydecay70alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay62alteredBB, i8* noundef nonnull %arraydecay70alteredBB) #5
  %call77alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay70alteredBB, i8* noundef nonnull %arraydecay59alteredBB) #5
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom60alteredBB
  %217 = load double, double* %arrayidx79alteredBB, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom68alteredBB
  %218 = load double, double* %arrayidx82alteredBB, align 8
  store double %218, double* %arrayidx79alteredBB, align 8
  store double %217, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %220 = load double, double* %arrayidx94alteredBB, align 16
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
