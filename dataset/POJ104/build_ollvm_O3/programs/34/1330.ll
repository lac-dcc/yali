; ModuleID = 'build_ollvm/programs/34/1330.ll'
source_filename = "source-C-CXX/34/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@ctr1 = common local_unnamed_addr global i32 0, align 4
@ctr2 = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [8 x [8 x i32]] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@ctr3 = common local_unnamed_addr global i32 0, align 4
@ctr4 = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  store i32 0, i32* @ctr1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -932633390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932633390, label %for.cond
    i32 -2139764936, label %originalBB
    i32 251008013, label %originalBBpart2
    i32 1872856989, label %for.body
    i32 1994572512, label %originalBB65
    i32 1480298506, label %originalBBpart267
    i32 228533579, label %for.cond1
    i32 143950689, label %originalBB69
    i32 -506775339, label %originalBBpart271
    i32 -503752598, label %for.body3
    i32 1766211177, label %for.inc
    i32 1688038001, label %originalBB73
    i32 2135115666, label %originalBBpart275
    i32 -333185616, label %for.end
    i32 1287068922, label %for.inc7
    i32 125348165, label %originalBB77
    i32 1120293244, label %originalBBpart292
    i32 895628838, label %for.end9
    i32 -1584582045, label %originalBB94
    i32 660683817, label %originalBBpart296
    i32 -877272706, label %for.cond10
    i32 2133689731, label %for.body12
    i32 1050049456, label %for.cond13
    i32 1873619168, label %for.body15
    i32 -1882231248, label %for.cond16
    i32 1518101908, label %for.body18
    i32 496460526, label %originalBB98
    i32 -1112040954, label %originalBBpart2100
    i32 19397347, label %if.then
    i32 -277027639, label %if.end
    i32 -1328356934, label %for.inc29
    i32 -223454678, label %originalBB102
    i32 -1944322665, label %originalBBpart2115
    i32 2071582952, label %for.end31
    i32 1626021246, label %for.cond32
    i32 84669100, label %for.body34
    i32 1824362050, label %originalBB117
    i32 642523454, label %originalBBpart2119
    i32 868071950, label %if.then44
    i32 557888285, label %if.end46
    i32 913653779, label %for.inc47
    i32 -1310604499, label %for.end49
    i32 1561240643, label %if.then51
    i32 -637484929, label %if.end54
    i32 -2091788852, label %originalBB121
    i32 -1305843003, label %originalBBpart2123
    i32 2031307968, label %for.inc55
    i32 2048765785, label %for.end57
    i32 -2125007919, label %originalBB125
    i32 763892724, label %originalBBpart2127
    i32 1077707867, label %for.inc58
    i32 -483819982, label %for.end60
    i32 225371221, label %if.then62
    i32 -993103061, label %if.end64
    i32 163610139, label %originalBB129
    i32 1756952042, label %originalBBpart2131
    i32 -932268475, label %originalBBalteredBB
    i32 -1618610955, label %originalBB65alteredBB
    i32 -349347908, label %originalBB69alteredBB
    i32 -766451546, label %originalBB73alteredBB
    i32 788466839, label %originalBB77alteredBB
    i32 227617158, label %originalBB94alteredBB
    i32 -1086731962, label %originalBB98alteredBB
    i32 -1627561080, label %originalBB102alteredBB
    i32 139591624, label %originalBB117alteredBB
    i32 157424840, label %originalBB121alteredBB
    i32 -2080871014, label %originalBB125alteredBB
    i32 -271876522, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB129, %if.end64, %if.then62, %for.end60, %for.inc58, %originalBBpart2127, %originalBB125, %for.end57, %for.inc55, %originalBBpart2123, %originalBB121, %if.end54, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart2119, %originalBB117, %for.body34, %for.cond32, %for.end31, %originalBBpart2115, %originalBB102, %for.inc29, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB77, %for.inc7, %for.end, %originalBBpart275, %originalBB73, %for.inc, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163610139, %originalBB129alteredBB ], [ -2125007919, %originalBB125alteredBB ], [ -2091788852, %originalBB121alteredBB ], [ 1824362050, %originalBB117alteredBB ], [ -223454678, %originalBB102alteredBB ], [ 496460526, %originalBB98alteredBB ], [ -1584582045, %originalBB94alteredBB ], [ 125348165, %originalBB77alteredBB ], [ 1688038001, %originalBB73alteredBB ], [ 143950689, %originalBB69alteredBB ], [ 1994572512, %originalBB65alteredBB ], [ -2139764936, %originalBBalteredBB ], [ %272, %originalBB129 ], [ %263, %if.end64 ], [ -993103061, %if.then62 ], [ %254, %for.end60 ], [ -877272706, %for.inc58 ], [ 1077707867, %originalBBpart2127 ], [ %250, %originalBB125 ], [ %241, %for.end57 ], [ 1050049456, %for.inc55 ], [ 2031307968, %originalBBpart2123 ], [ %231, %originalBB121 ], [ %222, %if.end54 ], [ -637484929, %if.then51 ], [ %209, %for.end49 ], [ 1626021246, %for.inc47 ], [ 913653779, %if.end46 ], [ 557888285, %if.then44 ], [ %199, %originalBBpart2119 ], [ %198, %originalBB117 ], [ %184, %for.body34 ], [ %175, %for.cond32 ], [ 1626021246, %for.end31 ], [ -1882231248, %originalBBpart2115 ], [ %172, %originalBB102 ], [ %162, %for.inc29 ], [ -1328356934, %if.end ], [ -277027639, %if.then ], [ %151, %originalBBpart2100 ], [ %150, %originalBB98 ], [ %136, %for.body18 ], [ %127, %for.cond16 ], [ -1882231248, %for.body15 ], [ %124, %for.cond13 ], [ 1050049456, %for.body12 ], [ %121, %for.cond10 ], [ -877272706, %originalBBpart296 ], [ %118, %originalBB94 ], [ %109, %for.end9 ], [ -932633390, %originalBBpart292 ], [ %100, %originalBB77 ], [ %90, %for.inc7 ], [ 1287068922, %for.end ], [ 228533579, %originalBBpart275 ], [ %81, %originalBB73 ], [ %70, %for.inc ], [ 1766211177, %for.body3 ], [ %59, %originalBBpart271 ], [ %58, %originalBB69 ], [ %47, %for.cond1 ], [ 228533579, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2139764936, i32 -932268475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @ctr1, align 4
  %10 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 251008013, i32 -932268475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1872856989, i32 895628838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1994572512, i32 -1618610955
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1480298506, i32 -1618610955
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 143950689, i32 -349347908
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %48 = load i32, i32* @ctr2, align 4
  %49 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -506775339, i32 -349347908
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -503752598, i32 -333185616
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @ctr1, align 4
  %idxprom = sext i32 %60 to i64
  %61 = load i32, i32* @ctr2, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1688038001, i32 -766451546
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* @ctr2, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @ctr2, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2135115666, i32 -766451546
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 125348165, i32 788466839
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* @ctr1, align 4
  %.neg2 = add i32 %91, 1
  store i32 %.neg2, i32* @ctr1, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1120293244, i32 788466839
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1584582045, i32 227617158
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* @ctr1, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 660683817, i32 227617158
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* @ctr1, align 4
  %120 = load i32, i32* @row, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 2133689731, i32 -483819982
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @ctr2, align 4
  %123 = load i32, i32* @col, align 4
  %cmp14 = icmp slt i32 %122, %123
  %124 = select i1 %cmp14, i32 1873619168, i32 2048765785
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 0, i32* @ctr3, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %125 = load i32, i32* @ctr3, align 4
  %126 = load i32, i32* @col, align 4
  %cmp17 = icmp slt i32 %125, %126
  %127 = select i1 %cmp17, i32 1518101908, i32 2071582952
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 496460526, i32 -1086731962
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %137 = load i32, i32* @ctr1, align 4
  %idxprom19 = sext i32 %137 to i64
  %138 = load i32, i32* @ctr2, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom19, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = load i32, i32* @ctr3, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom19, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %139, %141
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1112040954, i32 -1086731962
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %151 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 19397347, i32 -277027639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @i, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -223454678, i32 -1627561080
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %163 = load i32, i32* @ctr3, align 4
  %.neg1 = add i32 %163, 1
  store i32 %.neg1, i32* @ctr3, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1944322665, i32 -1627561080
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @ctr4, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %173 = load i32, i32* @ctr4, align 4
  %174 = load i32, i32* @row, align 4
  %cmp33 = icmp slt i32 %173, %174
  %175 = select i1 %cmp33, i32 84669100, i32 -1310604499
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1824362050, i32 139591624
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %185 = load i32, i32* @ctr4, align 4
  %idxprom35 = sext i32 %185 to i64
  %186 = load i32, i32* @ctr2, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom35, i64 %idxprom37
  %187 = load i32, i32* %arrayidx38, align 4
  %188 = load i32, i32* @ctr1, align 4
  %idxprom39 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %idxprom39, i64 %idxprom37
  %189 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %187, %189
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 642523454, i32 139591624
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %199 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 868071950, i32 557888285
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @i, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %202 = load i32, i32* @ctr4, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* @ctr4, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %205 = load i32, i32* @row, align 4
  %206 = load i32, i32* @col, align 4
  %207 = add i32 %205, -2
  %208 = add i32 %207, %206
  %cmp50 = icmp eq i32 %204, %208
  %209 = select i1 %cmp50, i32 1561240643, i32 -637484929
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @j, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @j, align 4
  %212 = load i32, i32* @ctr1, align 4
  %213 = load i32, i32* @ctr2, align 4
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2091788852, i32 157424840
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1305843003, i32 157424840
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %232 = load i32, i32* @ctr2, align 4
  %.neg = add i32 %232, 1
  store i32 %.neg, i32* @ctr2, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2125007919, i32 -2080871014
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 763892724, i32 -2080871014
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %251 = load i32, i32* @ctr1, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* @ctr1, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %253 = load i32, i32* @j, align 4
  %cmp61 = icmp eq i32 %253, 0
  %254 = select i1 %cmp61, i32 225371221, i32 -993103061
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 163610139, i32 -271876522
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1756952042, i32 -271876522
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* @ctr2, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* @ctr2, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* @ctr1, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* @ctr1, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @ctr1, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* @ctr3, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* @ctr3, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
