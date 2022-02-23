; ModuleID = 'build_ollvm/programs/67/381.ll'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@limit = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool30.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 114588985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114588985, label %first
    i32 1092872730, label %originalBB
    i32 -864184241, label %originalBBpart2
    i32 -161597138, label %for.cond
    i32 242308374, label %for.body
    i32 -805072716, label %for.cond1
    i32 -282569194, label %for.body3
    i32 -639109943, label %for.cond6
    i32 -412881963, label %for.body9
    i32 -951077135, label %originalBB41
    i32 -451795026, label %originalBBpart248
    i32 1608036965, label %if.then
    i32 1089974255, label %if.end
    i32 1692158783, label %originalBB50
    i32 -2085715047, label %originalBBpart252
    i32 -52403819, label %for.inc
    i32 1554978128, label %for.end
    i32 -398466494, label %originalBB54
    i32 -521112560, label %originalBBpart256
    i32 -153496079, label %if.then12
    i32 -2074493113, label %if.end13
    i32 -1993024461, label %originalBB58
    i32 2029951548, label %originalBBpart270
    i32 -1700542585, label %for.cond17
    i32 690585356, label %for.body20
    i32 390063023, label %if.then25
    i32 -1563116594, label %if.end26
    i32 -1849875850, label %for.inc27
    i32 -720363292, label %for.end29
    i32 -723408907, label %originalBB72
    i32 -2047611451, label %originalBBpart274
    i32 2053254563, label %if.then31
    i32 2105228432, label %if.end34
    i32 -1454486120, label %for.inc35
    i32 -1060710339, label %originalBB76
    i32 -1707990005, label %originalBBpart285
    i32 507123431, label %for.end37
    i32 -1284810678, label %for.inc38
    i32 -372228531, label %for.end40
    i32 -1829395233, label %originalBB87
    i32 -2031943351, label %originalBBpart289
    i32 1141092966, label %originalBBalteredBB
    i32 1799902685, label %originalBB41alteredBB
    i32 1241648712, label %originalBB50alteredBB
    i32 738310669, label %originalBB54alteredBB
    i32 -2060722751, label %originalBB58alteredBB
    i32 -121928139, label %originalBB72alteredBB
    i32 1872811540, label %originalBB76alteredBB
    i32 -1256950456, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB87, %for.end40, %for.inc38, %for.end37, %originalBBpart285, %originalBB76, %for.inc35, %if.end34, %if.then31, %originalBBpart274, %originalBB72, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body20, %for.cond17, %originalBBpart270, %originalBB58, %if.end13, %if.then12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB41, %for.body9, %for.cond6, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1829395233, %originalBB87alteredBB ], [ -1060710339, %originalBB76alteredBB ], [ -723408907, %originalBB72alteredBB ], [ -1993024461, %originalBB58alteredBB ], [ -398466494, %originalBB54alteredBB ], [ 1692158783, %originalBB50alteredBB ], [ -951077135, %originalBB41alteredBB ], [ 1092872730, %originalBBalteredBB ], [ %182, %originalBB87 ], [ %173, %for.end40 ], [ -161597138, %for.inc38 ], [ -1284810678, %for.end37 ], [ -805072716, %originalBBpart285 ], [ %162, %originalBB76 ], [ %151, %for.inc35 ], [ -1454486120, %if.end34 ], [ 507123431, %if.then31 ], [ %139, %originalBBpart274 ], [ %138, %originalBB72 ], [ %128, %for.end29 ], [ -1700542585, %for.inc27 ], [ -1849875850, %if.end26 ], [ -720363292, %if.then25 ], [ %117, %for.body20 ], [ %112, %for.cond17 ], [ -1700542585, %originalBBpart270 ], [ %109, %originalBB58 ], [ %97, %if.end13 ], [ -1454486120, %if.then12 ], [ %88, %originalBBpart256 ], [ %87, %originalBB54 ], [ %77, %for.end ], [ -639109943, %for.inc ], [ -52403819, %originalBBpart252 ], [ %66, %originalBB50 ], [ %57, %if.end ], [ 1554978128, %if.then ], [ %48, %originalBBpart248 ], [ %47, %originalBB41 ], [ %36, %for.body9 ], [ %27, %for.cond6 ], [ -639109943, %for.body3 ], [ %23, %for.cond1 ], [ -805072716, %for.body ], [ %20, %for.cond ], [ -161597138, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1092872730, i32 1141092966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 2, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -864184241, i32 1141092966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -372228531, i32 242308374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @i, align 4
  %div = sdiv i32 %22, 2
  %cmp2.not = icmp sgt i32 %21, %div
  %23 = select i1 %cmp2.not, i32 507123431, i32 -282569194
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload99 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload99, align 4
  %24 = load i32, i32* @j, align 4
  %conv = sitofp i32 %24 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @k, align 4
  %26 = load i32, i32* @limit, align 4
  %cmp7.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp7.not, i32 1554978128, i32 -412881963
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -951077135, i32 1799902685
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = load i32, i32* @k, align 4
  %rem = srem i32 %37, %38
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -451795026, i32 1799902685
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1608036965, i32 1089974255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1692158783, i32 1241648712
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2085715047, i32 1241648712
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, 2
  store i32 %68, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -398466494, i32 738310669
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 = load volatile i32*, i32** %flag.reg2mem, align 8
  %78 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97, align 4
  %tobool = icmp ne i32 %78, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -521112560, i32 738310669
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %88 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2074493113, i32 -153496079
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1993024461, i32 -2060722751
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 %98, %99
  %conv14 = sitofp i32 %100 to double
  %call15 = call double @sqrt(double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2029951548, i32 -2060722751
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @k, align 4
  %111 = load i32, i32* @limit, align 4
  %cmp18.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp18.not, i32 -720363292, i32 690585356
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @j, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, i32* @k, align 4
  %rem22 = srem i32 %115, %116
  %cmp23 = icmp eq i32 %rem22, 0
  %117 = select i1 %cmp23, i32 390063023, i32 -1563116594
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @k, align 4
  %119 = add i32 %118, 2
  store i32 %119, i32* @k, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -723408907, i32 -121928139
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32*, i32** %flag.reg2mem, align 8
  %129 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 4
  %tobool30 = icmp ne i32 %129, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2047611451, i32 -121928139
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %139 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 2053254563, i32 2105228432
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @j, align 4
  %142 = sub i32 %140, %141
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %141, i32 %142)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1060710339, i32 1872811540
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = add i32 %152, 2
  store i32 %153, i32* @j, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1707990005, i32 1872811540
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %164 = add i32 %163, 2
  store i32 %164, i32* @i, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1829395233, i32 -1256950456
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2031943351, i32 -1256950456
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @j, align 4
  %185 = sub i32 %183, %184
  %conv14alteredBB = sitofp i32 %185 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  %conv16alteredBB = fptosi double %call15alteredBB to i32
  store i32 %conv16alteredBB, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* @j, align 4
  %187 = add i32 %186, 2
  store i32 %187, i32* @j, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
