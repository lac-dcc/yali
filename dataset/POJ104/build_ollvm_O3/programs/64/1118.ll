; ModuleID = 'build_ollvm/programs/64/1118.ll'
source_filename = "source-C-CXX/64/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511813978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511813978, label %for.cond
    i32 -966993280, label %originalBB
    i32 36911023, label %originalBBpart2
    i32 -420837949, label %for.body
    i32 -50744583, label %land.lhs.true
    i32 -637647843, label %originalBB88
    i32 1373766123, label %originalBBpart290
    i32 -1431467194, label %lor.lhs.false
    i32 16213073, label %land.lhs.true18
    i32 769311230, label %lor.lhs.false23
    i32 -1626497077, label %originalBB92
    i32 -49064805, label %originalBBpart294
    i32 -529475460, label %land.lhs.true28
    i32 918614010, label %originalBB96
    i32 401404820, label %originalBBpart298
    i32 -903289508, label %if.then
    i32 -837392200, label %originalBB100
    i32 175085607, label %originalBBpart2114
    i32 -345656653, label %if.else
    i32 -1418783123, label %originalBB116
    i32 -686145682, label %originalBBpart2118
    i32 1902003737, label %if.then40
    i32 20892932, label %if.else41
    i32 -81627795, label %land.lhs.true46
    i32 388514983, label %lor.lhs.false51
    i32 1872825185, label %land.lhs.true56
    i32 1471179526, label %originalBB120
    i32 -779148258, label %originalBBpart2122
    i32 1572095389, label %lor.lhs.false61
    i32 -330977558, label %land.lhs.true66
    i32 1768374023, label %if.then71
    i32 829276424, label %if.end
    i32 -1099446628, label %if.end72
    i32 -554552303, label %if.end73
    i32 1033036562, label %for.inc
    i32 1336899198, label %originalBB124
    i32 1994936766, label %originalBBpart2132
    i32 1154189091, label %for.end
    i32 -2055146977, label %if.then75
    i32 -2075904275, label %originalBB134
    i32 -1144925279, label %originalBBpart2136
    i32 -2048559980, label %if.else77
    i32 1910996465, label %if.then79
    i32 95994365, label %if.else81
    i32 1312137936, label %if.then83
    i32 1407390193, label %if.end85
    i32 1988746418, label %originalBB138
    i32 -1825449072, label %originalBBpart2140
    i32 -127298719, label %if.end86
    i32 -998314083, label %originalBB142
    i32 813973425, label %originalBBpart2144
    i32 960921182, label %if.end87
    i32 1830303826, label %originalBBalteredBB
    i32 2034260807, label %originalBB88alteredBB
    i32 1283637229, label %originalBB92alteredBB
    i32 -2078008735, label %originalBB96alteredBB
    i32 -1282465918, label %originalBB100alteredBB
    i32 -532906884, label %originalBB116alteredBB
    i32 -2110072397, label %originalBB120alteredBB
    i32 -1547045443, label %originalBB124alteredBB
    i32 1567867929, label %originalBB134alteredBB
    i32 1590971963, label %originalBB138alteredBB
    i32 296903006, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.end86, %originalBBpart2140, %originalBB138, %if.end85, %if.then83, %if.else81, %if.then79, %if.else77, %originalBBpart2136, %originalBB134, %if.then75, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %if.end73, %if.end72, %if.end, %if.then71, %land.lhs.true66, %lor.lhs.false61, %originalBBpart2122, %originalBB120, %land.lhs.true56, %lor.lhs.false51, %land.lhs.true46, %if.else41, %if.then40, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true28, %originalBBpart294, %originalBB92, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %233, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %165, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB142alteredBB ], [ %result.0, %originalBB138alteredBB ], [ %result.0, %originalBB134alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %232, %originalBB100alteredBB ], [ %result.0, %originalBB96alteredBB ], [ %result.0, %originalBB92alteredBB ], [ %result.0, %originalBB88alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2144 ], [ %result.0, %originalBB142 ], [ %result.0, %if.end86 ], [ %result.0, %originalBBpart2140 ], [ %result.0, %originalBB138 ], [ %result.0, %if.end85 ], [ %result.0, %if.then83 ], [ %result.0, %if.else81 ], [ %result.0, %if.then79 ], [ %result.0, %if.else77 ], [ %result.0, %originalBBpart2136 ], [ %result.0, %originalBB134 ], [ %result.0, %if.then75 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2132 ], [ %result.0, %originalBB124 ], [ %result.0, %for.inc ], [ %result.0, %if.end73 ], [ %result.0, %if.end72 ], [ %result.0, %if.end ], [ %155, %if.then71 ], [ %result.0, %land.lhs.true66 ], [ %result.0, %lor.lhs.false61 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %land.lhs.true56 ], [ %result.0, %lor.lhs.false51 ], [ %result.0, %land.lhs.true46 ], [ %result.0, %if.else41 ], [ %result.0, %if.then40 ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB116 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2114 ], [ %.neg, %originalBB100 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart298 ], [ %result.0, %originalBB96 ], [ %result.0, %land.lhs.true28 ], [ %result.0, %originalBBpart294 ], [ %result.0, %originalBB92 ], [ %result.0, %lor.lhs.false23 ], [ %result.0, %land.lhs.true18 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart290 ], [ %result.0, %originalBB88 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998314083, %originalBB142alteredBB ], [ 1988746418, %originalBB138alteredBB ], [ -2075904275, %originalBB134alteredBB ], [ 1336899198, %originalBB124alteredBB ], [ 1471179526, %originalBB120alteredBB ], [ -1418783123, %originalBB116alteredBB ], [ -837392200, %originalBB100alteredBB ], [ 918614010, %originalBB96alteredBB ], [ -1626497077, %originalBB92alteredBB ], [ -637647843, %originalBB88alteredBB ], [ -966993280, %originalBBalteredBB ], [ 960921182, %originalBBpart2144 ], [ %231, %originalBB142 ], [ %222, %if.end86 ], [ -127298719, %originalBBpart2140 ], [ %213, %originalBB138 ], [ %204, %if.end85 ], [ 1407390193, %if.then83 ], [ %195, %if.else81 ], [ -127298719, %if.then79 ], [ %194, %if.else77 ], [ 960921182, %originalBBpart2136 ], [ %193, %originalBB134 ], [ %184, %if.then75 ], [ %175, %for.end ], [ 511813978, %originalBBpart2132 ], [ %174, %originalBB124 ], [ %164, %for.inc ], [ 1033036562, %if.end73 ], [ -554552303, %if.end72 ], [ -1099446628, %if.end ], [ 829276424, %if.then71 ], [ %154, %land.lhs.true66 ], [ %152, %lor.lhs.false61 ], [ %150, %originalBBpart2122 ], [ %149, %originalBB120 ], [ %139, %land.lhs.true56 ], [ %130, %lor.lhs.false51 ], [ %128, %land.lhs.true46 ], [ %126, %if.else41 ], [ -1099446628, %if.then40 ], [ %124, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %112, %if.else ], [ -554552303, %originalBBpart2114 ], [ %103, %originalBB100 ], [ %94, %if.then ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %74, %land.lhs.true28 ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %54, %lor.lhs.false23 ], [ %45, %land.lhs.true18 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -966993280, i32 1830303826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 36911023, i32 1830303826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -420837949, i32 1154189091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %20 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp eq i32 %20, 0
  %21 = select i1 %cmp9, i32 -50744583, i32 -1431467194
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -637647843, i32 2034260807
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10, i64 1
  %31 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %31, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1373766123, i32 2034260807
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -903289508, i32 -1431467194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %42 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %42, 1
  %43 = select i1 %cmp17, i32 16213073, i32 769311230
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %44, 2
  %45 = select i1 %cmp22, i32 -903289508, i32 769311230
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1626497077, i32 1283637229
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %55 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %55, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -49064805, i32 1283637229
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -529475460, i32 -345656653
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 918614010, i32 -2078008735
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 1
  %75 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %75, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 401404820, i32 -2078008735
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -903289508, i32 -345656653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -837392200, i32 -1282465918
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg = add i32 %result.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 175085607, i32 -1282465918
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1418783123, i32 -532906884
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %113 = load i32, i32* %arrayidx35, align 8
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom33, i64 1
  %114 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %113, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -686145682, i32 -532906884
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1902003737, i32 20892932
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom42, i64 0
  %125 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %125, 0
  %126 = select i1 %cmp45, i32 -81627795, i32 388514983
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom47, i64 1
  %127 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %127, 2
  %128 = select i1 %cmp50, i32 1768374023, i32 388514983
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom52, i64 0
  %129 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %129, 1
  %130 = select i1 %cmp55, i32 1872825185, i32 1572095389
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1471179526, i32 -2110072397
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom57, i64 1
  %140 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %140, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -779148258, i32 -2110072397
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %150 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1768374023, i32 1572095389
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom62, i64 0
  %151 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %151, 2
  %152 = select i1 %cmp65, i32 -330977558, i32 829276424
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom67, i64 1
  %153 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %153, 1
  %154 = select i1 %cmp70, i32 1768374023, i32 829276424
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %155 = add i32 %result.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1336899198, i32 -1547045443
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1994936766, i32 -1547045443
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %result.0, 0
  %175 = select i1 %cmp74, i32 -2055146977, i32 -2048559980
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2075904275, i32 1567867929
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 65)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1144925279, i32 1567867929
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %result.0, 0
  %194 = select i1 %cmp78, i32 1910996465, i32 95994365
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %result.0, 0
  %195 = select i1 %cmp82, i32 1312137936, i32 1407390193
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1988746418, i32 1590971963
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1825449072, i32 1590971963
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -998314083, i32 296903006
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 813973425, i32 296903006
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
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
  %232 = add i32 %result.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
