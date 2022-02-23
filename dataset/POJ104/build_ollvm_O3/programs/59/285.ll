; ModuleID = 'build_ollvm/programs/59/285.ll'
source_filename = "source-C-CXX/59/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [8000 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 778155007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778155007, label %first
    i32 -1234648562, label %originalBB
    i32 -75417808, label %originalBBpart2
    i32 -1506247800, label %if.then
    i32 1372944222, label %originalBB37
    i32 -1728931948, label %originalBBpart239
    i32 -353684368, label %if.else
    i32 836671677, label %for.cond
    i32 1993662664, label %for.body
    i32 -45786947, label %originalBB41
    i32 376869369, label %originalBBpart243
    i32 -1759522830, label %for.cond3
    i32 -903086569, label %originalBB45
    i32 2084852866, label %originalBBpart247
    i32 -184737306, label %for.body5
    i32 367882490, label %originalBB49
    i32 -1108232366, label %originalBBpart258
    i32 19255587, label %if.then7
    i32 -997414917, label %if.end
    i32 376220125, label %originalBB60
    i32 -693249882, label %originalBBpart262
    i32 -273082176, label %for.inc
    i32 315333005, label %originalBB64
    i32 -903017514, label %originalBBpart268
    i32 -1660869667, label %for.end
    i32 -1731747286, label %if.then9
    i32 20666015, label %if.end11
    i32 -415926374, label %for.inc12
    i32 -1123102323, label %for.end14
    i32 424650862, label %for.cond15
    i32 569265485, label %for.body17
    i32 -587367212, label %if.then23
    i32 -1237428549, label %if.end30
    i32 942677483, label %originalBB70
    i32 241817168, label %originalBBpart272
    i32 103296739, label %for.inc31
    i32 -576365164, label %originalBB74
    i32 718790241, label %originalBBpart277
    i32 -113450239, label %for.end33
    i32 2098952619, label %if.end34
    i32 -1411363830, label %originalBBalteredBB
    i32 2007450645, label %originalBB37alteredBB
    i32 248166897, label %originalBB41alteredBB
    i32 750151138, label %originalBB45alteredBB
    i32 1603220832, label %originalBB49alteredBB
    i32 -1493724242, label %originalBB60alteredBB
    i32 -725893479, label %originalBB64alteredBB
    i32 -337204756, label %originalBB70alteredBB
    i32 1183899640, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart277, %originalBB74, %for.inc31, %originalBBpart272, %originalBB70, %if.end30, %if.then23, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %if.then9, %for.end, %originalBBpart268, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then7, %originalBBpart258, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -576365164, %originalBB74alteredBB ], [ 942677483, %originalBB70alteredBB ], [ 315333005, %originalBB64alteredBB ], [ 376220125, %originalBB60alteredBB ], [ 367882490, %originalBB49alteredBB ], [ -903086569, %originalBB45alteredBB ], [ -45786947, %originalBB41alteredBB ], [ 1372944222, %originalBB37alteredBB ], [ -1234648562, %originalBBalteredBB ], [ 2098952619, %for.end33 ], [ 424650862, %originalBBpart277 ], [ %200, %originalBB74 ], [ %190, %for.inc31 ], [ 103296739, %originalBBpart272 ], [ %181, %originalBB70 ], [ %172, %if.end30 ], [ -1237428549, %if.then23 ], [ %158, %for.body17 ], [ %151, %for.cond15 ], [ 424650862, %for.end14 ], [ 836671677, %for.inc12 ], [ -415926374, %if.end11 ], [ 20666015, %if.then9 ], [ %142, %for.end ], [ -1759522830, %originalBBpart268 ], [ %139, %originalBB64 ], [ %128, %for.inc ], [ -273082176, %originalBBpart262 ], [ %119, %originalBB60 ], [ %110, %if.end ], [ -1660869667, %if.then7 ], [ %101, %originalBBpart258 ], [ %100, %originalBB49 ], [ %89, %for.body5 ], [ %80, %originalBBpart247 ], [ %79, %originalBB45 ], [ %68, %for.cond3 ], [ -1759522830, %originalBBpart243 ], [ %59, %originalBB41 ], [ %50, %for.body ], [ %41, %for.cond ], [ 836671677, %if.else ], [ 2098952619, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -1234648562, i32 -1411363830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num = alloca [8000 x i32], align 16
  store [8000 x i32]* %num, [8000 x i32]** %num.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem, align 8
  %9 = bitcast [8000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %9, i8 0, i64 32000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp = icmp slt i32 %10, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -75417808, i32 -1411363830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1506247800, i32 -353684368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1372944222, i32 2007450645
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1728931948, i32 2007450645
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1123102323, i32 1993662664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -45786947, i32 248166897
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 376869369, i32 248166897
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -903086569, i32 750151138
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i32*, i32** %p.reg2mem, align 8
  %69 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2084852866, i32 750151138
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -184737306, i32 -1660869667
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 367882490, i32 1603220832
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i32*, i32** %p.reg2mem, align 8
  %91 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 4
  %rem = srem i32 %90, %91
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1108232366, i32 1603220832
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %101 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 19255587, i32 -997414917
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 376220125, i32 -1493724242
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -693249882, i32 -1493724242
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 315333005, i32 -725893479
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 4
  %130 = add i32 %129, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %130, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -903017514, i32 -725893479
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp8 = icmp eq i32 %140, %141
  %142 = select i1 %cmp8, i32 -1731747286, i32 20666015
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %144 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, i64 0, i64 %idxprom
  store i32 %143, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg2 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %146, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %148 = add i32 %147, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %148, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %150 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp16.not = icmp sgt i32 %149, %150
  %151 = select i1 %cmp16.not, i32 -113450239, i32 569265485
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg1 = add i32 %152, 1
  %idxprom18 = sext i32 %.neg1 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom20 = sext i32 %154 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %156 = add i32 %153, 1180862768
  %157 = sub i32 %156, %155
  %cmp22 = icmp eq i32 %157, 1180862770
  %158 = select i1 %cmp22, i32 -587367212, i32 -1237428549
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom24 = sext i32 %159 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %162 = add i32 %161, 1
  %idxprom27 = sext i32 %162 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [8000 x i32]*, [8000 x i32]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [8000 x i32], [8000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %163)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 942677483, i32 -337204756
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 241817168, i32 -337204756
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -576365164, i32 1183899640
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %.neg = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 718790241, i32 1183899640
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 4
  %203 = add i32 %202, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %203, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
