; ModuleID = 'build_ollvm/programs/38/1461.ll'
source_filename = "source-C-CXX/38/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %e, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1908469383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1908469383, label %for.cond
    i32 2069861624, label %for.body
    i32 -766989802, label %originalBB
    i32 1583064704, label %originalBBpart2
    i32 -393190738, label %for.inc
    i32 1196953494, label %for.end
    i32 -730565499, label %originalBB139
    i32 2005168442, label %originalBBpart2141
    i32 -728433811, label %for.cond12
    i32 -811264945, label %originalBB143
    i32 556762022, label %originalBBpart2145
    i32 1861213368, label %for.body14
    i32 -447849738, label %land.lhs.true
    i32 2122313973, label %if.then
    i32 -914143374, label %originalBB147
    i32 1329677408, label %originalBBpart2157
    i32 2114094475, label %if.end
    i32 1036319993, label %land.lhs.true32
    i32 747780800, label %if.then37
    i32 -9788310, label %originalBB159
    i32 211486426, label %originalBBpart2168
    i32 -1953078205, label %if.end42
    i32 2070226105, label %if.then47
    i32 677811567, label %if.end52
    i32 708010633, label %land.lhs.true57
    i32 1765235855, label %if.then63
    i32 -1663070594, label %if.end68
    i32 -2030613287, label %land.lhs.true74
    i32 466453260, label %if.then81
    i32 -586548970, label %if.end86
    i32 2139069609, label %originalBB170
    i32 289517857, label %originalBBpart2172
    i32 1778222811, label %for.inc87
    i32 -1903450275, label %originalBB174
    i32 -1350839444, label %originalBBpart2178
    i32 -1234443706, label %for.end89
    i32 78576102, label %for.cond90
    i32 215262493, label %originalBB180
    i32 242040893, label %originalBBpart2182
    i32 276900921, label %for.body93
    i32 -966141790, label %for.cond94
    i32 -455334036, label %for.body97
    i32 -353198935, label %if.then107
    i32 -2109377724, label %if.end116
    i32 1805119807, label %for.inc117
    i32 468892062, label %for.end119
    i32 221604166, label %for.inc120
    i32 513652735, label %for.end122
    i32 -938340111, label %originalBB184
    i32 -1827608325, label %originalBBpart2186
    i32 92168481, label %for.cond123
    i32 -913895654, label %for.body126
    i32 591076579, label %for.inc131
    i32 984651063, label %originalBB188
    i32 1137213053, label %originalBBpart2199
    i32 -923687742, label %for.end133
    i32 -2109425873, label %originalBBalteredBB
    i32 -13861370, label %originalBB139alteredBB
    i32 -171943716, label %originalBB143alteredBB
    i32 1438267799, label %originalBB147alteredBB
    i32 -178019003, label %originalBB159alteredBB
    i32 -409734092, label %originalBB170alteredBB
    i32 -1730381656, label %originalBB174alteredBB
    i32 -1133745851, label %originalBB180alteredBB
    i32 255656812, label %originalBB184alteredBB
    i32 -1690935330, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB188, %for.inc131, %for.body126, %for.cond123, %originalBBpart2186, %originalBB184, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then107, %for.body97, %for.cond94, %for.body93, %originalBBpart2182, %originalBB180, %for.cond90, %for.end89, %originalBBpart2178, %originalBB174, %for.inc87, %originalBBpart2172, %originalBB170, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %originalBBpart2168, %originalBB159, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2157, %originalBB147, %if.then, %land.lhs.true, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %220, %originalBB188 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %.neg57, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then107 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.body93 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2178 ], [ %.neg58, %originalBB174 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end122 ], [ %188, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then107 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond90 ], [ 0, %for.end89 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end86 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc131 ], [ %210, %for.body126 ], [ %sum.0, %for.cond123 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then107 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.cond90 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 984651063, %originalBB188alteredBB ], [ -938340111, %originalBB184alteredBB ], [ 215262493, %originalBB180alteredBB ], [ -1903450275, %originalBB174alteredBB ], [ 2139069609, %originalBB170alteredBB ], [ -9788310, %originalBB159alteredBB ], [ -914143374, %originalBB147alteredBB ], [ -811264945, %originalBB143alteredBB ], [ -730565499, %originalBB139alteredBB ], [ -766989802, %originalBBalteredBB ], [ 92168481, %originalBBpart2199 ], [ %229, %originalBB188 ], [ %219, %for.inc131 ], [ 591076579, %for.body126 ], [ %208, %for.cond123 ], [ 92168481, %originalBBpart2186 ], [ %206, %originalBB184 ], [ %197, %for.end122 ], [ 78576102, %for.inc120 ], [ 221604166, %for.end119 ], [ -966141790, %for.inc117 ], [ 1805119807, %if.end116 ], [ -2109377724, %if.then107 ], [ %184, %for.body97 ], [ %180, %for.cond94 ], [ -966141790, %for.body93 ], [ %177, %originalBBpart2182 ], [ %176, %originalBB180 ], [ %166, %for.cond90 ], [ 78576102, %for.end89 ], [ -728433811, %originalBBpart2178 ], [ %157, %originalBB174 ], [ %148, %for.inc87 ], [ 1778222811, %originalBBpart2172 ], [ %139, %originalBB170 ], [ %130, %if.end86 ], [ -586548970, %if.then81 ], [ %120, %land.lhs.true74 ], [ %118, %if.end68 ], [ -1663070594, %if.then63 ], [ %114, %land.lhs.true57 ], [ %112, %if.end52 ], [ 677811567, %if.then47 ], [ %108, %if.end42 ], [ -1953078205, %originalBBpart2168 ], [ %106, %originalBB159 ], [ %95, %if.then37 ], [ %86, %land.lhs.true32 ], [ %84, %if.end ], [ 2114094475, %originalBBpart2157 ], [ %82, %originalBB147 ], [ %72, %if.then ], [ %63, %land.lhs.true ], [ %61, %for.body14 ], [ %59, %originalBBpart2145 ], [ %58, %originalBB143 ], [ %48, %for.cond12 ], [ -728433811, %originalBBpart2141 ], [ %39, %originalBB139 ], [ %30, %for.end ], [ -1908469383, %for.inc ], [ -393190738, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2069861624, i32 1196953494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -766989802, i32 -2109425873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %qm = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %bj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qm, i32* nonnull %bj, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1583064704, i32 -2109425873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -730565499, i32 -13861370
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2005168442, i32 -13861370
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -811264945, i32 -171943716
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 556762022, i32 -171943716
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1861213368, i32 -1234443706
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %jj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %jj, align 4
  %qm19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %60 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp20, i32 -447849738, i32 2114094475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lw23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %62 = load i32, i32* %lw23, align 8
  %cmp24 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp24, i32 2122313973, i32 2114094475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -914143374, i32 1438267799
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %jj27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 6
  %73 = load i32, i32* %jj27, align 4
  %.neg60 = add i32 %73, 8000
  store i32 %.neg60, i32* %jj27, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1329677408, i32 1438267799
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qm30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %83 = load i32, i32* %qm30, align 4
  %cmp31 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp31, i32 1036319993, i32 -1953078205
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %bj35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 2
  %85 = load i32, i32* %bj35, align 8
  %cmp36 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp36, i32 747780800, i32 -1953078205
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -9788310, i32 -178019003
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %jj40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %96 = load i32, i32* %jj40, align 4
  %97 = add i32 %96, 4000
  store i32 %97, i32* %jj40, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 211486426, i32 -178019003
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %qm45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %107 = load i32, i32* %qm45, align 4
  %cmp46 = icmp sgt i32 %107, 90
  %108 = select i1 %cmp46, i32 2070226105, i32 677811567
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %jj50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48, i32 6
  %109 = load i32, i32* %jj50, align 4
  %110 = add i32 %109, 2000
  store i32 %110, i32* %jj50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %qm55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53, i32 1
  %111 = load i32, i32* %qm55, align 4
  %cmp56 = icmp sgt i32 %111, 85
  %112 = select i1 %cmp56, i32 708010633, i32 -1663070594
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %xb60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 4
  %113 = load i8, i8* %xb60, align 1
  %cmp61 = icmp eq i8 %113, 89
  %114 = select i1 %cmp61, i32 1765235855, i32 -1663070594
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %jj66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 6
  %115 = load i32, i32* %jj66, align 4
  %116 = add i32 %115, 1000
  store i32 %116, i32* %jj66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %bj71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69, i32 2
  %117 = load i32, i32* %bj71, align 8
  %cmp72 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp72, i32 -2030613287, i32 -586548970
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %gb77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75, i32 3
  %119 = load i8, i8* %gb77, align 4
  %cmp79 = icmp eq i8 %119, 89
  %120 = select i1 %cmp79, i32 466453260, i32 -586548970
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %jj84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82, i32 6
  %121 = load i32, i32* %jj84, align 4
  %.neg59 = add i32 %121, 850
  store i32 %.neg59, i32* %jj84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2139069609, i32 -409734092
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 289517857, i32 -409734092
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1903450275, i32 -1730381656
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1350839444, i32 -1730381656
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 215262493, i32 -1133745851
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %j.0, %167
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 242040893, i32 -1133745851
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %177 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 276900921, i32 513652735
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, %j.0
  %cmp95 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp95, i32 -455334036, i32 468892062
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %jj100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98, i32 6
  %181 = load i32, i32* %jj100, align 4
  %182 = add i32 %i.0, 1
  %idxprom102 = sext i32 %182 to i64
  %jj104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom102, i32 6
  %183 = load i32, i32* %jj104, align 4
  %cmp105 = icmp slt i32 %181, %183
  %184 = select i1 %cmp105, i32 -353198935, i32 -2109377724
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idx.ext
  %185 = getelementptr %struct.student, %struct.student* %add.ptr, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %185, i64 40, i1 false)
  %186 = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %185, i8* noundef nonnull align 8 dereferenceable(40) %186, i64 40, i1 false)
  %187 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1), i64 %idx.ext, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %187, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -938340111, i32 255656812
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1827608325, i32 255656812
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp124, i32 -913895654, i32 -923687742
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %jj129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom127, i32 6
  %209 = load i32, i32* %jj129, align 4
  %210 = add i32 %209, %sum.0
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 984651063, i32 -1690935330
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1137213053, i32 -1690935330
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %230 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %230, i32 %sum.0)
  %call138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %qmalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %bjalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %gbalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xbalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lwalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i32* nonnull %qmalteredBB, i32* nonnull %bjalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %jj27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB, i32 6
  %231 = load i32, i32* %jj27alteredBB, align 4
  %232 = add i32 %231, 8000
  store i32 %232, i32* %jj27alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %jj40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %233 = load i32, i32* %jj40alteredBB, align 4
  %.neg56 = add i32 %233, 4000
  store i32 %.neg56, i32* %jj40alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
