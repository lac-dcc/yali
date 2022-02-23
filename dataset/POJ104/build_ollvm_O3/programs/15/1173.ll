; ModuleID = 'build_ollvm/programs/15/1173.ll'
source_filename = "source-C-CXX/15/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem96 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1448793093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1448793093, label %first
    i32 -1343041277, label %if.then
    i32 1379068861, label %if.else
    i32 1462942723, label %originalBB
    i32 -874721941, label %originalBBpart2
    i32 -665121622, label %if.then2
    i32 365533181, label %if.else3
    i32 2048149746, label %originalBB39
    i32 -937329526, label %originalBBpart241
    i32 -1747053086, label %if.then5
    i32 1311701696, label %originalBB43
    i32 1415488511, label %originalBBpart245
    i32 -1138048341, label %if.else6
    i32 1654895105, label %originalBB47
    i32 760846618, label %originalBBpart249
    i32 -1600545113, label %if.end
    i32 1260208354, label %originalBB51
    i32 91623209, label %originalBBpart253
    i32 -928812966, label %if.end7
    i32 -406102776, label %if.end8
    i32 211047197, label %originalBB55
    i32 678746481, label %originalBBpart257
    i32 376777596, label %NodeBlock93
    i32 -551841083, label %NodeBlock91
    i32 1610952595, label %LeafBlock89
    i32 872541113, label %NodeBlock
    i32 1696203259, label %LeafBlock
    i32 1211017085, label %sw.bb
    i32 -29560247, label %sw.bb10
    i32 -1955054469, label %originalBB59
    i32 1926377834, label %originalBBpart283
    i32 -1928497870, label %sw.bb12
    i32 1580052187, label %sw.bb22
    i32 -1895966077, label %NewDefault
    i32 -1552617390, label %sw.epilog
    i32 -1754878618, label %originalBB85
    i32 1134867421, label %originalBBpart287
    i32 -1647956185, label %originalBBalteredBB
    i32 -1364242236, label %originalBB39alteredBB
    i32 -1984796353, label %originalBB43alteredBB
    i32 1320501717, label %originalBB47alteredBB
    i32 754009348, label %originalBB51alteredBB
    i32 -1591186631, label %originalBB55alteredBB
    i32 1617281398, label %originalBB59alteredBB
    i32 1078263122, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %sw.epilog, %NewDefault, %sw.bb22, %sw.bb12, %originalBBpart283, %originalBB59, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock89, %NodeBlock91, %NodeBlock93, %originalBBpart257, %originalBB55, %if.end8, %if.end7, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.else6, %originalBBpart245, %originalBB43, %if.then5, %originalBBpart241, %originalBB39, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ 2, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb22 ], [ %k.0, %sw.bb12 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB59 ], [ %k.0, %sw.bb10 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock89 ], [ %k.0, %NodeBlock91 ], [ %k.0, %NodeBlock93 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end8 ], [ %k.0, %if.end7 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %k.0, %if.else6 ], [ %k.0, %originalBBpart245 ], [ 2, %originalBB43 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.else3 ], [ 3, %if.then2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ 4, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754878618, %originalBB85alteredBB ], [ -1955054469, %originalBB59alteredBB ], [ 211047197, %originalBB55alteredBB ], [ 1260208354, %originalBB51alteredBB ], [ 1654895105, %originalBB47alteredBB ], [ 1311701696, %originalBB43alteredBB ], [ 2048149746, %originalBB39alteredBB ], [ 1462942723, %originalBBalteredBB ], [ %164, %originalBB85 ], [ %155, %sw.epilog ], [ -1552617390, %NewDefault ], [ -1552617390, %sw.bb22 ], [ -1552617390, %sw.bb12 ], [ -1552617390, %originalBBpart283 ], [ %139, %originalBB59 ], [ %128, %sw.bb10 ], [ -1552617390, %sw.bb ], [ %118, %LeafBlock ], [ %117, %NodeBlock ], [ %116, %LeafBlock89 ], [ %115, %NodeBlock91 ], [ %114, %NodeBlock93 ], [ 376777596, %originalBBpart257 ], [ %113, %originalBB55 ], [ %104, %if.end8 ], [ -406102776, %if.end7 ], [ -928812966, %originalBBpart253 ], [ %95, %originalBB51 ], [ %86, %if.end ], [ -1600545113, %originalBBpart249 ], [ %77, %originalBB47 ], [ %68, %if.else6 ], [ -1600545113, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %if.then5 ], [ %41, %originalBBpart241 ], [ %40, %originalBB39 ], [ %30, %if.else3 ], [ -928812966, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -406102776, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 -1343041277, i32 1379068861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1462942723, i32 -1647956185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %11, 99
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -874721941, i32 -1647956185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -665121622, i32 365533181
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2048149746, i32 -1364242236
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %31, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -937329526, i32 -1364242236
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1747053086, i32 -1138048341
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1311701696, i32 -1984796353
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1415488511, i32 -1984796353
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1654895105, i32 1320501717
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 760846618, i32 1320501717
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1260208354, i32 754009348
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 91623209, i32 754009348
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 211047197, i32 -1591186631
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem96, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 678746481, i32 -1591186631
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload101 = load volatile i32, i32* %.reg2mem96, align 4
  %Pivot94 = icmp slt i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload101, 3
  %114 = select i1 %Pivot94, i32 872541113, i32 -551841083
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload98 = load volatile i32, i32* %.reg2mem96, align 4
  %Pivot92 = icmp slt i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload98, 4
  %115 = select i1 %Pivot92, i32 -1928497870, i32 1610952595
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i32, i32* %.reg2mem96, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97, 4
  %116 = select i1 %SwitchLeaf90, i32 1580052187, i32 -1895966077
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload100 = load volatile i32, i32* %.reg2mem96, align 4
  %Pivot = icmp slt i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload100, 2
  %117 = select i1 %Pivot, i32 1696203259, i32 -29560247
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload99 = load volatile i32, i32* %.reg2mem96, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload99, 1
  %118 = select i1 %SwitchLeaf, i32 1211017085, i32 -1895966077
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1955054469, i32 1617281398
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
  %div = sdiv i32 %129, 10
  %mul.neg = mul nsw i32 %div, -10
  %130 = add i32 %mul.neg, %129
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %div)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1926377834, i32 1617281398
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %div13 = sdiv i32 %140, 100
  %mul14.neg = mul nsw i32 %div13, -100
  %141 = add i32 %mul14.neg, %140
  %div16 = sdiv i32 %141, 10
  %mul19.neg = mul nsw i32 %div16, -10
  %142 = add i32 %141, %mul19.neg
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %div16, i32 %div13)
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %div23 = sdiv i32 %143, 1000
  %mul24.neg = mul nsw i32 %div23, -1000
  %144 = add i32 %mul24.neg, %143
  %div26 = sdiv i32 %144, 100
  %mul29.neg = mul nsw i32 %div26, -100
  %145 = add i32 %mul29.neg, %144
  %div31 = sdiv i32 %145, 10
  %mul36.neg = mul nsw i32 %div31, -10
  %146 = add i32 %145, %mul36.neg
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %146, i32 %div31, i32 %div26, i32 %div23)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1754878618, i32 1078263122
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1134867421, i32 1078263122
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %165, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %166 = add i32 %mulalteredBB.neg, %165
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
