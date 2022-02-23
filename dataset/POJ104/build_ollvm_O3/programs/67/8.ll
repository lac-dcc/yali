; ModuleID = 'build_ollvm/programs/67/8.ll'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload176.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [10000 x i64]*, align 8
  %k.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -410384183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410384183, label %first
    i32 228850451, label %originalBB
    i32 1538731469, label %originalBBpart2
    i32 -1738969470, label %for.cond
    i32 -1232814705, label %originalBB54
    i32 -575174037, label %originalBBpart256
    i32 -143088649, label %for.body
    i32 611706377, label %originalBB58
    i32 -1236834904, label %originalBBpart260
    i32 608057296, label %for.cond4
    i32 1137745893, label %land.rhs
    i32 177933490, label %land.end
    i32 1020334163, label %originalBB62
    i32 -723842889, label %originalBBpart264
    i32 -1886073611, label %for.body9
    i32 -509066644, label %if.then
    i32 1680716649, label %if.end
    i32 -1009355121, label %for.inc
    i32 -1910514625, label %for.end
    i32 -1663655691, label %a
    i32 1189643370, label %originalBB66
    i32 1977451391, label %originalBBpart268
    i32 -807417125, label %for.inc15
    i32 -691837161, label %for.end16
    i32 -549683516, label %for.cond17
    i32 -588381213, label %originalBB70
    i32 -1130191197, label %originalBBpart272
    i32 503869436, label %for.body20
    i32 -938312137, label %for.cond21
    i32 1731208073, label %for.body24
    i32 200496456, label %for.cond25
    i32 -648619844, label %for.body28
    i32 -1234923843, label %if.then34
    i32 527435960, label %originalBB74
    i32 -2030600541, label %originalBBpart276
    i32 -1990350072, label %if.else
    i32 1098094677, label %originalBB78
    i32 1755205707, label %originalBBpart290
    i32 -1007075828, label %if.then43
    i32 -1189833005, label %if.end44
    i32 1876729765, label %if.end45
    i32 8916743, label %originalBB92
    i32 1964128426, label %originalBBpart294
    i32 -1176392408, label %for.inc46
    i32 -170016920, label %for.end47
    i32 -719340071, label %for.inc48
    i32 554611643, label %for.end50
    i32 -1813428848, label %b
    i32 1659050049, label %for.inc51
    i32 -1918811337, label %originalBB96
    i32 -255393591, label %originalBBpart2102
    i32 -450243744, label %for.end53
    i32 1193000421, label %originalBBalteredBB
    i32 218151947, label %originalBB54alteredBB
    i32 1334114338, label %originalBB58alteredBB
    i32 1233156677, label %originalBB62alteredBB
    i32 1148825349, label %originalBB66alteredBB
    i32 -1311280490, label %originalBB70alteredBB
    i32 178273680, label %originalBB74alteredBB
    i32 1598510978, label %originalBB78alteredBB
    i32 -425595781, label %originalBB92alteredBB
    i32 -1812878544, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc51, %b, %for.end50, %for.inc48, %for.end47, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.end44, %if.then43, %originalBBpart290, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then34, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.body20, %originalBBpart272, %originalBB70, %for.cond17, %for.end16, %for.inc15, %originalBBpart268, %originalBB66, %a, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond4, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1918811337, %originalBB96alteredBB ], [ 8916743, %originalBB92alteredBB ], [ 1098094677, %originalBB78alteredBB ], [ 527435960, %originalBB74alteredBB ], [ -588381213, %originalBB70alteredBB ], [ 1189643370, %originalBB66alteredBB ], [ 1020334163, %originalBB62alteredBB ], [ 611706377, %originalBB58alteredBB ], [ -1232814705, %originalBB54alteredBB ], [ 228850451, %originalBBalteredBB ], [ -549683516, %originalBBpart2102 ], [ %236, %originalBB96 ], [ %225, %for.inc51 ], [ 1659050049, %b ], [ -1813428848, %for.end50 ], [ -938312137, %for.inc48 ], [ -719340071, %for.end47 ], [ 200496456, %for.inc46 ], [ -1176392408, %originalBBpart294 ], [ %213, %originalBB92 ], [ %204, %if.end45 ], [ 1876729765, %if.end44 ], [ -170016920, %if.then43 ], [ %195, %originalBBpart290 ], [ %194, %originalBB78 ], [ %179, %if.else ], [ -1813428848, %originalBBpart276 ], [ %170, %originalBB74 ], [ %156, %if.then34 ], [ %147, %for.body28 ], [ %140, %for.cond25 ], [ 200496456, %for.body24 ], [ %136, %for.cond21 ], [ -938312137, %for.body20 ], [ %133, %originalBBpart272 ], [ %132, %originalBB70 ], [ %121, %for.cond17 ], [ -549683516, %for.end16 ], [ -1738969470, %for.inc15 ], [ -807417125, %originalBBpart268 ], [ %111, %originalBB66 ], [ %102, %a ], [ -1663655691, %for.end ], [ 608057296, %for.inc ], [ -1009355121, %if.end ], [ -1663655691, %if.then ], [ %88, %for.body9 ], [ %84, %originalBBpart264 ], [ %83, %originalBB62 ], [ %74, %land.end ], [ 177933490, %land.rhs ], [ %62, %for.cond4 ], [ 608057296, %originalBBpart260 ], [ %59, %originalBB58 ], [ %49, %for.body ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %28, %for.cond ], [ -1738969470, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB96alteredBB ], [ %.reg2mem175.0, %originalBB92alteredBB ], [ %.reg2mem175.0, %originalBB78alteredBB ], [ %.reg2mem175.0, %originalBB74alteredBB ], [ %.reg2mem175.0, %originalBB70alteredBB ], [ %.reg2mem175.0, %originalBB66alteredBB ], [ %.reg2mem175.0, %originalBB62alteredBB ], [ %.reg2mem175.0, %originalBB58alteredBB ], [ %.reg2mem175.0, %originalBB54alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %originalBBpart2102 ], [ %.reg2mem175.0, %originalBB96 ], [ %.reg2mem175.0, %for.inc51 ], [ %.reg2mem175.0, %b ], [ %.reg2mem175.0, %for.end50 ], [ %.reg2mem175.0, %for.inc48 ], [ %.reg2mem175.0, %for.end47 ], [ %.reg2mem175.0, %for.inc46 ], [ %.reg2mem175.0, %originalBBpart294 ], [ %.reg2mem175.0, %originalBB92 ], [ %.reg2mem175.0, %if.end45 ], [ %.reg2mem175.0, %if.end44 ], [ %.reg2mem175.0, %if.then43 ], [ %.reg2mem175.0, %originalBBpart290 ], [ %.reg2mem175.0, %originalBB78 ], [ %.reg2mem175.0, %if.else ], [ %.reg2mem175.0, %originalBBpart276 ], [ %.reg2mem175.0, %originalBB74 ], [ %.reg2mem175.0, %if.then34 ], [ %.reg2mem175.0, %for.body28 ], [ %.reg2mem175.0, %for.cond25 ], [ %.reg2mem175.0, %for.body24 ], [ %.reg2mem175.0, %for.cond21 ], [ %.reg2mem175.0, %for.body20 ], [ %.reg2mem175.0, %originalBBpart272 ], [ %.reg2mem175.0, %originalBB70 ], [ %.reg2mem175.0, %for.cond17 ], [ %.reg2mem175.0, %for.end16 ], [ %.reg2mem175.0, %for.inc15 ], [ %.reg2mem175.0, %originalBBpart268 ], [ %.reg2mem175.0, %originalBB66 ], [ %.reg2mem175.0, %a ], [ %.reg2mem175.0, %for.end ], [ %.reg2mem175.0, %for.inc ], [ %.reg2mem175.0, %if.end ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %for.body9 ], [ %.reg2mem175.0, %originalBBpart264 ], [ %.reg2mem175.0, %originalBB62 ], [ %.reg2mem175.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem175.0, %originalBBpart260 ], [ %.reg2mem175.0, %originalBB58 ], [ %.reg2mem175.0, %for.body ], [ %.reg2mem175.0, %originalBBpart256 ], [ %.reg2mem175.0, %originalBB54 ], [ %.reg2mem175.0, %for.cond ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 228850451, i32 1193000421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %p = alloca [10000 x i64], align 16
  store [10000 x i64]* %p, [10000 x i64]** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %9 = bitcast [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %10 = getelementptr [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, i64 0, i64 0
  store i64 2, i64* %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1538731469, i32 1193000421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1232814705, i32 218151947
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  %29 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i64*, i64** %n.reg2mem, align 8
  %30 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 8
  %cmp = icmp slt i64 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -575174037, i32 218151947
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -143088649, i32 -691837161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 611706377, i32 1334114338
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %conv = sitofp i64 %50 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %conv3 = sext i32 %conv2 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %conv3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1236834904, i32 1334114338
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i64*, i64** %j.reg2mem, align 8
  %60 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i64*, i64** %k.reg2mem, align 8
  %61 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 8
  %cmp5.not = icmp sgt i64 %60, %61
  %62 = select i1 %cmp5.not, i32 177933490, i32 1137745893
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i64*, i64** %j.reg2mem, align 8
  %63 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, i64 0, i64 %63
  %64 = load i64, i64* %arrayidx, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i64*, i64** %m.reg2mem, align 8
  %65 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 8
  %cmp7 = icmp sle i64 %64, %65
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem175.0, i1* %.reload176.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1020334163, i32 1233156677
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -723842889, i32 1233156677
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload = load volatile i1, i1* %.reload176.reg2mem, align 1
  %84 = select i1 %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload, i32 -1886073611, i32 -1910514625
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %85 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i64*, i64** %j.reg2mem, align 8
  %86 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, i64 0, i64 %86
  %87 = load i64, i64* %arrayidx10, align 8
  %rem = srem i64 %85, %87
  %cmp11 = icmp eq i64 %rem, 0
  %88 = select i1 %cmp11, i32 -509066644, i32 1680716649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i64*, i64** %j.reg2mem, align 8
  %89 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 8
  %90 = add i64 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %90, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i64*, i64** %k.reg2mem, align 8
  %92 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 8
  %93 = add i64 %92, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %93, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, i64 0, i64 %93
  store i64 %91, i64* %arrayidx14, align 8
  br label %loopEntry.backedge

a:                                                ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1189643370, i32 1148825349
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1977451391, i32 1148825349
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %112 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %.neg1 = add i64 %112, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -588381213, i32 -1311280490
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %122 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i64*, i64** %n.reg2mem, align 8
  %123 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 8
  %cmp18 = icmp sle i64 %122, %123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1130191197, i32 -1311280490
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %133 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 503869436, i32 -450243744
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 8
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i64*, i64** %j.reg2mem, align 8
  %134 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i64*, i64** %k.reg2mem, align 8
  %135 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 8
  %cmp22.not = icmp sgt i64 %134, %135
  %136 = select i1 %cmp22.not, i32 554611643, i32 1731208073
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %137 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %137, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 8
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i64*, i64** %l.reg2mem, align 8
  %138 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i64*, i64** %j.reg2mem, align 8
  %139 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 8
  %cmp26.not = icmp slt i64 %138, %139
  %140 = select i1 %cmp26.not, i32 -170016920, i32 -648619844
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  %141 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i64*, i64** %j.reg2mem, align 8
  %142 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, i64 0, i64 %142
  %143 = load i64, i64* %arrayidx29, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile i64*, i64** %l.reg2mem, align 8
  %144 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, i64 0, i64 %144
  %145 = load i64, i64* %arrayidx30, align 8
  %146 = add i64 %145, %143
  %cmp32 = icmp eq i64 %141, %146
  %147 = select i1 %cmp32, i32 -1234923843, i32 -1990350072
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 527435960, i32 178273680
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  %157 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i64*, i64** %j.reg2mem, align 8
  %158 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx35, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile i64*, i64** %l.reg2mem, align 8
  %160 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, i64 0, i64 %160
  %161 = load i64, i64* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %159, i64 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2030600541, i32 178273680
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1098094677, i32 1598510978
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  %180 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i64*, i64** %j.reg2mem, align 8
  %181 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, i64 0, i64 %181
  %182 = load i64, i64* %arrayidx38, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile i64*, i64** %l.reg2mem, align 8
  %183 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, i64 0, i64 %183
  %184 = load i64, i64* %arrayidx39, align 8
  %185 = add i64 %184, %182
  %cmp41 = icmp sgt i64 %180, %185
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1755205707, i32 1598510978
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %195 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1007075828, i32 -1189833005
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 8916743, i32 -425595781
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1964128426, i32 -425595781
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i64*, i64** %l.reg2mem, align 8
  %214 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 8
  %.neg = add i64 %214, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %.neg, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 8
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i64*, i64** %j.reg2mem, align 8
  %215 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 8
  %216 = add i64 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %216, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 8
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

b:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1918811337, i32 -1812878544
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %226 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 8
  %227 = add i64 %226, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %227, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -255393591, i32 -1812878544
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %237 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %convalteredBB = sitofp i64 %237 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %conv3alteredBB = sext i32 %conv2alteredBB to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %conv3alteredBB, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %238 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i64*, i64** %j.reg2mem, align 8
  %239 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, i64 0, i64 %239
  %240 = load i64, i64* %arrayidx35alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i64*, i64** %l.reg2mem, align 8
  %241 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, i64 0, i64 %241
  %242 = load i64, i64* %arrayidx36alteredBB, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %238, i64 %240, i64 %242)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10000 x i64]*, [10000 x i64]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %243 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %244 = add i64 %243, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %244, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
