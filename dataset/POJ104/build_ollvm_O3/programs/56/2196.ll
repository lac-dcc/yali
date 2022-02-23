; ModuleID = 'build_ollvm/programs/56/2196.ll'
source_filename = "source-C-CXX/56/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [50 x [15 x i8]]*, align 8
  %a.reg2mem = alloca [50 x [15 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %le.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1325180060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1325180060, label %first
    i32 1959225645, label %originalBB
    i32 271883348, label %originalBBpart2
    i32 -1213483931, label %for.cond
    i32 -1558881024, label %originalBB114
    i32 -1618772618, label %originalBBpart2127
    i32 -415409554, label %for.body
    i32 -203546021, label %for.inc
    i32 -5189168, label %for.end
    i32 -1316407608, label %originalBB129
    i32 -1072069244, label %originalBBpart2131
    i32 1300828742, label %for.cond2
    i32 414627574, label %originalBB133
    i32 -738793449, label %originalBBpart2139
    i32 1038001292, label %for.body5
    i32 364955528, label %for.cond10
    i32 1205211055, label %for.body13
    i32 -1702497835, label %land.lhs.true
    i32 457619251, label %if.then
    i32 2037584682, label %if.end
    i32 -1138535464, label %land.lhs.true47
    i32 -1229401490, label %if.then56
    i32 -1031015821, label %originalBB141
    i32 -1379635540, label %originalBBpart2147
    i32 -1535326429, label %if.end66
    i32 409898415, label %originalBB149
    i32 -2126130274, label %originalBBpart2153
    i32 -457247663, label %land.lhs.true75
    i32 1047607344, label %originalBB155
    i32 1223238209, label %originalBBpart2168
    i32 -1498263704, label %land.lhs.true84
    i32 -274202071, label %if.then93
    i32 -476073325, label %originalBB170
    i32 1924833367, label %originalBBpart2174
    i32 -862693385, label %if.end103
    i32 -730730843, label %originalBB176
    i32 1527579379, label %originalBBpart2178
    i32 -1393374808, label %for.inc104
    i32 1888632267, label %originalBB180
    i32 -241349236, label %originalBBpart2190
    i32 986954336, label %for.end106
    i32 -1811383847, label %originalBB192
    i32 851057516, label %originalBBpart2194
    i32 -719878425, label %for.inc111
    i32 1959734342, label %for.end113
    i32 -1957439002, label %originalBBalteredBB
    i32 1406895049, label %originalBB114alteredBB
    i32 441680734, label %originalBB129alteredBB
    i32 -43152821, label %originalBB133alteredBB
    i32 1896449822, label %originalBB141alteredBB
    i32 -616313888, label %originalBB149alteredBB
    i32 1643958411, label %originalBB155alteredBB
    i32 -2074952122, label %originalBB170alteredBB
    i32 1892123121, label %originalBB176alteredBB
    i32 -719517564, label %originalBB180alteredBB
    i32 -1778537431, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2194, %originalBB192, %for.end106, %originalBBpart2190, %originalBB180, %for.inc104, %originalBBpart2178, %originalBB176, %if.end103, %originalBBpart2174, %originalBB170, %if.then93, %land.lhs.true84, %originalBBpart2168, %originalBB155, %land.lhs.true75, %originalBBpart2153, %originalBB149, %if.end66, %originalBBpart2147, %originalBB141, %if.then56, %land.lhs.true47, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond10, %for.body5, %originalBBpart2139, %originalBB133, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2127, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1811383847, %originalBB192alteredBB ], [ 1888632267, %originalBB180alteredBB ], [ -730730843, %originalBB176alteredBB ], [ -476073325, %originalBB170alteredBB ], [ 1047607344, %originalBB155alteredBB ], [ 409898415, %originalBB149alteredBB ], [ -1031015821, %originalBB141alteredBB ], [ 414627574, %originalBB133alteredBB ], [ -1316407608, %originalBB129alteredBB ], [ -1558881024, %originalBB114alteredBB ], [ 1959225645, %originalBBalteredBB ], [ 1300828742, %for.inc111 ], [ -719878425, %originalBBpart2194 ], [ %264, %originalBB192 ], [ %254, %for.end106 ], [ 364955528, %originalBBpart2190 ], [ %245, %originalBB180 ], [ %234, %for.inc104 ], [ -1393374808, %originalBBpart2178 ], [ %225, %originalBB176 ], [ %216, %if.end103 ], [ -862693385, %originalBBpart2174 ], [ %207, %originalBB170 ], [ %194, %if.then93 ], [ %185, %land.lhs.true84 ], [ %180, %originalBBpart2168 ], [ %179, %originalBB155 ], [ %166, %land.lhs.true75 ], [ %157, %originalBBpart2153 ], [ %156, %originalBB149 ], [ %143, %if.end66 ], [ -1535326429, %originalBBpart2147 ], [ %134, %originalBB141 ], [ %121, %if.then56 ], [ %112, %land.lhs.true47 ], [ %107, %if.end ], [ 2037584682, %if.then ], [ %98, %land.lhs.true ], [ %93, %for.body13 ], [ %88, %for.cond10 ], [ 364955528, %for.body5 ], [ %82, %originalBBpart2139 ], [ %81, %originalBB133 ], [ %70, %for.cond2 ], [ 1300828742, %originalBBpart2131 ], [ %61, %originalBB129 ], [ %52, %for.end ], [ -1213483931, %for.inc ], [ -203546021, %for.body ], [ %40, %originalBBpart2127 ], [ %39, %originalBB114 ], [ %27, %for.cond ], [ -1213483931, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 1959225645, i32 -1957439002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %le = alloca i32, align 4
  store i32* %le, i32** %le.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %a, [50 x [15 x i8]]** %a.reg2mem, align 8
  %b = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %b, [50 x [15 x i8]]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(750) %9, i8 0, i64 750, i1 false)
  store i8 32, i8* %9, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 271883348, i32 -1957439002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1558881024, i32 1406895049
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %30 = add i32 %29, 1
  %cmp = icmp slt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1618772618, i32 1406895049
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -415409554, i32 -5189168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1316407608, i32 441680734
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1072069244, i32 441680734
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 414627574, i32 -43152821
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %.neg = add i32 %72, 1
  %cmp4 = icmp slt i32 %71, %.neg
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -738793449, i32 -43152821
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %82 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1038001292, i32 1959734342
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom6 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #8
  %conv = trunc i64 %call9 to i32
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload251 = load volatile i32*, i32** %le.reg2mem, align 8
  store i32 %conv, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload251, align 4
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload250 = load volatile i32*, i32** %le.reg2mem, align 8
  %84 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload250, align 4
  %85 = add i32 %84, -3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload249 = load volatile i32*, i32** %le.reg2mem, align 8
  %87 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload249, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 1205211055, i32 986954336
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom14 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload248 = load volatile i32*, i32** %le.reg2mem, align 8
  %90 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload248, align 4
  %91 = add i32 %90, -2
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom14, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %92, 101
  %93 = select i1 %cmp20, i32 -1702497835, i32 2037584682
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom22 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload247 = load volatile i32*, i32** %le.reg2mem, align 8
  %95 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload247, align 4
  %96 = add i32 %95, -1
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom22, i64 %idxprom25
  %97 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %97, 114
  %98 = select i1 %cmp28, i32 457619251, i32 2037584682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom30 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom30, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom33 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom33, i64 0
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload246 = load volatile i32*, i32** %le.reg2mem, align 8
  %101 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload246, align 4
  %102 = add i32 %101, -2
  %conv37 = sext i32 %102 to i64
  %call38 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* %arraydecay35, i64 %conv37) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom39 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload245 = load volatile i32*, i32** %le.reg2mem, align 8
  %104 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload245, align 4
  %105 = add i32 %104, -2
  %idxprom42 = sext i32 %105 to i64
  %arrayidx43 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom39, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %106, 108
  %107 = select i1 %cmp45, i32 -1138535464, i32 -1535326429
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom48 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload244 = load volatile i32*, i32** %le.reg2mem, align 8
  %109 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload244, align 4
  %110 = add i32 %109, -1
  %idxprom51 = sext i32 %110 to i64
  %arrayidx52 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom48, i64 %idxprom51
  %111 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %111, 121
  %112 = select i1 %cmp54, i32 -1229401490, i32 -1535326429
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1031015821, i32 1896449822
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom57 = sext i32 %122 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom57, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom60 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom60, i64 0
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload243 = load volatile i32*, i32** %le.reg2mem, align 8
  %124 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload243, align 4
  %125 = add i32 %124, -2
  %conv64 = sext i32 %125 to i64
  %call65 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay59, i8* %arraydecay62, i64 %conv64) #7
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1379635540, i32 1896449822
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 409898415, i32 -616313888
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom67 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload242 = load volatile i32*, i32** %le.reg2mem, align 8
  %145 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload242, align 4
  %146 = add i32 %145, -3
  %idxprom70 = sext i32 %146 to i64
  %arrayidx71 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom67, i64 %idxprom70
  %147 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %147, 105
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2126130274, i32 -616313888
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %157 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -457247663, i32 -862693385
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1047607344, i32 1643958411
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom76 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload241 = load volatile i32*, i32** %le.reg2mem, align 8
  %168 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload241, align 4
  %169 = add i32 %168, -2
  %idxprom79 = sext i32 %169 to i64
  %arrayidx80 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom76, i64 %idxprom79
  %170 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %170, 110
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1223238209, i32 1643958411
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %180 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1498263704, i32 -862693385
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom85 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload240 = load volatile i32*, i32** %le.reg2mem, align 8
  %182 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload240, align 4
  %183 = add i32 %182, -1
  %idxprom88 = sext i32 %183 to i64
  %arrayidx89 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom85, i64 %idxprom88
  %184 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %184, 103
  %185 = select i1 %cmp91, i32 -274202071, i32 -862693385
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -476073325, i32 -2074952122
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom94 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom94, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom97 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom97, i64 0
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload239 = load volatile i32*, i32** %le.reg2mem, align 8
  %197 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload239, align 4
  %198 = add i32 %197, -3
  %conv101 = sext i32 %198 to i64
  %call102 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay96, i8* %arraydecay99, i64 %conv101) #7
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1924833367, i32 -2074952122
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -730730843, i32 1892123121
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1527579379, i32 1892123121
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1888632267, i32 -719517564
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %236 = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -241349236, i32 -719517564
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1811383847, i32 -1778537431
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom107 = sext i32 %255 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay109 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom107, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay109)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 851057516, i32 -1778537431
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom57alteredBB = sext i32 %267 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay59alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, i64 0, i64 %idxprom57alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom60alteredBB = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom60alteredBB, i64 0
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload238 = load volatile i32*, i32** %le.reg2mem, align 8
  %269 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload238, align 4
  %270 = add i32 %269, -2
  %conv64alteredBB = sext i32 %270 to i64
  %call65alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay59alteredBB, i8* %arraydecay62alteredBB, i64 %conv64alteredBB) #7
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload237 = load volatile i32*, i32** %le.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload236 = load volatile i32*, i32** %le.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom94alteredBB = sext i32 %271 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay96alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, i64 0, i64 %idxprom94alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom97alteredBB = sext i32 %272 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay99alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom97alteredBB, i64 0
  %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload = load volatile i32*, i32** %le.reg2mem, align 8
  %273 = load i32, i32* %le.reg2mem.0.le.reg2mem.0.le.reg2mem.0.le.reload, align 4
  %274 = add i32 %273, -3
  %conv101alteredBB = sext i32 %274 to i64
  %call102alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay96alteredBB, i8* %arraydecay99alteredBB, i64 %conv101alteredBB) #7
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom107alteredBB = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem, align 8
  %arraydecay109alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom107alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay109alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
