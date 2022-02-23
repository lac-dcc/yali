; ModuleID = 'build_ollvm/programs/4/24.ll'
source_filename = "source-C-CXX/4/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca float*, align 8
  %count.reg2mem = alloca float*, align 8
  %zfc.reg2mem = alloca [2 x [500 x i8]]*, align 8
  %bar.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2049778152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2049778152, label %first
    i32 1530101716, label %originalBB
    i32 -100359618, label %originalBBpart2
    i32 -561830566, label %if.then
    i32 -1513249340, label %if.else
    i32 1694377048, label %for.cond
    i32 -784407961, label %for.body
    i32 1331083504, label %land.lhs.true
    i32 974156839, label %land.lhs.true29
    i32 -850977975, label %land.lhs.true36
    i32 96659498, label %lor.lhs.false
    i32 -844160148, label %land.lhs.true49
    i32 229225236, label %land.lhs.true56
    i32 1923031557, label %originalBB105
    i32 1309288534, label %originalBBpart2107
    i32 -1334163084, label %land.lhs.true63
    i32 -419913827, label %if.then70
    i32 1294574201, label %if.else72
    i32 -1653806022, label %originalBB109
    i32 -1171032140, label %originalBBpart2111
    i32 -1215599403, label %if.then83
    i32 441229895, label %if.end
    i32 918362343, label %if.end86
    i32 -780068204, label %for.inc
    i32 -1276318134, label %originalBB113
    i32 1503488822, label %originalBBpart2117
    i32 -1223690562, label %for.end
    i32 -44947481, label %land.lhs.true89
    i32 -1961101635, label %if.then92
    i32 1875556717, label %if.end94
    i32 1175489950, label %land.lhs.true98
    i32 -1053073267, label %originalBB119
    i32 404575785, label %originalBBpart2121
    i32 2126263882, label %if.then101
    i32 1533597759, label %if.end103
    i32 -2068814559, label %originalBB123
    i32 -1703278053, label %originalBBpart2125
    i32 1815349748, label %if.end104
    i32 -1413105182, label %originalBBalteredBB
    i32 -2079487800, label %originalBB105alteredBB
    i32 1450673726, label %originalBB109alteredBB
    i32 1134941714, label %originalBB113alteredBB
    i32 -1553856726, label %originalBB119alteredBB
    i32 1065787255, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end103, %if.then101, %originalBBpart2121, %originalBB119, %land.lhs.true98, %if.end94, %if.then92, %land.lhs.true89, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end86, %if.end, %if.then83, %originalBBpart2111, %originalBB109, %if.else72, %if.then70, %land.lhs.true63, %originalBBpart2107, %originalBB105, %land.lhs.true56, %land.lhs.true49, %lor.lhs.false, %land.lhs.true36, %land.lhs.true29, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2068814559, %originalBB123alteredBB ], [ -1053073267, %originalBB119alteredBB ], [ -1276318134, %originalBB113alteredBB ], [ -1653806022, %originalBB109alteredBB ], [ 1923031557, %originalBB105alteredBB ], [ 1530101716, %originalBBalteredBB ], [ 1815349748, %originalBBpart2125 ], [ %155, %originalBB123 ], [ %146, %if.end103 ], [ 1533597759, %if.then101 ], [ %137, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %126, %land.lhs.true98 ], [ %117, %if.end94 ], [ 1875556717, %if.then92 ], [ %113, %land.lhs.true89 ], [ %111, %for.end ], [ 1694377048, %originalBBpart2117 ], [ %107, %originalBB113 ], [ %96, %for.inc ], [ -780068204, %if.end86 ], [ 918362343, %if.end ], [ 441229895, %if.then83 ], [ %86, %originalBBpart2111 ], [ %85, %originalBB109 ], [ %72, %if.else72 ], [ -1223690562, %if.then70 ], [ %63, %land.lhs.true63 ], [ %60, %originalBBpart2107 ], [ %59, %originalBB105 ], [ %48, %land.lhs.true56 ], [ %39, %land.lhs.true49 ], [ %36, %lor.lhs.false ], [ %33, %land.lhs.true36 ], [ %30, %land.lhs.true29 ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1694377048, %if.else ], [ 1815349748, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1530101716, i32 -1413105182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %bar = alloca i32, align 4
  store i32* %bar, i32** %bar.reg2mem, align 8
  %zfc = alloca [2 x [500 x i8]], align 16
  store [2 x [500 x i8]]* %zfc, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %count = alloca float, align 4
  store float* %count, float** %count.reg2mem, align 8
  %len = alloca float, align 4
  store float* %len, float** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload135 = load volatile i32*, i32** %bar.reg2mem, align 8
  store i32 0, i32* %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload135, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload152 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload152, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload151 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload151, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile float*, float** %count.reg2mem, align 8
  store float 0.000000e+00, float* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload150 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload150, i64 0, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload149 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload149, i64 0, i64 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #3
  %cmp = icmp ne i64 %call7, %call10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -100359618, i32 -1413105182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -561830566, i32 -1513249340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload148 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload148, i64 0, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #3
  %conv = uitofp i64 %call14 to float
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159 = load volatile float*, float** %len.reg2mem, align 8
  store float %conv, float* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %conv15 = sitofp i32 %19 to float
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile float*, float** %len.reg2mem, align 8
  %20 = load float, float* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 4
  %cmp16 = fcmp ogt float %20, %conv15
  %21 = select i1 %cmp16, i32 -784407961, i32 -1223690562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload147 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload147, i64 0, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp21.not, i32 96659498, i32 1331083504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload146 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload146, i64 0, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp27.not, i32 96659498, i32 974156839
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload145 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload145, i64 0, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %29, 67
  %30 = select i1 %cmp34.not, i32 96659498, i32 -850977975
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload144 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload144, i64 0, i64 0, i64 %idxprom38
  %32 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %32, 71
  %33 = select i1 %cmp41.not, i32 96659498, i32 -419913827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload143 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload143, i64 0, i64 1, i64 %idxprom44
  %35 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %35, 65
  %36 = select i1 %cmp47.not, i32 1294574201, i32 -844160148
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload142 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload142, i64 0, i64 1, i64 %idxprom51
  %38 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %38, 84
  %39 = select i1 %cmp54.not, i32 1294574201, i32 229225236
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1923031557, i32 -2079487800
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload141 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload141, i64 0, i64 1, i64 %idxprom58
  %50 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %50, 67
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1309288534, i32 -2079487800
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %60 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1334163084, i32 1294574201
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload140 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom65 = sext i32 %61 to i64
  %arrayidx66 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload140, i64 0, i64 1, i64 %idxprom65
  %62 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %62, 71
  %63 = select i1 %cmp68.not, i32 1294574201, i32 -419913827
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload134 = load volatile i32*, i32** %bar.reg2mem, align 8
  store i32 1, i32* %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload134, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1653806022, i32 1450673726
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload139 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom74 = sext i32 %73 to i64
  %arrayidx75 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload139, i64 0, i64 0, i64 %idxprom74
  %74 = load i8, i8* %arrayidx75, align 1
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload138 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom78 = sext i32 %75 to i64
  %arrayidx79 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload138, i64 0, i64 1, i64 %idxprom78
  %76 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %74, %76
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1171032140, i32 1450673726
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %86 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1215599403, i32 441229895
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile float*, float** %count.reg2mem, align 8
  %87 = load float, float* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %conv85 = fadd float %87, 1.000000e+00
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile float*, float** %count.reg2mem, align 8
  store float %conv85, float* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1276318134, i32 1134941714
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1503488822, i32 1134941714
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile float*, float** %count.reg2mem, align 8
  %108 = load float, float* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile float*, float** %len.reg2mem, align 8
  %109 = load float, float* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 4
  %div = fdiv float %108, %109
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile float*, float** %a.reg2mem, align 8
  %110 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %cmp87 = fcmp oge float %div, %110
  %111 = select i1 %cmp87, i32 -44947481, i32 1875556717
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload133 = load volatile i32*, i32** %bar.reg2mem, align 8
  %112 = load i32, i32* %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload133, align 4
  %cmp90 = icmp eq i32 %112, 0
  %113 = select i1 %cmp90, i32 -1961101635, i32 1875556717
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile float*, float** %count.reg2mem, align 8
  %114 = load float, float* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile float*, float** %len.reg2mem, align 8
  %115 = load float, float* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %div95 = fdiv float %114, %115
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %116 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp96 = fcmp olt float %div95, %116
  %117 = select i1 %cmp96, i32 1175489950, i32 1533597759
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1053073267, i32 -1553856726
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload132 = load volatile i32*, i32** %bar.reg2mem, align 8
  %127 = load i32, i32* %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload132, align 4
  %cmp99 = icmp eq i32 %127, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 404575785, i32 -1553856726
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %137 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 2126263882, i32 1533597759
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2068814559, i32 1065787255
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1703278053, i32 1065787255
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %zfcalteredBB = alloca [2 x [500 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfcalteredBB, i64 0, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfcalteredBB, i64 0, i64 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload137 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload136 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %bar.reg2mem.0.bar.reg2mem.0.bar.reg2mem.0.bar.reload = load volatile i32*, i32** %bar.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
