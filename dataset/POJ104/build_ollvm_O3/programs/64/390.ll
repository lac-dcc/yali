; ModuleID = 'build_ollvm/programs/64/390.ll'
source_filename = "source-C-CXX/64/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ai.0 = phi i32 [ 0, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ 0, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -906192912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906192912, label %for.cond
    i32 -166216337, label %originalBB
    i32 -1436039116, label %originalBBpart2
    i32 1220478406, label %for.body
    i32 399284891, label %originalBB39
    i32 1494257091, label %originalBBpart241
    i32 -1771162907, label %if.then
    i32 1029636727, label %if.else
    i32 -1273669554, label %originalBB43
    i32 1632814729, label %originalBBpart245
    i32 -1651252103, label %land.lhs.true
    i32 -397360412, label %originalBB47
    i32 -160643260, label %originalBBpart249
    i32 978860960, label %if.then5
    i32 2097505256, label %originalBB51
    i32 -806520961, label %originalBBpart265
    i32 -1540166528, label %if.else6
    i32 960531401, label %land.lhs.true8
    i32 2099190039, label %if.then10
    i32 661651092, label %if.else12
    i32 -818733100, label %originalBB67
    i32 760450341, label %originalBBpart269
    i32 111398526, label %land.lhs.true14
    i32 205836598, label %if.then16
    i32 719003796, label %if.else18
    i32 -1092704687, label %if.end
    i32 660267754, label %originalBB71
    i32 989415643, label %originalBBpart273
    i32 624144780, label %if.end20
    i32 -1584382919, label %if.end21
    i32 1684770275, label %originalBB75
    i32 1510770497, label %originalBBpart277
    i32 1336882476, label %if.end22
    i32 52064248, label %originalBB79
    i32 -1821630000, label %originalBBpart281
    i32 -95240429, label %for.inc
    i32 785378425, label %originalBB83
    i32 -538610290, label %originalBBpart295
    i32 -1848983473, label %for.end
    i32 -570590908, label %if.then25
    i32 1102159442, label %originalBB97
    i32 -452150307, label %originalBBpart299
    i32 2089483739, label %if.else27
    i32 1085829608, label %originalBB101
    i32 -2075841997, label %originalBBpart2103
    i32 1114493078, label %if.end28
    i32 -842782106, label %originalBB105
    i32 1711396613, label %originalBBpart2107
    i32 2075678427, label %if.then30
    i32 -739307855, label %originalBB109
    i32 -520793712, label %originalBBpart2111
    i32 630611264, label %if.else32
    i32 -1990667513, label %if.end33
    i32 -408099981, label %if.then35
    i32 -297193963, label %if.else37
    i32 -310978356, label %if.end38
    i32 -880825430, label %originalBBalteredBB
    i32 -1344779354, label %originalBB39alteredBB
    i32 -1712474363, label %originalBB43alteredBB
    i32 1200628200, label %originalBB47alteredBB
    i32 1430088916, label %originalBB51alteredBB
    i32 272733004, label %originalBB67alteredBB
    i32 -1995512511, label %originalBB71alteredBB
    i32 -1296056458, label %originalBB75alteredBB
    i32 644204014, label %originalBB79alteredBB
    i32 1031002760, label %originalBB83alteredBB
    i32 1862124118, label %originalBB97alteredBB
    i32 -364706145, label %originalBB101alteredBB
    i32 -626608285, label %originalBB105alteredBB
    i32 -772542077, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else37, %if.then35, %if.end33, %if.else32, %originalBBpart2111, %originalBB109, %if.then30, %originalBBpart2107, %originalBB105, %if.end28, %originalBBpart2103, %originalBB101, %if.else27, %originalBBpart299, %originalBB97, %if.then25, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end22, %originalBBpart277, %originalBB75, %if.end21, %if.end20, %originalBBpart273, %originalBB71, %if.end, %if.else18, %if.then16, %land.lhs.true14, %originalBBpart269, %originalBB67, %if.else12, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart265, %originalBB51, %if.then5, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB109alteredBB ], [ %ai.0, %originalBB105alteredBB ], [ %ai.0, %originalBB101alteredBB ], [ %ai.0, %originalBB97alteredBB ], [ %ai.0, %originalBB83alteredBB ], [ %ai.0, %originalBB79alteredBB ], [ %ai.0, %originalBB75alteredBB ], [ %ai.0, %originalBB71alteredBB ], [ %ai.0, %originalBB67alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %ai.0, %originalBB47alteredBB ], [ %ai.0, %originalBB43alteredBB ], [ %ai.0, %originalBB39alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %if.else37 ], [ %ai.0, %if.then35 ], [ %ai.0, %if.end33 ], [ %ai.0, %if.else32 ], [ %ai.0, %originalBBpart2111 ], [ %ai.0, %originalBB109 ], [ %ai.0, %if.then30 ], [ %ai.0, %originalBBpart2107 ], [ %ai.0, %originalBB105 ], [ %ai.0, %if.end28 ], [ %ai.0, %originalBBpart2103 ], [ %ai.0, %originalBB101 ], [ %ai.0, %if.else27 ], [ %ai.0, %originalBBpart299 ], [ %ai.0, %originalBB97 ], [ %ai.0, %if.then25 ], [ %ai.0, %for.end ], [ %ai.0, %originalBBpart295 ], [ %ai.0, %originalBB83 ], [ %ai.0, %for.inc ], [ %ai.0, %originalBBpart281 ], [ %ai.0, %originalBB79 ], [ %ai.0, %if.end22 ], [ %ai.0, %originalBBpart277 ], [ %ai.0, %originalBB75 ], [ %ai.0, %if.end21 ], [ %ai.0, %if.end20 ], [ %ai.0, %originalBBpart273 ], [ %ai.0, %originalBB71 ], [ %ai.0, %if.end ], [ %ai.0, %if.else18 ], [ %127, %if.then16 ], [ %ai.0, %land.lhs.true14 ], [ %ai.0, %originalBBpart269 ], [ %ai.0, %originalBB67 ], [ %ai.0, %if.else12 ], [ %104, %if.then10 ], [ %ai.0, %land.lhs.true8 ], [ %ai.0, %if.else6 ], [ %ai.0, %originalBBpart265 ], [ %90, %originalBB51 ], [ %ai.0, %if.then5 ], [ %ai.0, %originalBBpart249 ], [ %ai.0, %originalBB47 ], [ %ai.0, %land.lhs.true ], [ %ai.0, %originalBBpart245 ], [ %ai.0, %originalBB43 ], [ %ai.0, %if.else ], [ %ai.0, %if.then ], [ %ai.0, %originalBBpart241 ], [ %ai.0, %originalBB39 ], [ %ai.0, %for.body ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB109alteredBB ], [ %bi.0, %originalBB105alteredBB ], [ %bi.0, %originalBB101alteredBB ], [ %bi.0, %originalBB97alteredBB ], [ %bi.0, %originalBB83alteredBB ], [ %bi.0, %originalBB79alteredBB ], [ %bi.0, %originalBB75alteredBB ], [ %bi.0, %originalBB71alteredBB ], [ %bi.0, %originalBB67alteredBB ], [ %bi.0, %originalBB51alteredBB ], [ %bi.0, %originalBB47alteredBB ], [ %bi.0, %originalBB43alteredBB ], [ %bi.0, %originalBB39alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %if.else37 ], [ %bi.0, %if.then35 ], [ %bi.0, %if.end33 ], [ %bi.0, %if.else32 ], [ %bi.0, %originalBBpart2111 ], [ %bi.0, %originalBB109 ], [ %bi.0, %if.then30 ], [ %bi.0, %originalBBpart2107 ], [ %bi.0, %originalBB105 ], [ %bi.0, %if.end28 ], [ %bi.0, %originalBBpart2103 ], [ %bi.0, %originalBB101 ], [ %bi.0, %if.else27 ], [ %bi.0, %originalBBpart299 ], [ %bi.0, %originalBB97 ], [ %bi.0, %if.then25 ], [ %bi.0, %for.end ], [ %bi.0, %originalBBpart295 ], [ %bi.0, %originalBB83 ], [ %bi.0, %for.inc ], [ %bi.0, %originalBBpart281 ], [ %bi.0, %originalBB79 ], [ %bi.0, %if.end22 ], [ %bi.0, %originalBBpart277 ], [ %bi.0, %originalBB75 ], [ %bi.0, %if.end21 ], [ %bi.0, %if.end20 ], [ %bi.0, %originalBBpart273 ], [ %bi.0, %originalBB71 ], [ %bi.0, %if.end ], [ %128, %if.else18 ], [ %bi.0, %if.then16 ], [ %bi.0, %land.lhs.true14 ], [ %bi.0, %originalBBpart269 ], [ %bi.0, %originalBB67 ], [ %bi.0, %if.else12 ], [ %bi.0, %if.then10 ], [ %bi.0, %land.lhs.true8 ], [ %bi.0, %if.else6 ], [ %bi.0, %originalBBpart265 ], [ %bi.0, %originalBB51 ], [ %bi.0, %if.then5 ], [ %bi.0, %originalBBpart249 ], [ %bi.0, %originalBB47 ], [ %bi.0, %land.lhs.true ], [ %bi.0, %originalBBpart245 ], [ %bi.0, %originalBB43 ], [ %bi.0, %if.else ], [ %bi.0, %if.then ], [ %bi.0, %originalBBpart241 ], [ %bi.0, %originalBB39 ], [ %bi.0, %for.body ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %277, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else37 ], [ %c.0, %if.then35 ], [ %c.0, %if.end33 ], [ %c.0, %if.else32 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then25 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart295 ], [ %192, %originalBB83 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end ], [ %c.0, %if.else18 ], [ %c.0, %if.then16 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.else12 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true8 ], [ %c.0, %if.else6 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739307855, %originalBB109alteredBB ], [ -842782106, %originalBB105alteredBB ], [ 1085829608, %originalBB101alteredBB ], [ 1102159442, %originalBB97alteredBB ], [ 785378425, %originalBB83alteredBB ], [ 52064248, %originalBB79alteredBB ], [ 1684770275, %originalBB75alteredBB ], [ 660267754, %originalBB71alteredBB ], [ -818733100, %originalBB67alteredBB ], [ 2097505256, %originalBB51alteredBB ], [ -397360412, %originalBB47alteredBB ], [ -1273669554, %originalBB43alteredBB ], [ 399284891, %originalBB39alteredBB ], [ -166216337, %originalBBalteredBB ], [ -310978356, %if.else37 ], [ -310978356, %if.then35 ], [ %276, %if.end33 ], [ -1990667513, %if.else32 ], [ -1990667513, %originalBBpart2111 ], [ %275, %originalBB109 ], [ %266, %if.then30 ], [ %257, %originalBBpart2107 ], [ %256, %originalBB105 ], [ %247, %if.end28 ], [ 1114493078, %originalBBpart2103 ], [ %238, %originalBB101 ], [ %229, %if.else27 ], [ 1114493078, %originalBBpart299 ], [ %220, %originalBB97 ], [ %211, %if.then25 ], [ %202, %for.end ], [ -906192912, %originalBBpart295 ], [ %201, %originalBB83 ], [ %191, %for.inc ], [ -95240429, %originalBBpart281 ], [ %182, %originalBB79 ], [ %173, %if.end22 ], [ 1336882476, %originalBBpart277 ], [ %164, %originalBB75 ], [ %155, %if.end21 ], [ -1584382919, %if.end20 ], [ 624144780, %originalBBpart273 ], [ %146, %originalBB71 ], [ %137, %if.end ], [ -1092704687, %if.else18 ], [ -1092704687, %if.then16 ], [ %126, %land.lhs.true14 ], [ %124, %originalBBpart269 ], [ %123, %originalBB67 ], [ %113, %if.else12 ], [ 624144780, %if.then10 ], [ %103, %land.lhs.true8 ], [ %101, %if.else6 ], [ -1584382919, %originalBBpart265 ], [ %99, %originalBB51 ], [ %89, %if.then5 ], [ %80, %originalBBpart249 ], [ %79, %originalBB47 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart245 ], [ %59, %originalBB43 ], [ %49, %if.else ], [ 1336882476, %if.then ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -166216337, i32 -880825430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1436039116, i32 -880825430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1220478406, i32 -1848983473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 399284891, i32 -1344779354
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1494257091, i32 -1344779354
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1771162907, i32 1029636727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1273669554, i32 -1712474363
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %50, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1632814729, i32 -1712474363
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1651252103, i32 -1540166528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -397360412, i32 1200628200
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %70, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -160643260, i32 1200628200
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 978860960, i32 -1540166528
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2097505256, i32 1430088916
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %90 = add i32 %ai.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -806520961, i32 1430088916
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %100, 1
  %101 = select i1 %cmp7, i32 960531401, i32 661651092
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %102, 2
  %103 = select i1 %cmp9, i32 2099190039, i32 661651092
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %104 = add i32 %ai.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -818733100, i32 272733004
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %114, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 760450341, i32 272733004
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %124 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 111398526, i32 719003796
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %125, 0
  %126 = select i1 %cmp15, i32 205836598, i32 719003796
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %127 = add i32 %ai.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %128 = add i32 %bi.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 660267754, i32 -1995512511
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 989415643, i32 -1995512511
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1684770275, i32 -1296056458
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1510770497, i32 -1296056458
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 52064248, i32 644204014
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1821630000, i32 644204014
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 785378425, i32 1031002760
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %192 = add i32 %c.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -538610290, i32 1031002760
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %ai.0, %bi.0
  %202 = select i1 %cmp24, i32 -570590908, i32 2089483739
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1102159442, i32 1862124118
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -452150307, i32 1862124118
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1085829608, i32 -364706145
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2075841997, i32 -364706145
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -842782106, i32 -626608285
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %ai.0, %bi.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1711396613, i32 -626608285
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %257 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2075678427, i32 630611264
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -739307855, i32 -772542077
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -520793712, i32 -772542077
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %ai.0, %bi.0
  %276 = select i1 %cmp34, i32 -408099981, i32 -297193963
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ai.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
