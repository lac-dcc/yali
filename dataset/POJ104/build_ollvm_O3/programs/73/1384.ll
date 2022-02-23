; ModuleID = 'build_ollvm/programs/73/1384.ll'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -814761529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814761529, label %first
    i32 1238349396, label %if.then
    i32 -1665700442, label %originalBB
    i32 -1021122970, label %originalBBpart2
    i32 -1487485607, label %if.end
    i32 -250457467, label %if.then3
    i32 -1736971755, label %originalBB101
    i32 1448627267, label %originalBBpart2103
    i32 -1217265027, label %if.end4
    i32 -1489373202, label %for.cond
    i32 1559640360, label %originalBB105
    i32 174657096, label %originalBBpart2107
    i32 -30624446, label %for.body
    i32 321883637, label %for.cond6
    i32 -676106128, label %originalBB109
    i32 -40481027, label %originalBBpart2111
    i32 1854271549, label %for.body11
    i32 -1025785766, label %if.then15
    i32 -1096768472, label %if.end16
    i32 634226860, label %for.inc
    i32 1774676026, label %for.end
    i32 1906048537, label %originalBB113
    i32 -1603113880, label %originalBBpart2115
    i32 -1206046283, label %if.then23
    i32 1398700854, label %if.then26
    i32 -1929336008, label %originalBB117
    i32 1784681605, label %originalBBpart2119
    i32 -559900595, label %if.else
    i32 -1087154520, label %if.then29
    i32 -1632688208, label %if.else32
    i32 1266427431, label %if.then35
    i32 1509032469, label %if.else44
    i32 -1322254950, label %if.then47
    i32 326580222, label %if.else60
    i32 1743562340, label %originalBB121
    i32 211721890, label %originalBBpart2242
    i32 -2045537623, label %if.end77
    i32 -908996061, label %if.end78
    i32 2056460504, label %if.end79
    i32 1627221472, label %if.end80
    i32 2122513356, label %if.then83
    i32 1919851586, label %if.then86
    i32 -1829847732, label %if.else88
    i32 398102828, label %if.end90
    i32 2041801774, label %if.end91
    i32 -529542714, label %originalBB244
    i32 -200907951, label %originalBBpart2246
    i32 433782520, label %if.end92
    i32 1818373862, label %for.inc93
    i32 -897516165, label %originalBB248
    i32 937434625, label %originalBBpart2252
    i32 406917683, label %for.end95
    i32 -2003615236, label %if.then98
    i32 236548354, label %if.end100
    i32 -1834182174, label %originalBBalteredBB
    i32 1928538332, label %originalBB101alteredBB
    i32 -1547875443, label %originalBB105alteredBB
    i32 854190435, label %originalBB109alteredBB
    i32 1600719528, label %originalBB113alteredBB
    i32 947133806, label %originalBB117alteredBB
    i32 -1928809857, label %originalBB121alteredBB
    i32 -1742896242, label %originalBB244alteredBB
    i32 243216599, label %originalBB248alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1238349396, i32 -1487485607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1665700442, i32 -1834182174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 50)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1021122970, i32 -1834182174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = and i32 %20, 1
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -250457467, i32 -1217265027
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1736971755, i32 1928538332
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %.neg51 = add i32 %32, 1
  store i32 %.neg51, i32* %m, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1448627267, i32 1928538332
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1559640360, i32 -1547875443
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 174657096, i32 -1547875443
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -30624446, i32 406917683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -676106128, i32 854190435
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv7 = sitofp i32 %i.0 to double
  %call8 = call double @sqrt(double %conv7) #4
  %cmp9 = fcmp oge double %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -40481027, i32 854190435
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1854271549, i32 1774676026
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem12 = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  %82 = select i1 %cmp13, i32 -1025785766, i32 -1096768472
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1906048537, i32 1600719528
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv18 = sitofp i32 %j.0 to double
  %conv19 = sitofp i32 %i.0 to double
  %call20 = call double @sqrt(double %conv19) #4
  %cmp21 = fcmp olt double %call20, %conv18
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1603113880, i32 1600719528
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1206046283, i32 433782520
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 10
  %103 = select i1 %cmp24, i32 1398700854, i32 -559900595
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1929336008, i32 947133806
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1784681605, i32 947133806
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 100
  %122 = select i1 %cmp27, i32 -1087154520, i32 -1632688208
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %rem30 = srem i32 %i.0, 10
  %mul = mul nsw i32 %rem30, 10
  %div = sdiv i32 %i.0, 10
  %123 = add nsw i32 %mul, %div
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 1000
  %124 = select i1 %cmp33, i32 1266427431, i32 1509032469
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %div36.neg.neg = sdiv i32 %i.0, 100
  %rem37 = srem i32 %i.0, 100
  %.lhs.trunc = trunc i32 %rem37 to i8
  %125 = srem i8 %.lhs.trunc, 10
  %narrow69 = sub nsw i8 0, %125
  %.sext.neg = sext i8 %narrow69 to i32
  %rem41 = srem i32 %i.0, 10
  %mul42 = mul nsw i32 %rem41, 100
  %mul39.neg.neg = add nsw i32 %div36.neg.neg, %rem37
  %.neg50 = add nsw i32 %mul39.neg.neg, %mul42
  %126 = add nsw i32 %.neg50, %.sext.neg
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 10000
  %127 = select i1 %cmp45, i32 -1322254950, i32 326580222
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %div48 = sdiv i32 %i.0, 1000
  %rem49 = srem i32 %i.0, 1000
  %div50.lhs.trunc = trunc i32 %rem49 to i16
  %div5053 = sdiv i16 %div50.lhs.trunc, 100
  %narrow64 = mul nsw i16 %div5053, 10
  %mul51 = sext i16 %narrow64 to i32
  %rem53 = srem i32 %i.0, 100
  %div54.lhs.trunc = trunc i32 %rem53 to i8
  %div5454 = sdiv i8 %div54.lhs.trunc, 10
  %div54.sext = sext i8 %div5454 to i32
  %mul55 = mul nsw i32 %div54.sext, 100
  %rem57 = srem i32 %i.0, 10
  %mul58 = mul nsw i32 %rem57, 1000
  %128 = add nsw i32 %mul58, %div48
  %129 = add nsw i32 %128, %mul51
  %130 = add nsw i32 %129, %mul55
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1743562340, i32 -1928809857
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %div61.neg.neg.neg.neg = sdiv i32 %i.0, 10000
  %rem62 = srem i32 %i.0, 10000
  %div63.lhs.trunc = trunc i32 %rem62 to i16
  %div6355 = sdiv i16 %div63.lhs.trunc, 1000
  %narrow63 = mul nsw i16 %div6355, 10
  %mul64.neg.neg.neg.neg = sext i16 %narrow63 to i32
  %rem66 = srem i32 %i.0, 1000
  %.lhs.trunc56 = trunc i32 %rem66 to i16
  %140 = srem i16 %.lhs.trunc56, 100
  %narrow68 = sub nsw i16 0, %140
  %.sext57.neg = sext i16 %narrow68 to i32
  %rem70 = srem i32 %i.0, 100
  %div71.lhs.trunc = trunc i32 %rem70 to i8
  %div7158 = sdiv i8 %div71.lhs.trunc, 10
  %div71.sext = sext i8 %div7158 to i32
  %mul72.neg.neg = mul nsw i32 %div71.sext, 1000
  %rem74 = srem i32 %i.0, 10
  %mul75.neg.neg = mul nsw i32 %rem74, 10000
  %.neg46.neg.neg = add nsw i32 %div61.neg.neg.neg.neg, %rem66
  %mul68.neg.neg = add nsw i32 %.neg46.neg.neg, %mul75.neg.neg
  %.neg47.neg = add nsw i32 %mul68.neg.neg, %.sext57.neg
  %.neg48 = add nsw i32 %.neg47.neg, %mul64.neg.neg.neg.neg
  %.neg49 = add nsw i32 %.neg48, %mul72.neg.neg
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 211721890, i32 -1928809857
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %x.0, %i.0
  %150 = select i1 %cmp81, i32 2122513356, i32 2041801774
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %k.0, 0
  %151 = select i1 %cmp84, i32 1919851586, i32 -1829847732
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -529542714, i32 -1742896242
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -200907951, i32 -1742896242
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -897516165, i32 243216599
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 2
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 937434625, i32 243216599
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %k.0, 0
  %189 = select i1 %cmp96, i32 -2003615236, i32 236548354
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %m, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %192 = icmp slt i32 %i.0, 0
  br i1 %192, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB109alteredBB
  %conv7alteredBB = sitofp i32 %i.0 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %193 = icmp slt i32 %i.0, 0
  br i1 %193, label %cdce.call65, label %loopEntry.backedge, !prof !1

cdce.call65:                                      ; preds = %originalBB113alteredBB
  %conv19alteredBB = sitofp i32 %i.0 to double
  %call20alteredBB = call double @sqrt(double %conv19alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call65, %originalBB113alteredBB, %cdce.call, %originalBB109alteredBB, %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end95, %originalBBpart2252, %originalBB248, %for.inc93, %if.end92, %originalBBpart2246, %originalBB244, %if.end91, %if.end90, %if.else88, %if.then86, %if.then83, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2242, %originalBB121, %if.else60, %if.then47, %if.else44, %if.then35, %if.else32, %if.then29, %if.else, %originalBBpart2119, %originalBB117, %if.then26, %if.then23, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end16, %if.then15, %for.body11, %originalBBpart2111, %originalBB109, %for.cond6, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %if.end4, %originalBBpart2103, %originalBB101, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2252 ], [ %.neg45, %originalBB248 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else60 ], [ %i.0, %if.then47 ], [ %i.0, %if.else44 ], [ %i.0, %if.then35 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond ], [ %42, %if.end4 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %cdce.call65 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else88 ], [ %j.0, %if.then86 ], [ %j.0, %if.then83 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else60 ], [ %j.0, %if.then47 ], [ %j.0, %if.else44 ], [ %j.0, %if.then35 ], [ %j.0, %if.else32 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond6 ], [ 3, %for.body ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond ], [ %j.0, %if.end4 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then3 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %cdce.call65 ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.end91 ], [ %152, %if.end90 ], [ %k.0, %if.else88 ], [ %k.0, %if.then86 ], [ %k.0, %if.then83 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB121 ], [ %k.0, %if.else60 ], [ %k.0, %if.then47 ], [ %k.0, %if.else44 ], [ %k.0, %if.then35 ], [ %k.0, %if.else32 ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then26 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond ], [ %k.0, %if.end4 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then3 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %cdce.call65 ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %196, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then98 ], [ %x.0, %for.end95 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB248 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %if.end91 ], [ %x.0, %if.end90 ], [ %x.0, %if.else88 ], [ %x.0, %if.then86 ], [ %x.0, %if.then83 ], [ %x.0, %if.end80 ], [ %x.0, %if.end79 ], [ %x.0, %if.end78 ], [ %x.0, %if.end77 ], [ %x.0, %originalBBpart2242 ], [ %.neg49, %originalBB121 ], [ %x.0, %if.else60 ], [ %130, %if.then47 ], [ %x.0, %if.else44 ], [ %126, %if.then35 ], [ %x.0, %if.else32 ], [ %123, %if.then29 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %x.0, %if.then26 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end16 ], [ %x.0, %if.then15 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.cond ], [ %x.0, %if.end4 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then3 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %cdce.call ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %cdce.call65 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -897516165, %originalBB248alteredBB ], [ -529542714, %originalBB244alteredBB ], [ 1743562340, %originalBB121alteredBB ], [ -1929336008, %originalBB117alteredBB ], [ 1559640360, %originalBB105alteredBB ], [ -1736971755, %originalBB101alteredBB ], [ -1665700442, %originalBBalteredBB ], [ 236548354, %if.then98 ], [ %189, %for.end95 ], [ -1489373202, %originalBBpart2252 ], [ %188, %originalBB248 ], [ %179, %for.inc93 ], [ 1818373862, %if.end92 ], [ 433782520, %originalBBpart2246 ], [ %170, %originalBB244 ], [ %161, %if.end91 ], [ 2041801774, %if.end90 ], [ 398102828, %if.else88 ], [ 398102828, %if.then86 ], [ %151, %if.then83 ], [ %150, %if.end80 ], [ 1627221472, %if.end79 ], [ 2056460504, %if.end78 ], [ -908996061, %if.end77 ], [ -2045537623, %originalBBpart2242 ], [ %149, %originalBB121 ], [ %139, %if.else60 ], [ -2045537623, %if.then47 ], [ %127, %if.else44 ], [ -908996061, %if.then35 ], [ %124, %if.else32 ], [ 2056460504, %if.then29 ], [ %122, %if.else ], [ 1627221472, %originalBBpart2119 ], [ %121, %originalBB117 ], [ %112, %if.then26 ], [ %103, %if.then23 ], [ %102, %originalBBpart2115 ], [ %101, %originalBB113 ], [ %92, %for.end ], [ 321883637, %for.inc ], [ 634226860, %if.end16 ], [ 1774676026, %if.then15 ], [ %82, %for.body11 ], [ %81, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %71, %for.cond6 ], [ 321883637, %for.body ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %51, %for.cond ], [ -1489373202, %if.end4 ], [ -1217265027, %originalBBpart2103 ], [ %41, %originalBB101 ], [ %31, %if.then3 ], [ %22, %if.end ], [ -1487485607, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ], [ -676106128, %originalBB109alteredBB ], [ -676106128, %cdce.call ], [ 1906048537, %originalBB113alteredBB ], [ 1906048537, %cdce.call65 ]
  br label %loopEntry

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %div61alteredBB.neg.neg = sdiv i32 %i.0, 10000
  %rem62alteredBB = srem i32 %i.0, 10000
  %div63alteredBB.lhs.trunc = trunc i32 %rem62alteredBB to i16
  %div63alteredBB59 = sdiv i16 %div63alteredBB.lhs.trunc, 1000
  %narrow = mul nsw i16 %div63alteredBB59, 10
  %mul64alteredBB.neg.neg = sext i16 %narrow to i32
  %rem66alteredBB = srem i32 %i.0, 1000
  %.lhs.trunc60 = trunc i32 %rem66alteredBB to i16
  %194 = srem i16 %.lhs.trunc60, 100
  %narrow67 = sub nsw i16 0, %194
  %.sext61.neg = sext i16 %narrow67 to i32
  %rem70alteredBB = srem i32 %i.0, 100
  %div71alteredBB.lhs.trunc = trunc i32 %rem70alteredBB to i8
  %div71alteredBB62 = sdiv i8 %div71alteredBB.lhs.trunc, 10
  %div71alteredBB.sext = sext i8 %div71alteredBB62 to i32
  %mul72alteredBB = mul nsw i32 %div71alteredBB.sext, 1000
  %rem74alteredBB = srem i32 %i.0, 10
  %mul75alteredBB = mul nsw i32 %rem74alteredBB, 10000
  %.neg = add nsw i32 %div61alteredBB.neg.neg, %rem66alteredBB
  %mul68alteredBB.neg.neg = add nsw i32 %.neg, %mul75alteredBB
  %.neg44 = add nsw i32 %mul68alteredBB.neg.neg, %.sext61.neg
  %195 = add nsw i32 %.neg44, %mul64alteredBB.neg.neg
  %196 = add nsw i32 %195, %mul72alteredBB
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
