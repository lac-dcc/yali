; ModuleID = 'build_ollvm/programs/34/214.ll'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [10 x [10 x i32]] zeroinitializer, align 16
@flag = common local_unnamed_addr global i32 0, align 4
@max = common local_unnamed_addr global i32 0, align 4
@statej = common local_unnamed_addr global i32 0, align 4
@min = common local_unnamed_addr global i32 0, align 4
@statejj = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1915018049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1915018049, label %for.cond
    i32 790780238, label %originalBB
    i32 -1904921039, label %originalBBpart2
    i32 -1026540240, label %for.body
    i32 -1369796991, label %for.cond1
    i32 -1014378014, label %for.body3
    i32 1817312802, label %originalBB57
    i32 25312408, label %originalBBpart259
    i32 2138785518, label %for.inc
    i32 -1339419317, label %originalBB61
    i32 20115516, label %originalBBpart269
    i32 -2096211082, label %for.end
    i32 -748652656, label %for.inc7
    i32 1582244307, label %for.end9
    i32 -438677675, label %originalBB71
    i32 -862506295, label %originalBBpart273
    i32 -819657876, label %for.cond10
    i32 -467402402, label %originalBB75
    i32 -1183816219, label %originalBBpart277
    i32 -771158208, label %for.body12
    i32 -1171347525, label %originalBB79
    i32 623358432, label %originalBBpart281
    i32 -807986907, label %for.cond13
    i32 -1081350658, label %for.body15
    i32 -700619970, label %if.then
    i32 -1335279845, label %originalBB83
    i32 -1241558617, label %originalBBpart285
    i32 2024177722, label %if.end
    i32 1571962999, label %for.inc25
    i32 1274308070, label %for.end27
    i32 -29135914, label %originalBB87
    i32 16112728, label %originalBBpart289
    i32 -114541885, label %for.cond28
    i32 1287097209, label %originalBB91
    i32 765389293, label %originalBBpart293
    i32 1171967503, label %for.body30
    i32 822279410, label %originalBB95
    i32 971249321, label %originalBBpart297
    i32 1456223371, label %if.then36
    i32 -59337832, label %if.end41
    i32 1539878613, label %originalBB99
    i32 -541504693, label %originalBBpart2101
    i32 -1085595303, label %for.inc42
    i32 630240626, label %for.end44
    i32 -671184472, label %if.then46
    i32 605850841, label %if.end49
    i32 2069083703, label %originalBB103
    i32 1363835282, label %originalBBpart2105
    i32 -2058218889, label %for.inc50
    i32 166072062, label %for.end52
    i32 -420695235, label %originalBB107
    i32 -314569758, label %originalBBpart2109
    i32 -1608566630, label %if.then54
    i32 -1211378252, label %if.end56
    i32 -1596897596, label %originalBB111
    i32 -1812181527, label %originalBBpart2113
    i32 -1877283190, label %originalBBalteredBB
    i32 -594523650, label %originalBB57alteredBB
    i32 -1232894381, label %originalBB61alteredBB
    i32 326703365, label %originalBB71alteredBB
    i32 852381653, label %originalBB75alteredBB
    i32 389007619, label %originalBB79alteredBB
    i32 798699716, label %originalBB83alteredBB
    i32 1134968707, label %originalBB87alteredBB
    i32 1483035876, label %originalBB91alteredBB
    i32 2087542506, label %originalBB95alteredBB
    i32 329261823, label %originalBB99alteredBB
    i32 -760784358, label %originalBB103alteredBB
    i32 -275014966, label %originalBB107alteredBB
    i32 621519351, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %if.end56, %if.then54, %originalBBpart2109, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end49, %if.then46, %for.end44, %for.inc42, %originalBBpart2101, %originalBB99, %if.end41, %if.then36, %originalBBpart297, %originalBB95, %for.body30, %originalBBpart293, %originalBB91, %for.cond28, %originalBBpart289, %originalBB87, %for.end27, %for.inc25, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body15, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %for.end, %originalBBpart269, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596897596, %originalBB111alteredBB ], [ -420695235, %originalBB107alteredBB ], [ 2069083703, %originalBB103alteredBB ], [ 1539878613, %originalBB99alteredBB ], [ 822279410, %originalBB95alteredBB ], [ 1287097209, %originalBB91alteredBB ], [ -29135914, %originalBB87alteredBB ], [ -1335279845, %originalBB83alteredBB ], [ -1171347525, %originalBB79alteredBB ], [ -467402402, %originalBB75alteredBB ], [ -438677675, %originalBB71alteredBB ], [ -1339419317, %originalBB61alteredBB ], [ 1817312802, %originalBB57alteredBB ], [ 790780238, %originalBBalteredBB ], [ %302, %originalBB111 ], [ %293, %if.end56 ], [ -1211378252, %if.then54 ], [ %284, %originalBBpart2109 ], [ %283, %originalBB107 ], [ %273, %for.end52 ], [ -819657876, %for.inc50 ], [ -2058218889, %originalBBpart2105 ], [ %263, %originalBB103 ], [ %254, %if.end49 ], [ 166072062, %if.then46 ], [ %241, %for.end44 ], [ -114541885, %for.inc42 ], [ -1085595303, %originalBBpart2101 ], [ %236, %originalBB99 ], [ %227, %if.end41 ], [ -59337832, %if.then36 ], [ %215, %originalBBpart297 ], [ %214, %originalBB95 ], [ %201, %for.body30 ], [ %192, %originalBBpart293 ], [ %191, %originalBB91 ], [ %180, %for.cond28 ], [ -114541885, %originalBBpart289 ], [ %171, %originalBB87 ], [ %162, %for.end27 ], [ -807986907, %for.inc25 ], [ 1571962999, %if.end ], [ 2024177722, %originalBBpart285 ], [ %151, %originalBB83 ], [ %139, %if.then ], [ %130, %for.body15 ], [ %125, %for.cond13 ], [ -807986907, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %for.body12 ], [ %104, %originalBBpart277 ], [ %103, %originalBB75 ], [ %92, %for.cond10 ], [ -819657876, %originalBBpart273 ], [ %83, %originalBB71 ], [ %74, %for.end9 ], [ -1915018049, %for.inc7 ], [ -748652656, %for.end ], [ -1369796991, %originalBBpart269 ], [ %63, %originalBB61 ], [ %52, %for.inc ], [ 2138785518, %originalBBpart259 ], [ %43, %originalBB57 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1369796991, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 790780238, i32 -1877283190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1904921039, i32 -1877283190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1026540240, i32 1582244307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -2096211082, i32 -1014378014
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1817312802, i32 -594523650
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %34 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 25312408, i32 -594523650
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1339419317, i32 -1232894381
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @j, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 20115516, i32 -1232894381
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -438677675, i32 326703365
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -862506295, i32 326703365
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -467402402, i32 852381653
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @m, align 4
  %cmp11 = icmp sle i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1183816219, i32 852381653
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -771158208, i32 166072062
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1171347525, i32 389007619
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 623358432, i32 389007619
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @n, align 4
  %cmp14.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp14.not, i32 1274308070, i32 -1081350658
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %126 to i64
  %127 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom16, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %129 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp20, i32 -700619970, i32 2024177722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1335279845, i32 798699716
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %140 to i64
  %141 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom21, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  store i32 %142, i32* @max, align 4
  store i32 %141, i32* @statej, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1241558617, i32 798699716
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @j, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -29135914, i32 1134968707
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 16112728, i32 1134968707
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1287097209, i32 1483035876
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %181 = load i32, i32* @j, align 4
  %182 = load i32, i32* @m, align 4
  %cmp29 = icmp sle i32 %181, %182
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 765389293, i32 1483035876
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %192 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1171967503, i32 630240626
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 822279410, i32 2087542506
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %202 to i64
  %203 = load i32, i32* @statej, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom31, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = load i32, i32* @min, align 4
  %cmp35 = icmp slt i32 %204, %205
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 971249321, i32 2087542506
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %215 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1456223371, i32 -59337832
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %216 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %216 to i64
  %217 = load i32, i32* @statej, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom37, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  store i32 %218, i32* @min, align 4
  store i32 %216, i32* @statejj, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1539878613, i32 329261823
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -541504693, i32 329261823
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %237 = load i32, i32* @j, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* @j, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @i, align 4
  %240 = load i32, i32* @statejj, align 4
  %cmp45 = icmp eq i32 %239, %240
  %241 = select i1 %cmp45, i32 -671184472, i32 605850841
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %243 = add i32 %242, -1
  %244 = load i32, i32* @statej, align 4
  %245 = add i32 %244, -1
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %245)
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2069083703, i32 -760784358
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1363835282, i32 -760784358
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %.neg2 = add i32 %264, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -420695235, i32 -275014966
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %274 = load i32, i32* @flag, align 4
  %cmp53 = icmp eq i32 %274, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -314569758, i32 -275014966
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %284 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1608566630, i32 -1211378252
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1596897596, i32 621519351
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1812181527, i32 621519351
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %304 = load i32, i32* @j, align 4
  %idxprom4alteredBB = sext i32 %304 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* @j, align 4
  %.neg = add i32 %305, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %306 to i64
  %307 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %307 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %308 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %308, i32* @max, align 4
  store i32 %307, i32* @statej, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
