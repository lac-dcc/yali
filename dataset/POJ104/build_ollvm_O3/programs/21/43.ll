; ModuleID = 'build_ollvm/programs/21/43.ll'
source_filename = "source-C-CXX/21/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture readonly %num, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %num, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 125334233, i32 -1889656786
  %10 = select i1 %8, i32 1707738486, i32 -1889656786
  %11 = select i1 %8, i32 -805392850, i32 -958495249
  %12 = select i1 %8, i32 -776859053, i32 -958495249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ %0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204707798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204707798, label %for.cond
    i32 -776859053, label %originalBB
    i32 -805392850, label %originalBBpart2
    i32 -1248935546, label %for.body
    i32 -316146897, label %if.then
    i32 1707738486, label %originalBB5
    i32 125334233, label %originalBBpart27
    i32 1828894134, label %if.end
    i32 1829898675, label %for.inc
    i32 1245553313, label %for.end
    i32 -958495249, label %originalBBalteredBB
    i32 -1889656786, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %18, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %originalBBpart27 ], [ %16, %originalBB5 ], [ %result.0, %if.then ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1707738486, %originalBB5alteredBB ], [ -776859053, %originalBBalteredBB ], [ 204707798, %for.inc ], [ 1829898675, %if.end ], [ 1828894134, %originalBBpart27 ], [ %9, %originalBB5 ], [ %10, %if.then ], [ %15, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1248935546, i32 1245553313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %num, i64 %idxprom
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %14, %result.0
  %15 = select i1 %cmp2, i32 -316146897, i32 1828894134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %num, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %num, i64 %idxprom3alteredBB
  %18 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -356554922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356554922, label %first
    i32 -2032038811, label %originalBB
    i32 -924591736, label %originalBBpart2
    i32 -377595350, label %for.cond
    i32 -1522824429, label %originalBB38
    i32 1036243463, label %originalBBpart240
    i32 1682756368, label %for.body
    i32 -460691443, label %for.inc
    i32 1346789385, label %originalBB42
    i32 -1793719809, label %originalBBpart245
    i32 753470442, label %for.end
    i32 -993165751, label %originalBB47
    i32 -833537091, label %originalBBpart249
    i32 767783434, label %for.cond2
    i32 270631280, label %land.rhs
    i32 -214592340, label %land.end
    i32 -745138191, label %for.body8
    i32 -1305497812, label %for.inc13
    i32 1576314544, label %originalBB51
    i32 1152624014, label %originalBBpart265
    i32 2107152095, label %for.end15
    i32 152453889, label %originalBB67
    i32 849260984, label %originalBBpart269
    i32 954352309, label %for.cond17
    i32 1942809385, label %for.body20
    i32 -1151951725, label %originalBB71
    i32 16257857, label %originalBBpart273
    i32 1427029706, label %if.then
    i32 446359308, label %originalBB75
    i32 -1903916511, label %originalBBpart277
    i32 -1110775486, label %if.end
    i32 -2092913437, label %for.inc27
    i32 2143574124, label %originalBB79
    i32 -2006749159, label %originalBBpart294
    i32 -1847781676, label %for.end29
    i32 158178658, label %if.then34
    i32 -242962338, label %originalBB96
    i32 -301567781, label %originalBBpart298
    i32 -545114894, label %if.else
    i32 -334462060, label %originalBB100
    i32 -1620738573, label %originalBBpart2102
    i32 2034060777, label %if.end37
    i32 -1924980910, label %originalBBalteredBB
    i32 -635058324, label %originalBB38alteredBB
    i32 156868002, label %originalBB42alteredBB
    i32 -525234631, label %originalBB47alteredBB
    i32 1837508173, label %originalBB51alteredBB
    i32 617231732, label %originalBB67alteredBB
    i32 -1175272548, label %originalBB71alteredBB
    i32 -620675894, label %originalBB75alteredBB
    i32 -1705399277, label %originalBB79alteredBB
    i32 859704045, label %originalBB96alteredBB
    i32 142192758, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then34, %for.end29, %originalBBpart294, %originalBB79, %for.inc27, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body20, %for.cond17, %originalBBpart269, %originalBB67, %for.end15, %originalBBpart265, %originalBB51, %for.inc13, %for.body8, %land.end, %land.rhs, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -334462060, %originalBB100alteredBB ], [ -242962338, %originalBB96alteredBB ], [ 2143574124, %originalBB79alteredBB ], [ 446359308, %originalBB75alteredBB ], [ -1151951725, %originalBB71alteredBB ], [ 152453889, %originalBB67alteredBB ], [ 1576314544, %originalBB51alteredBB ], [ -993165751, %originalBB47alteredBB ], [ 1346789385, %originalBB42alteredBB ], [ -1522824429, %originalBB38alteredBB ], [ -2032038811, %originalBBalteredBB ], [ 2034060777, %originalBBpart2102 ], [ %223, %originalBB100 ], [ %214, %if.else ], [ 2034060777, %originalBBpart298 ], [ %205, %originalBB96 ], [ %195, %if.then34 ], [ %186, %for.end29 ], [ 954352309, %originalBBpart294 ], [ %183, %originalBB79 ], [ %172, %for.inc27 ], [ -2092913437, %if.end ], [ -1110775486, %originalBBpart277 ], [ %163, %originalBB75 ], [ %153, %if.then ], [ %144, %originalBBpart273 ], [ %143, %originalBB71 ], [ %131, %for.body20 ], [ %122, %for.cond17 ], [ 954352309, %originalBBpart269 ], [ %119, %originalBB67 ], [ %109, %for.end15 ], [ 767783434, %originalBBpart265 ], [ %100, %originalBB51 ], [ %89, %for.inc13 ], [ -1305497812, %for.body8 ], [ %78, %land.end ], [ -214592340, %land.rhs ], [ %77, %for.cond2 ], [ 767783434, %originalBBpart249 ], [ %75, %originalBB47 ], [ %66, %for.end ], [ -377595350, %originalBBpart245 ], [ %57, %originalBB42 ], [ %47, %for.inc ], [ -460691443, %for.body ], [ %37, %originalBBpart240 ], [ %36, %originalBB38 ], [ %26, %for.cond ], [ -377595350, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB100alteredBB ], [ %.reg2mem156.0, %originalBB96alteredBB ], [ %.reg2mem156.0, %originalBB79alteredBB ], [ %.reg2mem156.0, %originalBB75alteredBB ], [ %.reg2mem156.0, %originalBB71alteredBB ], [ %.reg2mem156.0, %originalBB67alteredBB ], [ %.reg2mem156.0, %originalBB51alteredBB ], [ %.reg2mem156.0, %originalBB47alteredBB ], [ %.reg2mem156.0, %originalBB42alteredBB ], [ %.reg2mem156.0, %originalBB38alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %originalBBpart2102 ], [ %.reg2mem156.0, %originalBB100 ], [ %.reg2mem156.0, %if.else ], [ %.reg2mem156.0, %originalBBpart298 ], [ %.reg2mem156.0, %originalBB96 ], [ %.reg2mem156.0, %if.then34 ], [ %.reg2mem156.0, %for.end29 ], [ %.reg2mem156.0, %originalBBpart294 ], [ %.reg2mem156.0, %originalBB79 ], [ %.reg2mem156.0, %for.inc27 ], [ %.reg2mem156.0, %if.end ], [ %.reg2mem156.0, %originalBBpart277 ], [ %.reg2mem156.0, %originalBB75 ], [ %.reg2mem156.0, %if.then ], [ %.reg2mem156.0, %originalBBpart273 ], [ %.reg2mem156.0, %originalBB71 ], [ %.reg2mem156.0, %for.body20 ], [ %.reg2mem156.0, %for.cond17 ], [ %.reg2mem156.0, %originalBBpart269 ], [ %.reg2mem156.0, %originalBB67 ], [ %.reg2mem156.0, %for.end15 ], [ %.reg2mem156.0, %originalBBpart265 ], [ %.reg2mem156.0, %originalBB51 ], [ %.reg2mem156.0, %for.inc13 ], [ %.reg2mem156.0, %for.body8 ], [ %.reg2mem156.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem156.0, %originalBBpart249 ], [ %.reg2mem156.0, %originalBB47 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %originalBBpart245 ], [ %.reg2mem156.0, %originalBB42 ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %originalBBpart240 ], [ %.reg2mem156.0, %originalBB38 ], [ %.reg2mem156.0, %for.cond ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -2032038811, i32 -1924980910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -924591736, i32 -1924980910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1522824429, i32 -635058324
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1036243463, i32 -635058324
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1682756368, i32 753470442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %38 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1346789385, i32 156868002
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg2 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1793719809, i32 156868002
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -993165751, i32 -525234631
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -833537091, i32 -525234631
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp3 = icmp slt i32 %76, 300
  %77 = select i1 %cmp3, i32 270631280, i32 -214592340
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %sext.mask = and i32 %call4, 255
  %cmp6 = icmp ne i32 %sext.mask, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %78 = select i1 %.reg2mem156.0, i32 -745138191, i32 2107152095
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom9 = sext i32 %79 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %.neg = add i32 %80, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1576314544, i32 1837508173
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1152624014, i32 1837508173
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 152453889, i32 617231732
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %call16 = call i32 @max(i32* %arraydecay, i32 %110)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %call16, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 849260984, i32 617231732
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp18 = icmp slt i32 %120, %121
  %122 = select i1 %cmp18, i32 1942809385, i32 -1847781676
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1151951725, i32 -1175272548
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom21 = sext i32 %132 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151 = load volatile i32*, i32** %m1.reg2mem, align 8
  %134 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151, align 4
  %cmp23 = icmp eq i32 %133, %134
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 16257857, i32 -1175272548
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %144 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1427029706, i32 -1110775486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 446359308, i32 -620675894
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom25 = sext i32 %154 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1903916511, i32 -620675894
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2143574124, i32 -1705399277
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2006749159, i32 -1705399277
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %call31 = call i32 @max(i32* %arraydecay30, i32 %184)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload155 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %call31, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload155, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload154 = load volatile i32*, i32** %m2.reg2mem, align 8
  %185 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload154, align 4
  %cmp32.not = icmp eq i32 %185, -1
  %186 = select i1 %cmp32.not, i32 -545114894, i32 158178658
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -242962338, i32 859704045
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload153 = load volatile i32*, i32** %m2.reg2mem, align 8
  %196 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload153, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -301567781, i32 859704045
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -334462060, i32 142192758
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1620738573, i32 142192758
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1alteredBB)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call16alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %228)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %call16alteredBB, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom25alteredBB = sext i32 %229 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom25alteredBB
  store i32 -1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %232 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
