; ModuleID = 'build_ollvm/programs/74/251.ll'
source_filename = "source-C-CXX/74/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [10001 x i32]*, align 8
  %end.reg2mem = alloca [1001 x i32]*, align 8
  %start.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1589591948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1589591948, label %first
    i32 734088493, label %originalBB
    i32 -1122430949, label %originalBBpart2
    i32 94734259, label %for.cond
    i32 -1989350331, label %for.body
    i32 -453979442, label %originalBB65
    i32 -1371492007, label %originalBBpart267
    i32 -756164553, label %for.inc
    i32 142970930, label %originalBB69
    i32 1255944278, label %originalBBpart279
    i32 2107054738, label %for.end
    i32 -384231150, label %for.cond2
    i32 -410168284, label %for.body6
    i32 1620848416, label %originalBB81
    i32 -854821688, label %originalBBpart283
    i32 428143159, label %for.inc10
    i32 495697959, label %originalBB85
    i32 1443139168, label %originalBBpart289
    i32 -1091719708, label %for.end12
    i32 30463266, label %for.cond13
    i32 -748386936, label %for.body16
    i32 1310342380, label %for.cond19
    i32 -501131404, label %for.body24
    i32 -339651601, label %for.inc28
    i32 615841483, label %for.end30
    i32 -75296722, label %originalBB91
    i32 -2046528687, label %originalBBpart293
    i32 -1876931197, label %for.inc31
    i32 1334961681, label %originalBB95
    i32 1766089993, label %originalBBpart2103
    i32 1675966927, label %for.end33
    i32 -110596372, label %for.cond35
    i32 -1931347678, label %originalBB105
    i32 2076057098, label %originalBBpart2107
    i32 -498506081, label %for.body38
    i32 2132452297, label %if.then
    i32 187707607, label %if.end
    i32 -95770410, label %for.inc45
    i32 1297771747, label %for.end47
    i32 -963708401, label %for.cond49
    i32 -1218895622, label %for.body52
    i32 1866283947, label %if.then57
    i32 308213135, label %originalBB109
    i32 150001887, label %originalBBpart2111
    i32 1227374920, label %if.end60
    i32 -908013013, label %for.inc61
    i32 -1119609545, label %for.end63
    i32 1791146136, label %originalBB113
    i32 -1887775692, label %originalBBpart2115
    i32 -829961264, label %originalBBalteredBB
    i32 1925716962, label %originalBB65alteredBB
    i32 2012592102, label %originalBB69alteredBB
    i32 -12173900, label %originalBB81alteredBB
    i32 1286293781, label %originalBB85alteredBB
    i32 -278508971, label %originalBB91alteredBB
    i32 -2125481122, label %originalBB95alteredBB
    i32 -15294009, label %originalBB105alteredBB
    i32 1075156600, label %originalBB109alteredBB
    i32 608239527, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB113, %for.end63, %for.inc61, %if.end60, %originalBBpart2111, %originalBB109, %if.then57, %for.body52, %for.cond49, %for.end47, %for.inc45, %if.end, %if.then, %for.body38, %originalBBpart2107, %originalBB105, %for.cond35, %for.end33, %originalBBpart2103, %originalBB95, %for.inc31, %originalBBpart293, %originalBB91, %for.end30, %for.inc28, %for.body24, %for.cond19, %for.body16, %for.cond13, %for.end12, %originalBBpart289, %originalBB85, %for.inc10, %originalBBpart283, %originalBB81, %for.body6, %for.cond2, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791146136, %originalBB113alteredBB ], [ 308213135, %originalBB109alteredBB ], [ -1931347678, %originalBB105alteredBB ], [ 1334961681, %originalBB95alteredBB ], [ -75296722, %originalBB91alteredBB ], [ 495697959, %originalBB85alteredBB ], [ 1620848416, %originalBB81alteredBB ], [ 142970930, %originalBB69alteredBB ], [ -453979442, %originalBB65alteredBB ], [ 734088493, %originalBBalteredBB ], [ %230, %originalBB113 ], [ %219, %for.end63 ], [ -963708401, %for.inc61 ], [ -908013013, %if.end60 ], [ 1227374920, %originalBBpart2111 ], [ %208, %originalBB109 ], [ %197, %if.then57 ], [ %188, %for.body52 ], [ %184, %for.cond49 ], [ -963708401, %for.end47 ], [ -110596372, %for.inc45 ], [ -95770410, %if.end ], [ 187707607, %if.then ], [ %176, %for.body38 ], [ %172, %originalBBpart2107 ], [ %171, %originalBB105 ], [ %160, %for.cond35 ], [ -110596372, %for.end33 ], [ 30463266, %originalBBpart2103 ], [ %150, %originalBB95 ], [ %139, %for.inc31 ], [ -1876931197, %originalBBpart293 ], [ %130, %originalBB91 ], [ %121, %for.end30 ], [ 1310342380, %for.inc28 ], [ -339651601, %for.body24 ], [ %107, %for.cond19 ], [ 1310342380, %for.body16 ], [ %101, %for.cond13 ], [ 30463266, %for.end12 ], [ -384231150, %originalBBpart289 ], [ %98, %originalBB85 ], [ %88, %for.inc10 ], [ 428143159, %originalBBpart283 ], [ %79, %originalBB81 ], [ %69, %for.body6 ], [ %60, %for.cond2 ], [ -384231150, %for.end ], [ 94734259, %originalBBpart279 ], [ %58, %originalBB69 ], [ %48, %for.inc ], [ -756164553, %originalBBpart267 ], [ %39, %originalBB65 ], [ %29, %for.body ], [ %20, %for.cond ], [ 94734259, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 734088493, i32 -829961264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %start = alloca [1001 x i32], align 16
  store [1001 x i32]* %start, [1001 x i32]** %start.reg2mem, align 8
  %end = alloca [1001 x i32], align 16
  store [1001 x i32]* %end, [1001 x i32]** %end.reg2mem, align 8
  %sum = alloca [10001 x i32], align 16
  store [10001 x i32]* %sum, [10001 x i32]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [10001 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %9, i8 0, i64 40004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1122430949, i32 -829961264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i8*, i8** %c.reg2mem, align 8
  %19 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 1
  %cmp.not = icmp eq i8 %19, 10
  %20 = select i1 %cmp.not, i32 2107054738, i32 -1989350331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -453979442, i32 1925716962
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %30 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %start.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload121, i64 0, i64 %idxprom
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1371492007, i32 1925716962
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 142970930, i32 2012592102
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %.neg2 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1255944278, i32 2012592102
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 112, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i8*, i8** %c.reg2mem, align 8
  %59 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 1
  %cmp4.not = icmp eq i8 %59, 10
  %60 = select i1 %cmp4.not, i32 -1091719708, i32 -410168284
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1620848416, i32 -12173900
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom7 = sext i32 %70 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload126, i64 0, i64 %idxprom7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i8*, i8** %c.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -854821688, i32 -12173900
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 495697959, i32 1286293781
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg1 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1443139168, i32 1286293781
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 -748386936, i32 1675966927
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %idxprom17 = sext i32 %102 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %start.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload120, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idxprom20 = sext i32 %105 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload125, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %104, %106
  %107 = select i1 %cmp22, i32 -501131404, i32 615841483
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom25 = sext i32 %108 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -75296722, i32 -278508971
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2046528687, i32 -278508971
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1334961681, i32 -2125481122
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1766089993, i32 -2125481122
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload124, i64 0, i64 0
  %151 = load i32, i32* %arrayidx34, align 16
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload177 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %151, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload177, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1931347678, i32 -15294009
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp36 = icmp slt i32 %161, %162
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2076057098, i32 -15294009
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %172 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -498506081, i32 1297771747
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idxprom39 = sext i32 %173 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload123, i64 0, i64 %idxprom39
  %174 = load i32, i32* %arrayidx40, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload176 = load volatile i32*, i32** %max1.reg2mem, align 8
  %175 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload176, align 4
  %cmp41 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp41, i32 2132452297, i32 187707607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %idxprom43 = sext i32 %177 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload122, i64 0, i64 %idxprom43
  %178 = load i32, i32* %arrayidx44, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload175 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %178, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129, i64 0, i64 0
  %181 = load i32, i32* %arrayidx48, align 16
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload182 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %181, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload182, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %183 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %cmp50 = icmp slt i32 %182, %183
  %184 = select i1 %cmp50, i32 -1218895622, i32 -1119609545
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload181 = load volatile i32*, i32** %max2.reg2mem, align 8
  %185 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload181, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %idxprom53 = sext i32 %186 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128, i64 0, i64 %idxprom53
  %187 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %185, %187
  %188 = select i1 %cmp55, i32 1866283947, i32 1227374920
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 308213135, i32 1075156600
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom58 = sext i32 %198 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, i64 0, i64 %idxprom58
  %199 = load i32, i32* %arrayidx59, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload180 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %199, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload180, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 150001887, i32 1075156600
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %210 = add i32 %209, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %210, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1791146136, i32 608239527
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload179 = load volatile i32*, i32** %max2.reg2mem, align 8
  %221 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload179, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1887775692, i32 608239527
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile [1001 x i32]*, [1001 x i32]** %start.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, i64 0, i64 %idxpromalteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i8*, i8** %c.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, i64 0, i64 %idxprom7alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %.neg = add i32 %237, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom58alteredBB = sext i32 %238 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom58alteredBB
  %239 = load i32, i32* %arrayidx59alteredBB, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload178 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %239, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload178, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %241 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 %241)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
