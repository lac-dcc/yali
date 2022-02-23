; ModuleID = 'build_ollvm/programs/49/861.ll'
source_filename = "source-C-CXX/49/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca [13 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %1 = load i32, i32* %w, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = bitcast [13 x i32]* %m to i8*
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1190500781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1190500781, label %first
    i32 -2125247420, label %lor.lhs.false
    i32 -264879852, label %originalBB
    i32 1058965899, label %originalBBpart2
    i32 -1529797380, label %lor.lhs.false2
    i32 -1399765616, label %lor.lhs.false4
    i32 -1399944297, label %lor.lhs.false6
    i32 1646497877, label %if.then
    i32 -1243241306, label %if.else
    i32 1667101148, label %if.then9
    i32 -818070365, label %originalBB42
    i32 1277143046, label %originalBBpart244
    i32 -265193192, label %if.else11
    i32 382514628, label %if.then13
    i32 262944035, label %if.end
    i32 230781653, label %if.end15
    i32 -215285210, label %if.end16
    i32 329214797, label %originalBB46
    i32 -1435288324, label %originalBBpart248
    i32 1208577478, label %for.cond
    i32 1282771231, label %for.body
    i32 -497958715, label %originalBB50
    i32 -1193252935, label %originalBBpart276
    i32 -549963356, label %for.cond26
    i32 1163966144, label %for.body28
    i32 -1486107794, label %if.then35
    i32 927523188, label %if.end38
    i32 -1087221868, label %for.inc
    i32 -1738120336, label %for.end
    i32 -866869101, label %originalBB78
    i32 1498471825, label %originalBBpart280
    i32 2089289554, label %for.inc39
    i32 1700767188, label %for.end41
    i32 1526532230, label %originalBB82
    i32 -724105276, label %originalBBpart284
    i32 328970472, label %originalBBalteredBB
    i32 1353634807, label %originalBB42alteredBB
    i32 -389560338, label %originalBB46alteredBB
    i32 -1185503519, label %originalBB50alteredBB
    i32 258565479, label %originalBB78alteredBB
    i32 -1500894800, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %for.end41, %for.inc39, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end38, %if.then35, %for.body28, %for.cond26, %originalBBpart276, %originalBB50, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.end16, %if.end15, %if.end, %if.then13, %if.else11, %originalBBpart244, %originalBB42, %if.then9, %if.else, %if.then, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end41 ], [ %121, %for.inc39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB82 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %102, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB50 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end16 ], [ %k.0, %if.end15 ], [ %k.0, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %if.else11 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false6 ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %lor.lhs.false2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ 13, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then35 ], [ %98, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart276 ], [ 13, %originalBB50 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.end15 ], [ %sum.0, %if.end ], [ %sum.0, %if.then13 ], [ %sum.0, %if.else11 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %lor.lhs.false4 ], [ %sum.0, %lor.lhs.false2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526532230, %originalBB82alteredBB ], [ -866869101, %originalBB78alteredBB ], [ -497958715, %originalBB50alteredBB ], [ 329214797, %originalBB46alteredBB ], [ -818070365, %originalBB42alteredBB ], [ -264879852, %originalBBalteredBB ], [ %139, %originalBB82 ], [ %130, %for.end41 ], [ 1208577478, %for.inc39 ], [ 2089289554, %originalBBpart280 ], [ %120, %originalBB78 ], [ %111, %for.end ], [ -549963356, %for.inc ], [ -1087221868, %if.end38 ], [ 927523188, %if.then35 ], [ %100, %for.body28 ], [ %96, %for.cond26 ], [ -549963356, %originalBBpart276 ], [ %95, %originalBB50 ], [ %83, %for.body ], [ %74, %for.cond ], [ 1208577478, %originalBBpart248 ], [ %71, %originalBB46 ], [ %62, %if.end16 ], [ -215285210, %if.end15 ], [ 230781653, %if.end ], [ 262944035, %if.then13 ], [ %53, %if.else11 ], [ 230781653, %originalBBpart244 ], [ %51, %originalBB42 ], [ %42, %if.then9 ], [ %33, %if.else ], [ -215285210, %if.then ], [ %29, %lor.lhs.false6 ], [ %27, %lor.lhs.false4 ], [ %25, %lor.lhs.false2 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1646497877, i32 -2125247420
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -264879852, i32 328970472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %13, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1058965899, i32 328970472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1646497877, i32 -1529797380
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %24, 3
  %25 = select i1 %cmp3, i32 1646497877, i32 -1399765616
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %26 = load i32, i32* %w, align 4
  %cmp5 = icmp eq i32 %26, 4
  %27 = select i1 %cmp5, i32 1646497877, i32 -1399944297
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %28, 5
  %29 = select i1 %cmp7, i32 1646497877, i32 -1243241306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %31 = sub i32 6, %30
  store i32 %31, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %32, 6
  %33 = select i1 %cmp8, i32 1667101148, i32 -265193192
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -818070365, i32 1353634807
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i32 7, i32* %arrayidx10alteredBB, align 16
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1277143046, i32 1353634807
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %52, 7
  %53 = select i1 %cmp12, i32 382514628, i32 262944035
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i32 6, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 329214797, i32 -389560338
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1435288324, i32 -389560338
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %73, 366
  %74 = select i1 %cmp20, i32 1282771231, i32 1700767188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -497958715, i32 -1185503519
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = add i32 %85, 7
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %86, i32* %arrayidx25, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1193252935, i32 -1185503519
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 12
  %96 = select i1 %cmp27, i32 1163966144, i32 -1738120336
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %98 = add i32 %97, %sum.0
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %99, %98
  %100 = select i1 %cmp34, i32 -1486107794, i32 927523188
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -866869101, i32 258565479
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1498471825, i32 258565479
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1526532230, i32 -1500894800
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -724105276, i32 -1500894800
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 7, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %2, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  store i32 0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom22alteredBB = sext i32 %140 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %141 = load i32, i32* %arrayidx23alteredBB, align 4
  %142 = add i32 %141, 7
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %142, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
