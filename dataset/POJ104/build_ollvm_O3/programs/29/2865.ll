; ModuleID = 'build_ollvm/programs/29/2865.ll'
source_filename = "source-C-CXX/29/2865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i64*, align 8
  %f.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 878928193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878928193, label %first
    i32 1762750752, label %originalBB
    i32 -377275567, label %originalBBpart2
    i32 1423963367, label %for.cond
    i32 697402680, label %originalBB14
    i32 -1935469839, label %originalBBpart216
    i32 120530310, label %for.body
    i32 540436783, label %if.then
    i32 1887011031, label %originalBB18
    i32 1586665104, label %originalBBpart220
    i32 1167866713, label %for.cond2
    i32 -267266019, label %for.body4
    i32 -1773844205, label %if.then7
    i32 977680681, label %if.end
    i32 1090093791, label %for.end
    i32 -1313919721, label %originalBB22
    i32 1126996859, label %originalBBpart224
    i32 1064695606, label %if.then9
    i32 1783914661, label %originalBB26
    i32 -908783427, label %originalBBpart245
    i32 875498560, label %if.end10
    i32 -1892993773, label %originalBB47
    i32 -84046206, label %originalBBpart249
    i32 1078492778, label %if.end11
    i32 184967941, label %for.inc
    i32 -295409451, label %for.end12
    i32 1006089411, label %originalBB51
    i32 1082467321, label %originalBBpart253
    i32 524396867, label %originalBBalteredBB
    i32 1899635312, label %originalBB14alteredBB
    i32 -121433192, label %originalBB18alteredBB
    i32 1236487689, label %originalBB22alteredBB
    i32 -332795750, label %originalBB26alteredBB
    i32 1553849121, label %originalBB47alteredBB
    i32 -2125367823, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB51, %for.end12, %for.inc, %if.end11, %originalBBpart249, %originalBB47, %if.end10, %originalBBpart245, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %for.end, %if.end, %if.then7, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %if.then, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1006089411, %originalBB51alteredBB ], [ -1892993773, %originalBB47alteredBB ], [ 1783914661, %originalBB26alteredBB ], [ -1313919721, %originalBB22alteredBB ], [ 1887011031, %originalBB18alteredBB ], [ 697402680, %originalBB14alteredBB ], [ 1762750752, %originalBBalteredBB ], [ %145, %originalBB51 ], [ %135, %for.end12 ], [ 1423963367, %for.inc ], [ 184967941, %if.end11 ], [ 1078492778, %originalBBpart249 ], [ %124, %originalBB47 ], [ %115, %if.end10 ], [ 875498560, %originalBBpart245 ], [ %106, %originalBB26 ], [ %93, %if.then9 ], [ %84, %originalBBpart224 ], [ %83, %originalBB22 ], [ %73, %for.end ], [ 1167866713, %if.end ], [ 1090093791, %if.then7 ], [ %63, %for.body4 ], [ %61, %for.cond2 ], [ 1167866713, %originalBBpart220 ], [ %59, %originalBB18 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %26, %for.cond ], [ 1423963367, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 1762750752, i32 524396867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -377275567, i32 524396867
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
  %26 = select i1 %25, i32 697402680, i32 1899635312
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1935469839, i32 1899635312
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 120530310, i32 -295409451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %rem = srem i64 %39, 7
  %cmp1.not = icmp eq i64 %rem, 0
  %40 = select i1 %cmp1.not, i32 1078492778, i32 540436783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1887011031, i32 -121433192
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 1, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %50, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1586665104, i32 -121433192
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i64*, i64** %j.reg2mem, align 8
  %60 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 8
  %cmp3.not = icmp eq i64 %60, 0
  %61 = select i1 %cmp3.not, i32 1090093791, i32 -267266019
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i64*, i64** %j.reg2mem, align 8
  %62 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 8
  %rem5 = srem i64 %62, 10
  %cmp6 = icmp eq i64 %rem5, 7
  %63 = select i1 %cmp6, i32 -1773844205, i32 977680681
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 0, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i64*, i64** %j.reg2mem, align 8
  %64 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 8
  %div = sdiv i64 %64, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %div, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1313919721, i32 1236487689
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77 = load volatile i64*, i64** %f.reg2mem, align 8
  %74 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77, align 8
  %cmp8 = icmp eq i64 %74, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1126996859, i32 1236487689
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1064695606, i32 875498560
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1783914661, i32 -332795750
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile i64*, i64** %s.reg2mem, align 8
  %94 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %mul = mul nsw i64 %96, %95
  %97 = add i64 %mul, %94
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %97, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -908783427, i32 -332795750
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1892993773, i32 1553849121
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -84046206, i32 1553849121
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  %125 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  %126 = add i64 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %126, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1006089411, i32 -2125367823
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile i64*, i64** %s.reg2mem, align 8
  %136 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1082467321, i32 -2125367823
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 1, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %146 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %146, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile i64*, i64** %s.reg2mem, align 8
  %147 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %148 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %mulalteredBB = mul nsw i64 %149, %148
  %150 = add i64 %mulalteredBB, %147
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %150, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %151 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %151)
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
