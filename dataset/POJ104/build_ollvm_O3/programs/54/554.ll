; ModuleID = 'build_ollvm/programs/54/554.ll'
source_filename = "source-C-CXX/54/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [80 x i8]*, align 8
  %a.reg2mem = alloca [32 x i8]*, align 8
  %x.reg2mem = alloca i64*, align 8
  %a2.reg2mem = alloca i64*, align 8
  %a1.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -690096592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -690096592, label %first
    i32 1748981142, label %originalBB
    i32 -2069986795, label %originalBBpart2
    i32 -1880913284, label %for.cond
    i32 2038043692, label %originalBB72
    i32 -1082870816, label %originalBBpart274
    i32 -2028573390, label %for.body
    i32 326599465, label %land.lhs.true
    i32 1152025813, label %if.then
    i32 -2066774432, label %if.end
    i32 1613567575, label %land.lhs.true16
    i32 491704774, label %originalBB76
    i32 -2122330322, label %originalBBpart278
    i32 1088048370, label %if.then21
    i32 -486828863, label %originalBB80
    i32 104291320, label %originalBBpart295
    i32 1889959170, label %if.end28
    i32 92914420, label %originalBB97
    i32 -2059322036, label %originalBBpart299
    i32 934983056, label %land.lhs.true33
    i32 838032919, label %originalBB101
    i32 -1104806199, label %originalBBpart2103
    i32 1461348636, label %if.then38
    i32 -301228973, label %if.end45
    i32 -2023258731, label %for.inc
    i32 -1780907744, label %for.end
    i32 823959700, label %if.then48
    i32 742719087, label %if.end50
    i32 1991615628, label %originalBB105
    i32 724366438, label %originalBBpart2107
    i32 407561991, label %for.cond51
    i32 -1774876973, label %for.body54
    i32 1717112632, label %if.then57
    i32 1806389052, label %if.else
    i32 1986361376, label %if.end65
    i32 -516364518, label %for.inc66
    i32 -1416491482, label %for.end68
    i32 -884571645, label %originalBB109
    i32 1028228376, label %originalBBpart2111
    i32 315434523, label %while.cond
    i32 267683891, label %while.body
    i32 -1011375606, label %while.end
    i32 1252583296, label %originalBBalteredBB
    i32 -457043489, label %originalBB72alteredBB
    i32 -567122887, label %originalBB76alteredBB
    i32 -15642836, label %originalBB80alteredBB
    i32 684295370, label %originalBB97alteredBB
    i32 1955381037, label %originalBB101alteredBB
    i32 1523146257, label %originalBB105alteredBB
    i32 -1966546951, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2111, %originalBB109, %for.end68, %for.inc66, %if.end65, %if.else, %if.then57, %for.body54, %for.cond51, %originalBBpart2107, %originalBB105, %if.end50, %if.then48, %for.end, %for.inc, %if.end45, %if.then38, %originalBBpart2103, %originalBB101, %land.lhs.true33, %originalBBpart299, %originalBB97, %if.end28, %originalBBpart295, %originalBB80, %if.then21, %originalBBpart278, %originalBB76, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884571645, %originalBB109alteredBB ], [ 1991615628, %originalBB105alteredBB ], [ 838032919, %originalBB101alteredBB ], [ 92914420, %originalBB97alteredBB ], [ -486828863, %originalBB80alteredBB ], [ 491704774, %originalBB76alteredBB ], [ 2038043692, %originalBB72alteredBB ], [ 1748981142, %originalBBalteredBB ], [ 315434523, %while.body ], [ %204, %while.cond ], [ 315434523, %originalBBpart2111 ], [ %202, %originalBB109 ], [ %193, %for.end68 ], [ 407561991, %for.inc66 ], [ -516364518, %if.end65 ], [ 1986361376, %if.else ], [ 1986361376, %if.then57 ], [ %174, %for.body54 ], [ %170, %for.cond51 ], [ 407561991, %originalBBpart2107 ], [ %168, %originalBB105 ], [ %159, %if.end50 ], [ 742719087, %if.then48 ], [ %150, %for.end ], [ -1880913284, %for.inc ], [ -2023258731, %if.end45 ], [ -301228973, %if.then38 ], [ %140, %originalBBpart2103 ], [ %139, %originalBB101 ], [ %128, %land.lhs.true33 ], [ %119, %originalBBpart299 ], [ %118, %originalBB97 ], [ %107, %if.end28 ], [ 1889959170, %originalBBpart295 ], [ %98, %originalBB80 ], [ %83, %if.then21 ], [ %74, %originalBBpart278 ], [ %73, %originalBB76 ], [ %62, %land.lhs.true16 ], [ %53, %if.end ], [ -2066774432, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %26, %for.cond ], [ -1880913284, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 1748981142, i32 1252583296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %a1 = alloca i64, align 8
  store i64* %a1, i64** %a1.reg2mem, align 8
  %a2 = alloca i64, align 8
  store i64* %a2, i64** %a2.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %a = alloca [32 x i8], align 16
  store [32 x i8]* %a, [32 x i8]** %a.reg2mem, align 8
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload159 = load volatile i64*, i64** %a1.reg2mem, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload161 = load volatile i64*, i64** %a2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload159, i8* %arraydecay, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2069986795, i32 1252583296
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
  %26 = select i1 %25, i32 2038043692, i32 -457043489
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1082870816, i32 -457043489
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2028573390, i32 -1780907744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp4, i32 326599465, i32 -2066774432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %42
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %43, 58
  %44 = select i1 %cmp8, i32 1152025813, i32 -2066774432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload158 = load volatile i64*, i64** %a1.reg2mem, align 8
  %45 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload158, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i64*, i64** %k.reg2mem, align 8
  %46 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 8
  %mul = mul nsw i64 %46, %45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i64*, i64** %i.reg2mem, align 8
  %47 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %47
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i64
  %49 = add i64 %mul, -48
  %50 = add i64 %49, %conv11
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %50, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %51
  %52 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp14, i32 1613567575, i32 1889959170
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 491704774, i32 -567122887
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %64, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2122330322, i32 -567122887
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1088048370, i32 1889959170
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -486828863, i32 -15642836
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload157 = load volatile i64*, i64** %a1.reg2mem, align 8
  %84 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload157, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i64*, i64** %k.reg2mem, align 8
  %85 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 8
  %mul22 = mul nsw i64 %85, %84
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %86 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i64
  %88 = add i64 %mul22, -87
  %89 = add i64 %88, %conv24
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %89, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 104291320, i32 -15642836
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 92914420, i32 684295370
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  %108 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %108
  %109 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %109, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2059322036, i32 684295370
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %119 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 934983056, i32 -301228973
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 838032919, i32 1955381037
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  %129 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %129
  %130 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %130, 64
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1104806199, i32 1955381037
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1461348636, i32 -301228973
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload156 = load volatile i64*, i64** %a1.reg2mem, align 8
  %141 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload156, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i64*, i64** %k.reg2mem, align 8
  %142 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 8
  %mul39 = mul nsw i64 %142, %141
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  %143 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %143
  %144 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %144 to i64
  %145 = add i64 %mul39, -55
  %146 = add i64 %145, %conv41
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %146, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  %147 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %148 = add i64 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %148, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i64*, i64** %k.reg2mem, align 8
  %149 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 8
  %cmp46 = icmp eq i64 %149, 0
  %150 = select i1 %cmp46, i32 823959700, i32 742719087
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1991615628, i32 1523146257
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 724366438, i32 1523146257
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i64*, i64** %k.reg2mem, align 8
  %169 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 8
  %cmp52.not = icmp eq i64 %169, 0
  %170 = select i1 %cmp52.not, i32 -1416491482, i32 -1774876973
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i64*, i64** %k.reg2mem, align 8
  %171 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload160 = load volatile i64*, i64** %a2.reg2mem, align 8
  %172 = load i64, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload160, align 8
  %rem = srem i64 %171, %172
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %rem, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i64*, i64** %x.reg2mem, align 8
  %173 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 8
  %cmp55 = icmp sgt i64 %173, 9
  %174 = select i1 %cmp55, i32 1717112632, i32 1806389052
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i64*, i64** %x.reg2mem, align 8
  %175 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 8
  %176 = trunc i64 %175 to i8
  %conv60 = add i8 %176, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %177 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %177
  store i8 %conv60, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %178 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %179 = trunc i64 %178 to i8
  %conv63 = add i8 %179, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %180 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %180
  store i8 %conv63, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i64*, i64** %k.reg2mem, align 8
  %181 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i64*, i64** %a2.reg2mem, align 8
  %182 = load i64, i64* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 8
  %div = sdiv i64 %181, %182
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %div, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 8
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  %184 = add i64 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %184, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -884571645, i32 -1966546951
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1028228376, i32 -1966546951
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %203 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %tobool.not = icmp eq i64 %203, 0
  %204 = select i1 %tobool.not, i32 -1011375606, i32 267683891
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  %205 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  %206 = add i64 %205, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %206, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  %207 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %207
  %208 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %208 to i32
  %putchar = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca i64, align 8
  %a2alteredBB = alloca i64, align 8
  %aalteredBB = alloca [32 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a1alteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %a2alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i64*, i64** %a1.reg2mem, align 8
  %209 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i64*, i64** %k.reg2mem, align 8
  %210 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 8
  %mul22alteredBB = mul nsw i64 %210, %209
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  %211 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %211
  %212 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %212 to i64
  %213 = add i64 %mul22alteredBB, -87
  %214 = add i64 %213, %conv24alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %214, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
