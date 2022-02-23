; ModuleID = 'build_ollvm/programs/56/1475.ll'
source_filename = "source-C-CXX/56/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %co.0 = phi i32 [ undef, %entry ], [ %co.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -250802584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -250802584, label %for.cond
    i32 -1734611794, label %for.body
    i32 -2130187039, label %land.lhs.true
    i32 678989717, label %originalBB
    i32 1588588703, label %originalBBpart2
    i32 104334484, label %lor.lhs.false
    i32 -638465533, label %land.lhs.true25
    i32 1873338922, label %originalBB87
    i32 927298508, label %originalBBpart290
    i32 170748796, label %if.then
    i32 342323698, label %for.cond34
    i32 1702637952, label %for.body38
    i32 1186379142, label %for.inc
    i32 2081845503, label %for.end
    i32 -1047173221, label %originalBB92
    i32 -1343932079, label %originalBBpart294
    i32 -290224044, label %if.end
    i32 389830023, label %land.lhs.true51
    i32 868232262, label %land.lhs.true60
    i32 1789657928, label %if.then69
    i32 2022252925, label %originalBB96
    i32 -1306809400, label %originalBBpart298
    i32 1344015934, label %for.cond70
    i32 190212434, label %originalBB100
    i32 559123047, label %originalBBpart2115
    i32 -344086708, label %for.body74
    i32 -1412697914, label %for.inc79
    i32 1158445967, label %for.end81
    i32 -1194039194, label %if.end82
    i32 1428659708, label %originalBB117
    i32 1945068496, label %originalBBpart2119
    i32 -621154439, label %for.inc84
    i32 1477030094, label %originalBB121
    i32 2086561943, label %originalBBpart2134
    i32 566193452, label %for.end86
    i32 -1623406880, label %originalBBalteredBB
    i32 -413178312, label %originalBB87alteredBB
    i32 1522463640, label %originalBB92alteredBB
    i32 -1264797518, label %originalBB96alteredBB
    i32 -1047211561, label %originalBB100alteredBB
    i32 -1058405546, label %originalBB117alteredBB
    i32 -663085875, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB121, %for.inc84, %originalBBpart2119, %originalBB117, %if.end82, %for.end81, %for.inc79, %for.body74, %originalBBpart2115, %originalBB100, %for.cond70, %originalBBpart298, %originalBB96, %if.then69, %land.lhs.true60, %land.lhs.true51, %if.end, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body38, %for.cond34, %if.then, %originalBBpart290, %originalBB87, %land.lhs.true25, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %158, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2134 ], [ %148, %originalBB121 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body38 ], [ %m.0, %for.cond34 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end82 ], [ %j.0, %for.end81 ], [ %120, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ 0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %co.0.be = phi i32 [ %co.0, %loopEntry ], [ %co.0, %originalBB121alteredBB ], [ %co.0, %originalBB117alteredBB ], [ %co.0, %originalBB100alteredBB ], [ %co.0, %originalBB96alteredBB ], [ %co.0, %originalBB92alteredBB ], [ %co.0, %originalBB87alteredBB ], [ %co.0, %originalBBalteredBB ], [ %co.0, %originalBBpart2134 ], [ %co.0, %originalBB121 ], [ %co.0, %for.inc84 ], [ %co.0, %originalBBpart2119 ], [ %co.0, %originalBB117 ], [ %co.0, %if.end82 ], [ %co.0, %for.end81 ], [ %co.0, %for.inc79 ], [ %co.0, %for.body74 ], [ %co.0, %originalBBpart2115 ], [ %co.0, %originalBB100 ], [ %co.0, %for.cond70 ], [ %co.0, %originalBBpart298 ], [ %co.0, %originalBB96 ], [ %co.0, %if.then69 ], [ %co.0, %land.lhs.true60 ], [ %co.0, %land.lhs.true51 ], [ %co.0, %if.end ], [ %co.0, %originalBBpart294 ], [ %co.0, %originalBB92 ], [ %co.0, %for.end ], [ %co.0, %for.inc ], [ %co.0, %for.body38 ], [ %co.0, %for.cond34 ], [ %co.0, %if.then ], [ %co.0, %originalBBpart290 ], [ %co.0, %originalBB87 ], [ %co.0, %land.lhs.true25 ], [ %co.0, %lor.lhs.false ], [ %co.0, %originalBBpart2 ], [ %co.0, %originalBB ], [ %co.0, %land.lhs.true ], [ %conv, %for.body ], [ %co.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1477030094, %originalBB121alteredBB ], [ 1428659708, %originalBB117alteredBB ], [ 190212434, %originalBB100alteredBB ], [ 2022252925, %originalBB96alteredBB ], [ -1047173221, %originalBB92alteredBB ], [ 1873338922, %originalBB87alteredBB ], [ 678989717, %originalBBalteredBB ], [ -250802584, %originalBBpart2134 ], [ %157, %originalBB121 ], [ %147, %for.inc84 ], [ -621154439, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %129, %if.end82 ], [ -1194039194, %for.end81 ], [ 1344015934, %for.inc79 ], [ -1412697914, %for.body74 ], [ %118, %originalBBpart2115 ], [ %117, %originalBB100 ], [ %107, %for.cond70 ], [ 1344015934, %originalBBpart298 ], [ %98, %originalBB96 ], [ %89, %if.then69 ], [ %80, %land.lhs.true60 ], [ %77, %land.lhs.true51 ], [ %74, %if.end ], [ -290224044, %originalBBpart294 ], [ %71, %originalBB92 ], [ %62, %for.end ], [ 342323698, %for.inc ], [ 1186379142, %for.body38 ], [ %51, %for.cond34 ], [ 342323698, %if.then ], [ %49, %originalBBpart290 ], [ %48, %originalBB87 ], [ %37, %land.lhs.true25 ], [ %28, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -1734611794, i32 566193452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 101
  %4 = select i1 %cmp7, i32 -2130187039, i32 104334484
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 678989717, i32 -1623406880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %co.0, -1
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %cmp15 = icmp eq i8 %15, 114
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1588588703, i32 -1623406880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 170748796, i32 104334484
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = add i32 %co.0, -2
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp23 = icmp eq i8 %27, 108
  %28 = select i1 %cmp23, i32 -638465533, i32 -290224044
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1873338922, i32 -413178312
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %38 = add i32 %co.0, -1
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %cmp32 = icmp eq i8 %39, 121
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 927298508, i32 -413178312
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 170748796, i32 -290224044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %50 = add i32 %co.0, -2
  %cmp36 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp36, i32 1702637952, i32 2081845503
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %52 to i32
  %putchar24 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1047173221, i32 1522463640
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1343932079, i32 1522463640
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = add i32 %co.0, -3
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %cmp49 = icmp eq i8 %73, 105
  %74 = select i1 %cmp49, i32 389830023, i32 -1194039194
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %75 = add i32 %co.0, -2
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom53
  %76 = load i8, i8* %arrayidx54, align 1
  %cmp58 = icmp eq i8 %76, 110
  %77 = select i1 %cmp58, i32 868232262, i32 -1194039194
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %78 = add i32 %co.0, -1
  %idxprom62 = sext i32 %78 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom62
  %79 = load i8, i8* %arrayidx63, align 1
  %cmp67 = icmp eq i8 %79, 103
  %80 = select i1 %cmp67, i32 1789657928, i32 -1194039194
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2022252925, i32 -1264797518
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1306809400, i32 -1264797518
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 190212434, i32 -1047211561
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %108 = add i32 %co.0, -3
  %cmp72 = icmp slt i32 %j.0, %108
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 559123047, i32 -1047211561
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %118 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -344086708, i32 1158445967
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom75
  %119 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %119 to i32
  %putchar23 = call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1428659708, i32 -1058405546
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1945068496, i32 -1058405546
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1477030094, i32 -663085875
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2086561943, i32 -663085875
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
