; ModuleID = 'build_ollvm/programs/56/2636.ll'
source_filename = "source-C-CXX/56/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %w1.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %w.reg2mem = alloca [20 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1751354207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751354207, label %first
    i32 -20289408, label %originalBB
    i32 15112345, label %originalBBpart2
    i32 -1424388120, label %for.cond
    i32 -1609027321, label %for.body
    i32 307295592, label %if.then
    i32 234347924, label %for.cond6
    i32 -1281554541, label %for.body13
    i32 2072289671, label %originalBB97
    i32 -527288730, label %originalBBpart299
    i32 1788452435, label %for.inc
    i32 677483729, label %originalBB101
    i32 1193213759, label %originalBBpart2103
    i32 -1581664358, label %for.end
    i32 767920775, label %originalBB105
    i32 287452177, label %originalBBpart2107
    i32 -1115394096, label %if.end
    i32 279019563, label %if.then30
    i32 1869080224, label %for.cond31
    i32 646013156, label %originalBB109
    i32 -797993463, label %originalBBpart2114
    i32 1016320630, label %for.body38
    i32 -1067606820, label %for.inc45
    i32 -1976518668, label %originalBB116
    i32 -257446461, label %originalBBpart2125
    i32 -886594095, label %for.end47
    i32 610671206, label %originalBB127
    i32 -1156704768, label %originalBBpart2129
    i32 -327741264, label %if.end52
    i32 2025663683, label %if.then60
    i32 1527422313, label %originalBB131
    i32 -296342052, label %originalBBpart2133
    i32 -565245772, label %for.cond61
    i32 -1249658189, label %for.body68
    i32 -4612505, label %for.inc75
    i32 -409930458, label %for.end77
    i32 -1953603586, label %originalBB135
    i32 -1528491300, label %originalBBpart2137
    i32 207907744, label %if.end82
    i32 1220320016, label %for.inc83
    i32 117671975, label %for.end85
    i32 -813536968, label %for.cond86
    i32 -277031335, label %for.body89
    i32 1723131669, label %for.inc94
    i32 1955148946, label %for.end96
    i32 -1707869479, label %originalBBalteredBB
    i32 972435174, label %originalBB97alteredBB
    i32 -479092984, label %originalBB101alteredBB
    i32 -274512239, label %originalBB105alteredBB
    i32 1380596454, label %originalBB109alteredBB
    i32 -201112234, label %originalBB116alteredBB
    i32 247939953, label %originalBB127alteredBB
    i32 837362954, label %originalBB131alteredBB
    i32 1262892980, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2137, %originalBB135, %for.end77, %for.inc75, %for.body68, %for.cond61, %originalBBpart2133, %originalBB131, %if.then60, %if.end52, %originalBBpart2129, %originalBB127, %for.end47, %originalBBpart2125, %originalBB116, %for.inc45, %for.body38, %originalBBpart2114, %originalBB109, %for.cond31, %if.then30, %if.end, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body13, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1953603586, %originalBB135alteredBB ], [ 1527422313, %originalBB131alteredBB ], [ 610671206, %originalBB127alteredBB ], [ -1976518668, %originalBB116alteredBB ], [ 646013156, %originalBB109alteredBB ], [ 767920775, %originalBB105alteredBB ], [ 677483729, %originalBB101alteredBB ], [ 2072289671, %originalBB97alteredBB ], [ -20289408, %originalBBalteredBB ], [ -813536968, %for.inc94 ], [ 1723131669, %for.body89 ], [ %210, %for.cond86 ], [ -813536968, %for.end85 ], [ -1424388120, %for.inc83 ], [ 1220320016, %if.end82 ], [ 207907744, %originalBBpart2137 ], [ %205, %originalBB135 ], [ %194, %for.end77 ], [ -565245772, %for.inc75 ], [ -4612505, %for.body68 ], [ %180, %for.cond61 ], [ -565245772, %originalBBpart2133 ], [ %177, %originalBB131 ], [ %168, %if.then60 ], [ %159, %if.end52 ], [ -327741264, %originalBBpart2129 ], [ %156, %originalBB127 ], [ %145, %for.end47 ], [ 1869080224, %originalBBpart2125 ], [ %136, %originalBB116 ], [ %125, %for.inc45 ], [ -1067606820, %for.body38 ], [ %112, %originalBBpart2114 ], [ %111, %originalBB109 ], [ %100, %for.cond31 ], [ 1869080224, %if.then30 ], [ %91, %if.end ], [ -1115394096, %originalBBpart2107 ], [ %88, %originalBB105 ], [ %77, %for.end ], [ 234347924, %originalBBpart2103 ], [ %68, %originalBB101 ], [ %57, %for.inc ], [ 1788452435, %originalBBpart299 ], [ %48, %originalBB97 ], [ %35, %for.body13 ], [ %26, %for.cond6 ], [ 234347924, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1424388120, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -20289408, i32 -1707869479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca [20 x i8], align 16
  store [20 x i8]* %w, [20 x i8]** %w.reg2mem, align 8
  %w1 = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %w1, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 15112345, i32 -1707869479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1609027321, i32 117671975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload205 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload205, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %21 = add i64 %call3, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %22, 114
  %23 = select i1 %cmp4, i32 307295592, i32 -1115394096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %conv7 = sext i32 %24 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %25 = add i64 %call9, -2
  %cmp11 = icmp ugt i64 %25, %conv7
  %26 = select i1 %cmp11, i32 -1281554541, i32 -1581664358
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2072289671, i32 972435174
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom = sext i32 %36 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx14, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom15 = sext i32 %38 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload216 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload216, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %37, i8* %arrayidx18, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -527288730, i32 972435174
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 677483729, i32 -479092984
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1193213759, i32 -479092984
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 767920775, i32 -274512239
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom19 = sext i32 %78 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload215 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload215, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 287452177, i32 -274512239
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #3
  %89 = add i64 %call24, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %90, 121
  %91 = select i1 %cmp28, i32 279019563, i32 -327741264
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 646013156, i32 1380596454
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %conv32 = sext i32 %101 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199, i64 0, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #3
  %102 = add i64 %call34, -2
  %cmp36 = icmp ugt i64 %102, %conv32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -797993463, i32 1380596454
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %112 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1016320630, i32 -886594095
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom39 = sext i32 %113 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom41 = sext i32 %115 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload214 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload214, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 %114, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1976518668, i32 -201112234
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -257446461, i32 -201112234
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 610671206, i32 247939953
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom48 = sext i32 %146 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload213 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom50 = sext i32 %147 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload213, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1156704768, i32 247939953
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, i64 0, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #3
  %157 = add i64 %call54, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196, i64 0, i64 %157
  %158 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %158, 103
  %159 = select i1 %cmp58, i32 2025663683, i32 207907744
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1527422313, i32 837362954
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -296342052, i32 837362954
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %conv62 = sext i32 %178 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195, i64 0, i64 0
  %call64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay63) #3
  %179 = add i64 %call64, -3
  %cmp66 = icmp ugt i64 %179, %conv62
  %180 = select i1 %cmp66, i32 -1249658189, i32 -409930458
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom69 = sext i32 %181 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194, i64 0, i64 %idxprom69
  %182 = load i8, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom71 = sext i32 %183 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload212 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom73 = sext i32 %184 to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload212, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 %182, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %.neg = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1953603586, i32 1262892980
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom78 = sext i32 %195 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload211 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom80 = sext i32 %196 to i64
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload211, i64 0, i64 %idxprom78, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1528491300, i32 1262892980
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp87 = icmp slt i32 %208, %209
  %210 = select i1 %cmp87, i32 -277031335, i32 1955148946
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom90 = sext i32 %211 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload210 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %arraydecay92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload210, i64 0, i64 %idxprom90, i64 0
  %call93 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidx14alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom15alteredBB = sext i32 %216 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload209 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom17alteredBB = sext i32 %217 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload209, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %215, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom19alteredBB = sext i32 %220 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload208 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom21alteredBB = sext i32 %221 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload208, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom48alteredBB = sext i32 %224 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload207 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom50alteredBB = sext i32 %225 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload207, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom78alteredBB = sext i32 %226 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom80alteredBB = sext i32 %227 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
