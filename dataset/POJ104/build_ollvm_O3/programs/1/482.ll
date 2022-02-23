; ModuleID = 'build_ollvm/programs/1/482.ll'
source_filename = "source-C-CXX/1/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %coun.reg2mem = alloca [27 x i32]*, align 8
  %x.reg2mem = alloca [26 x [1000 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %store.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2065041172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065041172, label %first
    i32 737783246, label %originalBB
    i32 114133500, label %originalBBpart2
    i32 -1195948513, label %for.cond
    i32 -1369645117, label %for.body
    i32 -2069526278, label %for.cond2
    i32 1443966935, label %originalBB60
    i32 1567166961, label %originalBBpart262
    i32 1933868268, label %lor.lhs.false
    i32 533123450, label %originalBB64
    i32 -1243393154, label %originalBBpart266
    i32 2053559930, label %if.then
    i32 -1876786562, label %if.else
    i32 1128726280, label %if.end
    i32 2050305527, label %originalBB68
    i32 -635988184, label %originalBBpart270
    i32 1058514506, label %for.end
    i32 2091851622, label %originalBB72
    i32 2143713291, label %originalBBpart274
    i32 -787609909, label %for.inc
    i32 -242582294, label %for.end17
    i32 1033684717, label %originalBB76
    i32 -161002276, label %originalBBpart278
    i32 1740099890, label %for.cond18
    i32 1739547843, label %originalBB80
    i32 -983402894, label %originalBBpart282
    i32 466755264, label %for.body21
    i32 -408126665, label %originalBB84
    i32 1825122982, label %originalBBpart286
    i32 1225298704, label %if.then26
    i32 -606037135, label %if.end29
    i32 1993995887, label %originalBB88
    i32 2101084519, label %originalBBpart290
    i32 429867410, label %for.inc30
    i32 -1935844554, label %for.end32
    i32 -1269815864, label %originalBB92
    i32 335208298, label %originalBBpart2101
    i32 2096797132, label %for.cond38
    i32 12900096, label %for.body41
    i32 1947581215, label %if.then49
    i32 895294779, label %if.end56
    i32 1399144505, label %for.inc57
    i32 553663313, label %for.end59
    i32 1884681496, label %originalBBalteredBB
    i32 1304823957, label %originalBB60alteredBB
    i32 620061632, label %originalBB64alteredBB
    i32 1559226721, label %originalBB68alteredBB
    i32 -47647711, label %originalBB72alteredBB
    i32 -1818529600, label %originalBB76alteredBB
    i32 -1789956778, label %originalBB80alteredBB
    i32 355628897, label %originalBB84alteredBB
    i32 432759416, label %originalBB88alteredBB
    i32 900708266, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then49, %for.body41, %for.cond38, %originalBBpart2101, %originalBB92, %for.end32, %for.inc30, %originalBBpart290, %originalBB88, %if.end29, %if.then26, %originalBBpart286, %originalBB84, %for.body21, %originalBBpart282, %originalBB80, %for.cond18, %originalBBpart278, %originalBB76, %for.end17, %for.inc, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %if.end, %if.else, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1269815864, %originalBB92alteredBB ], [ 1993995887, %originalBB88alteredBB ], [ -408126665, %originalBB84alteredBB ], [ 1739547843, %originalBB80alteredBB ], [ 1033684717, %originalBB76alteredBB ], [ 2091851622, %originalBB72alteredBB ], [ 2050305527, %originalBB68alteredBB ], [ 533123450, %originalBB64alteredBB ], [ 1443966935, %originalBB60alteredBB ], [ 737783246, %originalBBalteredBB ], [ 2096797132, %for.inc57 ], [ 1399144505, %if.end56 ], [ 895294779, %if.then49 ], [ %219, %for.body41 ], [ %214, %for.cond38 ], [ 2096797132, %originalBBpart2101 ], [ %212, %originalBB92 ], [ %199, %for.end32 ], [ 1740099890, %for.inc30 ], [ 429867410, %originalBBpart290 ], [ %188, %originalBB88 ], [ %179, %if.end29 ], [ -606037135, %if.then26 ], [ %167, %originalBBpart286 ], [ %166, %originalBB84 ], [ %154, %for.body21 ], [ %145, %originalBBpart282 ], [ %144, %originalBB80 ], [ %134, %for.cond18 ], [ 1740099890, %originalBBpart278 ], [ %125, %originalBB76 ], [ %116, %for.end17 ], [ -1195948513, %for.inc ], [ -787609909, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %for.end ], [ -2069526278, %originalBBpart270 ], [ %88, %originalBB68 ], [ %79, %if.end ], [ 1128726280, %if.else ], [ 1058514506, %if.then ], [ %62, %originalBBpart266 ], [ %61, %originalBB64 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %31, %for.cond2 ], [ -2069526278, %for.body ], [ %22, %for.cond ], [ -1195948513, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 737783246, i32 1884681496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %store = alloca i32, align 4
  store i32* %store, i32** %store.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [26 x [1000 x i32]], align 16
  store [26 x [1000 x i32]]* %x, [26 x [1000 x i32]]** %x.reg2mem, align 8
  %coun = alloca [27 x i32], align 16
  store [27 x i32]* %coun, [27 x i32]** %coun.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem, align 8
  %9 = bitcast [26 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %9, i8 0, i64 104000, i1 false)
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload147 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %10 = bitcast [27 x i32]* %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %10, i8 0, i64 108, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 114133500, i32 1884681496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -242582294, i32 -1369645117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload116 = load volatile i32*, i32** %store.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload116)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1443966935, i32 1304823957
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i8*, i8** %c.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i8*, i8** %c.reg2mem, align 8
  %32 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 1
  %cmp4 = icmp slt i8 %32, 65
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1567166961, i32 1304823957
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2053559930, i32 1933868268
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 533123450, i32 620061632
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i8*, i8** %c.reg2mem, align 8
  %52 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 1
  %cmp7 = icmp sgt i8 %52, 90
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1243393154, i32 620061632
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2053559930, i32 -1876786562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload = load volatile i32*, i32** %store.reg2mem, align 8
  %63 = load i32, i32* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i8*, i8** %c.reg2mem, align 8
  %64 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 1
  %conv9 = sext i8 %64 to i64
  %65 = add nsw i64 %conv9, -64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 %65, i64 %idxprom10
  store i32 %63, i32* %arrayidx11, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i8*, i8** %c.reg2mem, align 8
  %67 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 1
  %conv12 = sext i8 %67 to i64
  %68 = add nsw i64 %conv12, -64
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload146 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload146, i64 0, i64 %68
  %69 = load i32, i32* %arrayidx15, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2050305527, i32 1559226721
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -635988184, i32 1559226721
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2091851622, i32 -47647711
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2143713291, i32 -47647711
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg1 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1033684717, i32 -1818529600
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -161002276, i32 -1818529600
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1739547843, i32 -1789956778
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp19 = icmp slt i32 %135, 27
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -983402894, i32 -1789956778
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %145 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 466755264, i32 -1935844554
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -408126665, i32 355628897
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom22 = sext i32 %155 to i64
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload145 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload145, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i32*, i32** %max.reg2mem, align 8
  %157 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 4
  %cmp24 = icmp sgt i32 %156, %157
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1825122982, i32 355628897
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %167 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1225298704, i32 -606037135
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom27 = sext i32 %168 to i64
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload144 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload144, i64 0, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %169, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %170, 64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1993995887, i32 432759416
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2101084519, i32 432759416
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1269815864, i32 900708266
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152 = load volatile i32*, i32** %flag.reg2mem, align 8
  %200 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload151 = load volatile i32*, i32** %flag.reg2mem, align 8
  %201 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload151, align 4
  %202 = add i32 %201, -64
  %idxprom35 = sext i32 %202 to i64
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload143 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload143, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 335208298, i32 900708266
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %cmp39 = icmp slt i32 %213, 1001
  %214 = select i1 %cmp39, i32 12900096, i32 553663313
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload150 = load volatile i32*, i32** %flag.reg2mem, align 8
  %215 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload150, align 4
  %216 = add i32 %215, -64
  %idxprom43 = sext i32 %216 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, i64 0, i64 %idxprom43, i64 %idxprom45
  %218 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %218, 0
  %219 = select i1 %cmp47.not, i32 895294779, i32 1947581215
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload149 = load volatile i32*, i32** %flag.reg2mem, align 8
  %220 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload149, align 4
  %221 = add i32 %220, -64
  %idxprom51 = sext i32 %221 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom53 = sext i32 %222 to i64
  %arrayidx54 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom51, i64 %idxprom53
  %223 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i8*, i8** %c.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload142 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload148 = load volatile i32*, i32** %flag.reg2mem, align 8
  %226 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload148, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %227 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %228 = add i32 %227, -64
  %idxprom35alteredBB = sext i32 %228 to i64
  %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reg2mem.0.coun.reg2mem.0.coun.reg2mem.0.coun.reload, i64 0, i64 %idxprom35alteredBB
  %229 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %229)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
