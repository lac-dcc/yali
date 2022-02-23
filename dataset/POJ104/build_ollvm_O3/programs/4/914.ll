; ModuleID = 'build_ollvm/programs/4/914.ll'
source_filename = "source-C-CXX/4/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem129 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %a, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem129, align 4
  %conv56 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936143994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936143994, label %first
    i32 981850418, label %if.then
    i32 -897736926, label %while.cond
    i32 -326953447, label %originalBB
    i32 1498167310, label %originalBBpart2
    i32 1973378838, label %while.body
    i32 2092007326, label %land.lhs.true
    i32 836793941, label %originalBB67
    i32 1688822579, label %originalBBpart269
    i32 1497187248, label %land.lhs.true19
    i32 1653598409, label %land.lhs.true23
    i32 1369876950, label %if.then27
    i32 1664357064, label %if.else
    i32 1568978679, label %land.lhs.true32
    i32 -2021762572, label %land.lhs.true36
    i32 -325137494, label %land.lhs.true40
    i32 -374632407, label %if.then44
    i32 -2042583709, label %if.else46
    i32 1070391639, label %if.then51
    i32 1088071422, label %originalBB71
    i32 -1702708057, label %originalBBpart276
    i32 -977498552, label %if.end
    i32 1644843416, label %if.end53
    i32 -1852625101, label %originalBB78
    i32 1249266506, label %originalBBpart280
    i32 361324878, label %if.end54
    i32 -1930280664, label %while.end
    i32 -1563998530, label %originalBB82
    i32 2138611100, label %originalBBpart2110
    i32 1193455131, label %if.then59
    i32 1292681647, label %if.else61
    i32 -547112039, label %originalBB112
    i32 -630611654, label %originalBBpart2114
    i32 1728797181, label %if.end63
    i32 -1415524526, label %originalBB116
    i32 1932448071, label %originalBBpart2118
    i32 823294451, label %if.else64
    i32 -1661484199, label %originalBB120
    i32 320633372, label %originalBBpart2122
    i32 -1910425086, label %if.end66
    i32 1078933217, label %originalBB124
    i32 1397888690, label %originalBBpart2126
    i32 -1314330373, label %return
    i32 1911446736, label %originalBBalteredBB
    i32 1863883730, label %originalBB67alteredBB
    i32 -1210079202, label %originalBB71alteredBB
    i32 -1635941950, label %originalBB78alteredBB
    i32 766139074, label %originalBB82alteredBB
    i32 -620833847, label %originalBB112alteredBB
    i32 596407000, label %originalBB116alteredBB
    i32 490695747, label %originalBB120alteredBB
    i32 -1397756241, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end66, %originalBBpart2122, %originalBB120, %if.else64, %originalBBpart2118, %originalBB116, %if.end63, %originalBBpart2114, %originalBB112, %if.else61, %if.then59, %originalBBpart2110, %originalBB82, %while.end, %if.end54, %originalBBpart280, %originalBB78, %if.end53, %if.end, %originalBBpart276, %originalBB71, %if.then51, %if.else46, %if.then44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.else, %if.then27, %land.lhs.true23, %land.lhs.true19, %originalBBpart269, %originalBB67, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB82 ], [ %p.0, %while.end ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end53 ], [ %incdec.ptr, %if.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then51 ], [ %p.0, %if.else46 ], [ %p.0, %if.then44 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.else ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %arraydecay, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end66 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.else64 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end63 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.else61 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB82 ], [ %q.0, %while.end ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end53 ], [ %incdec.ptr52, %if.end ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then51 ], [ %q.0, %if.else46 ], [ %q.0, %if.then44 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %if.else ], [ %q.0, %if.then27 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %arraydecay1, %if.then ], [ %q.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %187, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.else64 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else61 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB82 ], [ %m.0, %while.end ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end53 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart276 ], [ %67, %originalBB71 ], [ %m.0, %if.then51 ], [ %m.0, %if.else46 ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.else ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078933217, %originalBB124alteredBB ], [ -1661484199, %originalBB120alteredBB ], [ -1415524526, %originalBB116alteredBB ], [ -547112039, %originalBB112alteredBB ], [ -1563998530, %originalBB82alteredBB ], [ -1852625101, %originalBB78alteredBB ], [ 1088071422, %originalBB71alteredBB ], [ 836793941, %originalBB67alteredBB ], [ -326953447, %originalBBalteredBB ], [ -1314330373, %originalBBpart2126 ], [ %186, %originalBB124 ], [ %177, %if.end66 ], [ -1910425086, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %159, %if.else64 ], [ -1910425086, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %141, %if.end63 ], [ 1728797181, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %123, %if.else61 ], [ 1728797181, %if.then59 ], [ %114, %originalBBpart2110 ], [ %113, %originalBB82 ], [ %103, %while.end ], [ -897736926, %if.end54 ], [ 361324878, %originalBBpart280 ], [ %94, %originalBB78 ], [ %85, %if.end53 ], [ 1644843416, %if.end ], [ -977498552, %originalBBpart276 ], [ %76, %originalBB71 ], [ %66, %if.then51 ], [ %57, %if.else46 ], [ -1314330373, %if.then44 ], [ %54, %land.lhs.true40 ], [ %52, %land.lhs.true36 ], [ %50, %land.lhs.true32 ], [ %48, %if.else ], [ -1314330373, %if.then27 ], [ %46, %land.lhs.true23 ], [ %44, %land.lhs.true19 ], [ %42, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %land.lhs.true ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ], [ -897736926, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i32, i32* %.reg2mem129, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %0 = select i1 %cmp, i32 981850418, i32 823294451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -326953447, i32 1911446736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp11 = icmp ne i8 %10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1498167310, i32 1911446736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %20 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1973378838, i32 -1930280664
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp14.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp14.not, i32 1664357064, i32 2092007326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 836793941, i32 1863883730
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp17 = icmp ne i8 %32, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1688822579, i32 1863883730
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1497187248, i32 1664357064
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %43 = load i8, i8* %p.0, align 1
  %cmp21.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp21.not, i32 1664357064, i32 1653598409
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %cmp25.not = icmp eq i8 %45, 71
  %46 = select i1 %cmp25.not, i32 1664357064, i32 1369876950
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i8, i8* %q.0, align 1
  %cmp30.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp30.not, i32 -2042583709, i32 1568978679
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %49 = load i8, i8* %q.0, align 1
  %cmp34.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp34.not, i32 -2042583709, i32 -2021762572
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %51 = load i8, i8* %q.0, align 1
  %cmp38.not = icmp eq i8 %51, 67
  %52 = select i1 %cmp38.not, i32 -2042583709, i32 -325137494
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %53 = load i8, i8* %q.0, align 1
  %cmp42.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp42.not, i32 -2042583709, i32 -374632407
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %55 = load i8, i8* %p.0, align 1
  %56 = load i8, i8* %q.0, align 1
  %cmp49 = icmp eq i8 %55, %56
  %57 = select i1 %cmp49, i32 1070391639, i32 -977498552
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1088071422, i32 -1210079202
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %67 = add i32 %m.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1702708057, i32 -1210079202
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr52 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1852625101, i32 -1635941950
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1249266506, i32 -1635941950
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1563998530, i32 766139074
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv55 = sitofp i32 %m.0 to double
  %div = fdiv double %conv55, %conv56
  %104 = load double, double* %a, align 8
  %cmp57 = fcmp ogt double %div, %104
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2138611100, i32 766139074
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %114 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1193455131, i32 1292681647
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -547112039, i32 -620833847
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -630611654, i32 -620833847
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1415524526, i32 596407000
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1932448071, i32 596407000
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1661484199, i32 490695747
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 320633372, i32 490695747
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1078933217, i32 -1397756241
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1397888690, i32 -1397756241
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
