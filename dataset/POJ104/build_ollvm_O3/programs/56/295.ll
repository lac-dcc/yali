; ModuleID = 'build_ollvm/programs/56/295.ll'
source_filename = "source-C-CXX/56/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -792183467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792183467, label %first
    i32 1617233449, label %originalBB
    i32 5593032, label %originalBBpart2
    i32 1658159633, label %for.cond
    i32 47779885, label %originalBB15
    i32 -26743708, label %originalBBpart217
    i32 736651017, label %for.body
    i32 -482345818, label %for.inc
    i32 242473346, label %for.end
    i32 1971332351, label %originalBB19
    i32 1236547338, label %originalBBpart221
    i32 1538785389, label %for.cond2
    i32 659065860, label %for.body4
    i32 -2000063587, label %originalBB23
    i32 -533524134, label %originalBBpart225
    i32 -156788165, label %for.inc12
    i32 -1582148489, label %for.end14
    i32 -435088102, label %originalBB27
    i32 -1233378900, label %originalBBpart229
    i32 234015032, label %originalBBalteredBB
    i32 141925658, label %originalBB15alteredBB
    i32 223665117, label %originalBB19alteredBB
    i32 -1634096186, label %originalBB23alteredBB
    i32 -1156581506, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -435088102, %originalBB27alteredBB ], [ -2000063587, %originalBB23alteredBB ], [ 1971332351, %originalBB19alteredBB ], [ 47779885, %originalBB15alteredBB ], [ 1617233449, %originalBBalteredBB ], [ %102, %originalBB27 ], [ %93, %for.end14 ], [ 1538785389, %for.inc12 ], [ -156788165, %originalBBpart225 ], [ %82, %originalBB23 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ 1538785389, %originalBBpart221 ], [ %59, %originalBB19 ], [ %50, %for.end ], [ 1658159633, %for.inc ], [ -482345818, %for.body ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %26, %for.cond ], [ 1658159633, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1617233449, i32 234015032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 5593032, i32 234015032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 47779885, i32 141925658
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -26743708, i32 141925658
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 736651017, i32 242473346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1971332351, i32 223665117
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1236547338, i32 223665117
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 659065860, i32 -1582148489
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2000063587, i32 -1634096186
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom5 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 %idxprom5, i64 0
  call void @crea(i8* %arraydecay7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom8 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 %idxprom8, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay10)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -533524134, i32 -1634096186
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -435088102, i32 -1156581506
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1233378900, i32 -1156581506
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom5alteredBB = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 %idxprom5alteredBB, i64 0
  call void @crea(i8* %arraydecay7alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @crea(i8* %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680675754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680675754, label %first
    i32 68123048, label %if.then
    i32 980853706, label %originalBB
    i32 -1829894011, label %originalBBpart2
    i32 -259463806, label %if.else
    i32 -468309204, label %originalBB61
    i32 -1666143893, label %originalBBpart266
    i32 -2028751454, label %if.then11
    i32 2047828988, label %originalBB68
    i32 -321305887, label %originalBBpart270
    i32 -1543664121, label %if.else12
    i32 -1000308824, label %if.then21
    i32 -1223157122, label %if.end
    i32 364262430, label %if.end22
    i32 -2087591767, label %if.end23
    i32 -1020886928, label %NodeBlock139
    i32 1681883617, label %NodeBlock
    i32 -403734495, label %LeafBlock137
    i32 -1109923513, label %LeafBlock
    i32 -812613613, label %sw.bb
    i32 -1956326967, label %originalBB72
    i32 -1319067077, label %originalBBpart286
    i32 976468323, label %sw.bb34
    i32 1721295126, label %originalBB88
    i32 -222516842, label %originalBBpart2102
    i32 -14565667, label %sw.bb45
    i32 528664186, label %originalBB104
    i32 -559348672, label %originalBBpart2131
    i32 1412715961, label %NewDefault
    i32 873733875, label %sw.epilog
    i32 -1027131826, label %originalBB133
    i32 -1418880772, label %originalBBpart2135
    i32 -2145673081, label %originalBBalteredBB
    i32 1794028244, label %originalBB61alteredBB
    i32 681060856, label %originalBB68alteredBB
    i32 167800326, label %originalBB72alteredBB
    i32 2126893883, label %originalBB88alteredBB
    i32 -1594545259, label %originalBB104alteredBB
    i32 555657449, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB133, %sw.epilog, %NewDefault, %originalBBpart2131, %originalBB104, %sw.bb45, %originalBBpart2102, %originalBB88, %sw.bb34, %originalBBpart286, %originalBB72, %sw.bb, %LeafBlock, %LeafBlock137, %NodeBlock, %NodeBlock139, %if.end23, %if.end22, %if.end, %if.then21, %if.else12, %originalBBpart270, %originalBB68, %if.then11, %originalBBpart266, %originalBB61, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %x.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB133 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB104 ], [ %x.0, %sw.bb45 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB88 ], [ %x.0, %sw.bb34 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB72 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %LeafBlock137 ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock139 ], [ %x.0, %if.end23 ], [ %x.0, %if.end22 ], [ %x.0, %if.end ], [ 2, %if.then21 ], [ %x.0, %if.else12 ], [ %x.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB61 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1027131826, %originalBB133alteredBB ], [ 528664186, %originalBB104alteredBB ], [ 1721295126, %originalBB88alteredBB ], [ -1956326967, %originalBB72alteredBB ], [ 2047828988, %originalBB68alteredBB ], [ -468309204, %originalBB61alteredBB ], [ 980853706, %originalBBalteredBB ], [ %145, %originalBB133 ], [ %136, %sw.epilog ], [ 873733875, %NewDefault ], [ 873733875, %originalBBpart2131 ], [ %127, %originalBB104 ], [ %115, %sw.bb45 ], [ 873733875, %originalBBpart2102 ], [ %106, %originalBB88 ], [ %95, %sw.bb34 ], [ 873733875, %originalBBpart286 ], [ %86, %originalBB72 ], [ %75, %sw.bb ], [ %66, %LeafBlock ], [ %65, %LeafBlock137 ], [ %64, %NodeBlock ], [ %63, %NodeBlock139 ], [ -1020886928, %if.end23 ], [ -2087591767, %if.end22 ], [ 364262430, %if.end ], [ -1223157122, %if.then21 ], [ %62, %if.else12 ], [ 364262430, %originalBBpart270 ], [ %59, %originalBB68 ], [ %50, %if.then11 ], [ %41, %originalBBpart266 ], [ %40, %originalBB61 ], [ %29, %if.else ], [ -2087591767, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 114
  %2 = select i1 %cmp, i32 68123048, i32 -259463806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 980853706, i32 -2145673081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1829894011, i32 -2145673081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -468309204, i32 1794028244
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %30 = shl i64 %call3, 32
  %sext51 = add i64 %30, -4294967296
  %idxprom6 = ashr exact i64 %sext51, 32
  %arrayidx7 = getelementptr inbounds i8, i8* %c, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %31, 121
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1666143893, i32 1794028244
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2028751454, i32 -1543664121
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2047828988, i32 681060856
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -321305887, i32 681060856
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %call13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %60 = shl i64 %call13, 32
  %sext50 = add i64 %60, -4294967296
  %idxprom16 = ashr exact i64 %sext50, 32
  %arrayidx17 = getelementptr inbounds i8, i8* %c, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %61, 103
  %62 = select i1 %cmp19, i32 -1000308824, i32 -1223157122
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  store i32 %x.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 1
  %63 = select i1 %Pivot140, i32 -1109923513, i32 1681883617
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 2
  %64 = select i1 %Pivot, i32 976468323, i32 -403734495
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf138 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %65 = select i1 %SwitchLeaf138, i32 -14565667, i32 1412715961
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 0
  %66 = select i1 %SwitchLeaf, i32 -812613613, i32 1412715961
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1956326967, i32 167800326
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %76 = shl i64 %call24, 32
  %sext48 = add i64 %76, -4294967296
  %idxprom27 = ashr exact i64 %sext48, 32
  %arrayidx28 = getelementptr inbounds i8, i8* %c, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %call29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %77 = shl i64 %call29, 32
  %sext49 = add i64 %77, -4294967296
  %idxprom32 = ashr exact i64 %sext49, 32
  %arrayidx33 = getelementptr inbounds i8, i8* %c, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1319067077, i32 167800326
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1721295126, i32 2126893883
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %96 = shl i64 %call35, 32
  %sext46 = add i64 %96, -4294967296
  %idxprom38 = ashr exact i64 %sext46, 32
  %arrayidx39 = getelementptr inbounds i8, i8* %c, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %call40 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %97 = shl i64 %call40, 32
  %sext47 = add i64 %97, -4294967296
  %idxprom43 = ashr exact i64 %sext47, 32
  %arrayidx44 = getelementptr inbounds i8, i8* %c, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -222516842, i32 2126893883
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 528664186, i32 -1594545259
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %116 = shl i64 %call46, 32
  %sext43 = add i64 %116, -4294967296
  %idxprom49 = ashr exact i64 %sext43, 32
  %arrayidx50 = getelementptr inbounds i8, i8* %c, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %call51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %117 = shl i64 %call51, 32
  %sext44 = add i64 %117, -4294967296
  %idxprom54 = ashr exact i64 %sext44, 32
  %arrayidx55 = getelementptr inbounds i8, i8* %c, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %call56 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %118 = shl i64 %call56, 32
  %sext45 = add i64 %118, -4294967296
  %idxprom59 = ashr exact i64 %sext45, 32
  %arrayidx60 = getelementptr inbounds i8, i8* %c, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -559348672, i32 -1594545259
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1027131826, i32 555657449
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1418880772, i32 555657449
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %146 = shl i64 %call24alteredBB, 32
  %sext41 = add i64 %146, -4294967296
  %idxprom27alteredBB = ashr exact i64 %sext41, 32
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %call29alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %147 = shl i64 %call29alteredBB, 32
  %sext42 = add i64 %147, -4294967296
  %idxprom32alteredBB = ashr exact i64 %sext42, 32
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %148 = shl i64 %call35alteredBB, 32
  %sext39 = add i64 %148, -4294967296
  %idxprom38alteredBB = ashr exact i64 %sext39, 32
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %149 = shl i64 %call40alteredBB, 32
  %sext40 = add i64 %149, -4294967296
  %idxprom43alteredBB = ashr exact i64 %sext40, 32
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %150 = shl i64 %call46alteredBB, 32
  %sext36 = add i64 %150, -4294967296
  %idxprom49alteredBB = ashr exact i64 %sext36, 32
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %151 = shl i64 %call51alteredBB, 32
  %sext37 = add i64 %151, -4294967296
  %idxprom54alteredBB = ashr exact i64 %sext37, 32
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %152 = shl i64 %call56alteredBB, 32
  %sext38 = add i64 %152, -4294967296
  %idxprom59alteredBB = ashr exact i64 %sext38, 32
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %c, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
