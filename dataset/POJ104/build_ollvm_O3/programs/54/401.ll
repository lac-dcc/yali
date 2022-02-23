; ModuleID = 'build_ollvm/programs/54/401.ll'
source_filename = "source-C-CXX/54/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %shi.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %wei.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1142611658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1142611658, label %first
    i32 1326347085, label %originalBB
    i32 2031976687, label %originalBBpart2
    i32 -1763830808, label %for.cond
    i32 1980640370, label %for.body
    i32 1024862308, label %if.then
    i32 1512949429, label %originalBB51
    i32 545222750, label %originalBBpart274
    i32 1519836312, label %if.else
    i32 752243918, label %originalBB76
    i32 -841049251, label %originalBBpart281
    i32 1961004028, label %if.end
    i32 1762905096, label %originalBB83
    i32 1972272173, label %originalBBpart285
    i32 620782702, label %for.inc
    i32 1537345668, label %for.end
    i32 18205273, label %originalBB87
    i32 -581103860, label %originalBBpart289
    i32 1830852944, label %for.cond15
    i32 -2017316015, label %originalBB91
    i32 2089683109, label %originalBBpart2101
    i32 -445064735, label %if.then20
    i32 1613215635, label %if.else26
    i32 -1752185539, label %if.end31
    i32 -350797667, label %if.then35
    i32 1259408406, label %if.end36
    i32 -1598614370, label %originalBB103
    i32 -5965272, label %originalBBpart2105
    i32 141648824, label %for.inc37
    i32 -568587210, label %for.end40
    i32 -136070387, label %for.cond41
    i32 -563630871, label %originalBB107
    i32 689922469, label %originalBBpart2109
    i32 -1223520853, label %for.body44
    i32 -1364664708, label %for.inc49
    i32 -428418411, label %for.end50
    i32 1369753717, label %originalBBalteredBB
    i32 -1696743983, label %originalBB51alteredBB
    i32 744147774, label %originalBB76alteredBB
    i32 -515476197, label %originalBB83alteredBB
    i32 -1533603482, label %originalBB87alteredBB
    i32 -1554668294, label %originalBB91alteredBB
    i32 1661396440, label %originalBB103alteredBB
    i32 2103230867, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %originalBBpart2109, %originalBB107, %for.cond41, %for.end40, %for.inc37, %originalBBpart2105, %originalBB103, %if.end36, %if.then35, %if.end31, %if.else26, %if.then20, %originalBBpart2101, %originalBB91, %for.cond15, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB76, %if.else, %originalBBpart274, %originalBB51, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -563630871, %originalBB107alteredBB ], [ -1598614370, %originalBB103alteredBB ], [ -2017316015, %originalBB91alteredBB ], [ 18205273, %originalBB87alteredBB ], [ 1762905096, %originalBB83alteredBB ], [ 752243918, %originalBB76alteredBB ], [ 1512949429, %originalBB51alteredBB ], [ 1326347085, %originalBBalteredBB ], [ -136070387, %for.inc49 ], [ -1364664708, %for.body44 ], [ %180, %originalBBpart2109 ], [ %179, %originalBB107 ], [ %169, %for.cond41 ], [ -136070387, %for.end40 ], [ 1830852944, %for.inc37 ], [ 141648824, %originalBBpart2105 ], [ %156, %originalBB103 ], [ %147, %if.end36 ], [ -568587210, %if.then35 ], [ %138, %if.end31 ], [ -1752185539, %if.else26 ], [ -1752185539, %if.then20 ], [ %129, %originalBBpart2101 ], [ %128, %originalBB91 ], [ %116, %for.cond15 ], [ 1830852944, %originalBBpart289 ], [ %107, %originalBB87 ], [ %98, %for.end ], [ -1763830808, %for.inc ], [ 620782702, %originalBBpart285 ], [ %88, %originalBB83 ], [ %79, %if.end ], [ 1961004028, %originalBBpart281 ], [ %70, %originalBB76 ], [ %57, %if.else ], [ 1961004028, %originalBBpart274 ], [ %48, %originalBB51 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -1763830808, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 1326347085, i32 1369753717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %shi = alloca i64, align 8
  store i64* %shi, i64** %shi.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload168 = load volatile i64*, i64** %shi.reg2mem, align 8
  store i64 0, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload168, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2031976687, i32 1369753717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1537345668, i32 1980640370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %24 = add i32 %23, -1
  %cmp5 = icmp slt i32 %22, %24
  %25 = select i1 %cmp5, i32 1024862308, i32 1519836312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1512949429, i32 -1696743983
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload167 = load volatile i64*, i64** %shi.reg2mem, align 8
  %35 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %36 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @zhuan(i8 signext %37)
  %conv8 = sext i32 %call7 to i64
  %38 = add i64 %35, %conv8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %conv9 = sext i32 %39 to i64
  %mul = mul nsw i64 %38, %conv9
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload166 = load volatile i64*, i64** %shi.reg2mem, align 8
  store i64 %mul, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload166, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 545222750, i32 -1696743983
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 752243918, i32 744147774
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload165 = load volatile i64*, i64** %shi.reg2mem, align 8
  %58 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom10 = sext i32 %59 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %call12 = call i32 @zhuan(i8 signext %60)
  %conv13 = sext i32 %call12 to i64
  %61 = add i64 %58, %conv13
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload164 = load volatile i64*, i64** %shi.reg2mem, align 8
  store i64 %61, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload164, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -841049251, i32 744147774
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
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
  %79 = select i1 %78, i32 1762905096, i32 -515476197
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1972272173, i32 -515476197
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg3 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 18205273, i32 -1533603482
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -581103860, i32 -1533603482
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2017316015, i32 -1554668294
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload163 = load volatile i64*, i64** %shi.reg2mem, align 8
  %117 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload163, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %conv16 = sext i32 %118 to i64
  %rem = srem i64 %117, %conv16
  %conv17 = trunc i64 %rem to i32
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload147 = load volatile i32*, i32** %wei.reg2mem, align 8
  store i32 %conv17, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload147, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload146 = load volatile i32*, i32** %wei.reg2mem, align 8
  %119 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload146, align 4
  %cmp18 = icmp sgt i32 %119, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2089683109, i32 -1554668294
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %129 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -445064735, i32 1613215635
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload145 = load volatile i32*, i32** %wei.reg2mem, align 8
  %130 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload145, align 4
  %131 = trunc i32 %130 to i8
  %conv23 = add i8 %131, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom24 = sext i32 %132 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload144 = load volatile i32*, i32** %wei.reg2mem, align 8
  %133 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload144, align 4
  %134 = trunc i32 %133 to i8
  %conv28 = add i8 %134, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom29 = sext i32 %135 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload162 = load volatile i64*, i64** %shi.reg2mem, align 8
  %136 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload162, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %conv32 = sext i32 %137 to i64
  %cmp33 = icmp slt i64 %136, %conv32
  %138 = select i1 %cmp33, i32 -350797667, i32 1259408406
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1598614370, i32 1661396440
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -5965272, i32 1661396440
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload161 = load volatile i64*, i64** %shi.reg2mem, align 8
  %157 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload161, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %conv38 = sext i32 %158 to i64
  %div = sdiv i64 %157, %conv38
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload160 = load volatile i64*, i64** %shi.reg2mem, align 8
  store i64 %div, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -563630871, i32 2103230867
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp42 = icmp sgt i32 %170, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 689922469, i32 2103230867
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %180 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1223520853, i32 -428418411
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom45 = sext i32 %181 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, i64 0, i64 %idxprom45
  %182 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %182 to i32
  %putchar = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %184 = add i32 %183, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload159 = load volatile i64*, i64** %shi.reg2mem, align 8
  %185 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, i64 0, i64 %idxpromalteredBB
  %187 = load i8, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @zhuan(i8 signext %187)
  %conv8alteredBB = sext i32 %call7alteredBB to i64
  %188 = add i64 %185, %conv8alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv9alteredBB = sext i32 %189 to i64
  %mulalteredBB = mul nsw i64 %188, %conv9alteredBB
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload158 = load volatile i64*, i64** %shi.reg2mem, align 8
  store i64 %mulalteredBB, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload158, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload157 = load volatile i64*, i64** %shi.reg2mem, align 8
  %190 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom10alteredBB = sext i32 %191 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom10alteredBB
  %192 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call i32 @zhuan(i8 signext %192)
  %conv13alteredBB = sext i32 %call12alteredBB to i64
  %193 = add i64 %190, %conv13alteredBB
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload156 = load volatile i64*, i64** %shi.reg2mem, align 8
  store i64 %193, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload156, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i64*, i64** %shi.reg2mem, align 8
  %194 = load i64, i64* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv16alteredBB = sext i32 %195 to i64
  %remalteredBB = srem i64 %194, %conv16alteredBB
  %conv17alteredBB = trunc i64 %remalteredBB to i32
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload143 = load volatile i32*, i32** %wei.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload143, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload = load volatile i32*, i32** %wei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhuan(i8 signext %b) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %b to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -55
  %cmp22 = icmp slt i8 %b, 91
  %1 = select i1 %cmp22, i32 66570165, i32 -452189385
  %cmp18 = icmp sgt i8 %b, 64
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -226382567, i32 931695165
  %11 = select i1 %9, i32 1911431357, i32 931695165
  %12 = add nsw i32 %conv, -87
  %cmp11 = icmp slt i8 %b, 123
  %13 = select i1 %cmp11, i32 -2115254803, i32 -1776394467
  %cmp7 = icmp sgt i8 %b, 96
  %14 = select i1 %9, i32 -1648234345, i32 735324256
  %15 = select i1 %9, i32 2037989156, i32 735324256
  %16 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %b, 58
  %17 = select i1 %cmp3, i32 645086138, i32 -1336415358
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -454431313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -454431313, label %first
    i32 -2048376580, label %land.lhs.true
    i32 645086138, label %if.then
    i32 -1336415358, label %if.end
    i32 2037989156, label %originalBB
    i32 -1648234345, label %originalBBpart2
    i32 1616250373, label %land.lhs.true9
    i32 -2115254803, label %if.then13
    i32 -1776394467, label %if.end16
    i32 1911431357, label %originalBB29
    i32 -226382567, label %originalBBpart231
    i32 -2066340602, label %land.lhs.true20
    i32 66570165, label %if.then24
    i32 -452189385, label %if.end28
    i32 735324256, label %originalBBalteredBB
    i32 931695165, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %if.then24, %land.lhs.true20, %originalBBpart231, %originalBB29, %if.end16, %if.then13, %land.lhs.true9, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %0, %if.then24 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %if.end16 ], [ %12, %if.then13 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %16, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911431357, %originalBB29alteredBB ], [ 2037989156, %originalBBalteredBB ], [ -452189385, %if.then24 ], [ %1, %land.lhs.true20 ], [ %20, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.end16 ], [ -1776394467, %if.then13 ], [ %13, %land.lhs.true9 ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ -1336415358, %if.then ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %18 = select i1 %cmp, i32 -2048376580, i32 -1336415358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1616250373, i32 -1776394467
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %20 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2066340602, i32 -452189385
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
