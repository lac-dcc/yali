; ModuleID = 'build_ollvm/programs/43/374.ll'
source_filename = "source-C-CXX/43/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1126637816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1126637816, label %first
    i32 756708550, label %originalBB
    i32 1923882315, label %originalBBpart2
    i32 -1796583733, label %for.cond
    i32 -1665895780, label %originalBB11
    i32 -1418114453, label %originalBBpart213
    i32 -2075957538, label %for.body
    i32 1999086572, label %for.inc
    i32 695662666, label %originalBB15
    i32 478365531, label %originalBBpart218
    i32 -572103044, label %for.end
    i32 -52570157, label %originalBB20
    i32 1428367490, label %originalBBpart222
    i32 1743254942, label %for.cond1
    i32 1932178846, label %originalBB24
    i32 256651024, label %originalBBpart226
    i32 653134444, label %for.body3
    i32 518495570, label %for.inc8
    i32 652838690, label %originalBB28
    i32 -1708077032, label %originalBBpart234
    i32 -157901158, label %for.end10
    i32 218383370, label %originalBBalteredBB
    i32 767945021, label %originalBB11alteredBB
    i32 -147991708, label %originalBB15alteredBB
    i32 1542192035, label %originalBB20alteredBB
    i32 -76865112, label %originalBB24alteredBB
    i32 1169101459, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB28, %for.inc8, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652838690, %originalBB28alteredBB ], [ 1932178846, %originalBB24alteredBB ], [ -52570157, %originalBB20alteredBB ], [ 695662666, %originalBB15alteredBB ], [ -1665895780, %originalBB11alteredBB ], [ 756708550, %originalBBalteredBB ], [ 1743254942, %originalBBpart234 ], [ %118, %originalBB28 ], [ %107, %for.inc8 ], [ 518495570, %for.body3 ], [ %96, %originalBBpart226 ], [ %95, %originalBB24 ], [ %85, %for.cond1 ], [ 1743254942, %originalBBpart222 ], [ %76, %originalBB20 ], [ %67, %for.end ], [ -1796583733, %originalBBpart218 ], [ %58, %originalBB15 ], [ %47, %for.inc ], [ 1999086572, %for.body ], [ %37, %originalBBpart213 ], [ %36, %originalBB11 ], [ %26, %for.cond ], [ -1796583733, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 756708550, i32 218383370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1923882315, i32 218383370
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
  %26 = select i1 %25, i32 -1665895780, i32 767945021
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1418114453, i32 767945021
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2075957538, i32 -572103044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 695662666, i32 -147991708
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 478365531, i32 -147991708
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -52570157, i32 1542192035
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1428367490, i32 1542192035
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1932178846, i32 -76865112
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %cmp2 = icmp slt i32 %86, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 256651024, i32 -76865112
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %96 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 653134444, i32 -157901158
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom4 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %98)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 652838690, i32 1169101459
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1708077032, i32 1169101459
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -213498078, i32 -1761062045
  %9 = select i1 %7, i32 1556051252, i32 -1761062045
  %10 = select i1 %7, i32 996793163, i32 -1043760495
  %11 = select i1 %7, i32 -1143645931, i32 -1043760495
  %12 = select i1 %7, i32 -1203585497, i32 -510913775
  %13 = select i1 %7, i32 -382597544, i32 -510913775
  %14 = select i1 %7, i32 1513120372, i32 -1946710458
  %15 = select i1 %7, i32 1852336036, i32 -1946710458
  %16 = select i1 %7, i32 -643445507, i32 1988560528
  %17 = select i1 %7, i32 964776113, i32 1988560528
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.028 = phi i32 [ undef, %entry ], [ %y.028.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2040473486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2040473486, label %for.cond
    i32 -685707618, label %lor.rhs
    i32 964776113, label %originalBB
    i32 -643445507, label %originalBBpart2
    i32 -101029098, label %lor.end
    i32 -1212137253, label %for.body
    i32 1852336036, label %originalBB24
    i32 1513120372, label %originalBBpart260
    i32 -733168978, label %for.inc
    i32 -1923404975, label %for.end
    i32 1924857295, label %for.cond5
    i32 -382597544, label %originalBB62
    i32 -1203585497, label %originalBBpart264
    i32 -1790017168, label %for.body7
    i32 1972036570, label %for.cond8
    i32 1434137346, label %for.body11
    i32 1889951693, label %for.inc16
    i32 -614295729, label %for.end18
    i32 -349172919, label %for.inc21
    i32 -1143645931, label %originalBB66
    i32 996793163, label %originalBBpart270
    i32 -843076518, label %for.end23
    i32 1556051252, label %originalBB72
    i32 -213498078, label %originalBBpart274
    i32 1988560528, label %originalBBalteredBB
    i32 -1946710458, label %originalBB24alteredBB
    i32 -510913775, label %originalBB62alteredBB
    i32 -1043760495, label %originalBB66alteredBB
    i32 -1761062045, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB72, %for.end23, %originalBBpart270, %originalBB66, %for.inc21, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %for.end, %for.inc, %originalBBpart260, %originalBB24, %for.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond
  %y.028.be = phi i32 [ %y.028, %loopEntry ], [ %y.028, %originalBB72alteredBB ], [ %y.028, %originalBB66alteredBB ], [ %y.028, %originalBB62alteredBB ], [ %y.028, %originalBB24alteredBB ], [ %y.028, %originalBBalteredBB ], [ %y.0, %originalBB72 ], [ %y.028, %for.end23 ], [ %y.028, %originalBBpart270 ], [ %y.028, %originalBB66 ], [ %y.028, %for.inc21 ], [ %y.028, %for.end18 ], [ %y.028, %for.inc16 ], [ %y.028, %for.body11 ], [ %y.028, %for.cond8 ], [ %y.028, %for.body7 ], [ %y.028, %originalBBpart264 ], [ %y.028, %originalBB62 ], [ %y.028, %for.cond5 ], [ %y.028, %for.end ], [ %y.028, %for.inc ], [ %y.028, %originalBBpart260 ], [ %y.028, %originalBB24 ], [ %y.028, %for.body ], [ %y.028, %lor.end ], [ %y.028, %originalBBpart2 ], [ %y.028, %originalBB ], [ %y.028, %lor.rhs ], [ %y.028, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB72alteredBB ], [ %x.addr.0, %originalBB66alteredBB ], [ %x.addr.0, %originalBB62alteredBB ], [ %divalteredBB, %originalBB24alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB72 ], [ %x.addr.0, %for.end23 ], [ %x.addr.0, %originalBBpart270 ], [ %x.addr.0, %originalBB66 ], [ %x.addr.0, %for.inc21 ], [ %x.addr.0, %for.end18 ], [ %x.addr.0, %for.inc16 ], [ %x.addr.0, %for.body11 ], [ %x.addr.0, %for.cond8 ], [ %x.addr.0, %for.body7 ], [ %x.addr.0, %originalBBpart264 ], [ %x.addr.0, %originalBB62 ], [ %x.addr.0, %for.cond5 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart260 ], [ %div, %originalBB24 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %lor.end ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %lor.rhs ], [ %x.addr.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB24alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB72 ], [ %y.0, %for.end23 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB66 ], [ %y.0, %for.inc21 ], [ %25, %for.end18 ], [ %y.0, %for.inc16 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond8 ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.cond5 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB24 ], [ %y.0, %for.body ], [ %y.0, %lor.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.rhs ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %27, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart270 ], [ %26, %originalBB66 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 1, %for.body7 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB24alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB72 ], [ %r.0, %for.end23 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB66 ], [ %r.0, %for.inc21 ], [ %r.0, %for.end18 ], [ %r.0, %for.inc16 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond8 ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %.neg26, %for.inc ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB24 ], [ %r.0, %for.body ], [ %r.0, %lor.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %lor.rhs ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556051252, %originalBB72alteredBB ], [ -1143645931, %originalBB66alteredBB ], [ -382597544, %originalBB62alteredBB ], [ 1852336036, %originalBB24alteredBB ], [ 964776113, %originalBBalteredBB ], [ %8, %originalBB72 ], [ %9, %for.end23 ], [ 1924857295, %originalBBpart270 ], [ %10, %originalBB66 ], [ %11, %for.inc21 ], [ -349172919, %for.end18 ], [ 1972036570, %for.inc16 ], [ 1889951693, %for.body11 ], [ %22, %for.cond8 ], [ 1972036570, %for.body7 ], [ %20, %originalBBpart264 ], [ %12, %originalBB62 ], [ %13, %for.cond5 ], [ 1924857295, %for.end ], [ -2040473486, %for.inc ], [ -733168978, %originalBBpart260 ], [ %14, %originalBB24 ], [ %15, %for.body ], [ %19, %lor.end ], [ -101029098, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.rhs ], [ %18, %for.cond ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB72alteredBB ], [ %.reg2mem77.0, %originalBB66alteredBB ], [ %.reg2mem77.0, %originalBB62alteredBB ], [ %.reg2mem77.0, %originalBB24alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %originalBB72 ], [ %.reg2mem77.0, %for.end23 ], [ %.reg2mem77.0, %originalBBpart270 ], [ %.reg2mem77.0, %originalBB66 ], [ %.reg2mem77.0, %for.inc21 ], [ %.reg2mem77.0, %for.end18 ], [ %.reg2mem77.0, %for.inc16 ], [ %.reg2mem77.0, %for.body11 ], [ %.reg2mem77.0, %for.cond8 ], [ %.reg2mem77.0, %for.body7 ], [ %.reg2mem77.0, %originalBBpart264 ], [ %.reg2mem77.0, %originalBB62 ], [ %.reg2mem77.0, %for.cond5 ], [ %.reg2mem77.0, %for.end ], [ %.reg2mem77.0, %for.inc ], [ %.reg2mem77.0, %originalBBpart260 ], [ %.reg2mem77.0, %originalBB24 ], [ %.reg2mem77.0, %for.body ], [ %.reg2mem77.0, %lor.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %x.addr.0, 9
  %18 = select i1 %cmp, i32 -101029098, i32 -685707618
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.addr.0, -9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %19 = select i1 %.reg2mem77.0, i32 -1212137253, i32 -1923404975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %r.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %x.addr.0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp6 = icmp sge i32 %r.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1790017168, i32 -843076518
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = sub i32 %r.0, %i.0
  %cmp10.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp10.not, i32 -614295729, i32 1434137346
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %23, 10
  store i32 %mul, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %25 = add i32 %24, %y.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  store i32 %y.028, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %x.addr.0, 10
  %idxpromalteredBB = sext i32 %r.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
