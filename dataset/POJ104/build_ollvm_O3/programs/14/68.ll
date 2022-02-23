; ModuleID = 'build_ollvm/programs/14/68.ll'
source_filename = "source-C-CXX/14/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %k = alloca [50 x [50 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 965019762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 965019762, label %for.cond
    i32 768131032, label %originalBB
    i32 2136960177, label %originalBBpart2
    i32 1054714231, label %for.body
    i32 -2092671310, label %for.cond1
    i32 1161302061, label %for.body3
    i32 2069017005, label %originalBB31
    i32 652006877, label %originalBBpart233
    i32 1476870516, label %for.inc
    i32 809891115, label %for.end
    i32 -309655212, label %originalBB35
    i32 -918866337, label %originalBBpart237
    i32 1755641873, label %for.inc7
    i32 -2120730788, label %for.end9
    i32 1852372729, label %originalBB39
    i32 1962228452, label %originalBBpart241
    i32 1812907936, label %for.cond10
    i32 484062643, label %for.body12
    i32 -979119466, label %for.cond13
    i32 657555981, label %originalBB43
    i32 -2023735688, label %originalBBpart245
    i32 2078642942, label %for.body15
    i32 1088241176, label %if.then
    i32 1243545166, label %originalBB47
    i32 638313332, label %originalBBpart259
    i32 1142213601, label %if.end
    i32 56676881, label %for.inc22
    i32 444499435, label %for.end24
    i32 2043062827, label %originalBB61
    i32 1455812234, label %originalBBpart263
    i32 1362540736, label %for.inc25
    i32 449824014, label %for.end27
    i32 -1481243361, label %originalBBalteredBB
    i32 -1716690713, label %originalBB31alteredBB
    i32 -998302701, label %originalBB35alteredBB
    i32 -2078891588, label %originalBB39alteredBB
    i32 -1629236993, label %originalBB43alteredBB
    i32 1974136915, label %originalBB47alteredBB
    i32 1901319270, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart263, %originalBB61, %for.end24, %for.inc22, %if.end, %originalBBpart259, %originalBB47, %if.then, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %for.body12, %for.cond10, %originalBBpart241, %originalBB39, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end24 ], [ %120, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB61alteredBB ], [ %140, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart259 ], [ %110, %originalBB47 ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043062827, %originalBB61alteredBB ], [ 1243545166, %originalBB47alteredBB ], [ 657555981, %originalBB43alteredBB ], [ 1852372729, %originalBB39alteredBB ], [ -309655212, %originalBB35alteredBB ], [ 2069017005, %originalBB31alteredBB ], [ 768131032, %originalBBalteredBB ], [ 1812907936, %for.inc25 ], [ 1362540736, %originalBBpart263 ], [ %138, %originalBB61 ], [ %129, %for.end24 ], [ -979119466, %for.inc22 ], [ 56676881, %if.end ], [ 1142213601, %originalBBpart259 ], [ %119, %originalBB47 ], [ %109, %if.then ], [ %100, %for.body15 ], [ %98, %originalBBpart245 ], [ %97, %originalBB43 ], [ %88, %for.cond13 ], [ -979119466, %for.body12 ], [ %79, %for.cond10 ], [ 1812907936, %originalBBpart241 ], [ %77, %originalBB39 ], [ %68, %for.end9 ], [ 965019762, %for.inc7 ], [ 1755641873, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %for.end ], [ -2092671310, %for.inc ], [ 1476870516, %originalBBpart233 ], [ %39, %originalBB31 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -2092671310, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 768131032, i32 -1481243361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2136960177, i32 -1481243361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1054714231, i32 -2120730788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %0
  %21 = select i1 %cmp2, i32 1161302061, i32 809891115
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2069017005, i32 -1716690713
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %k, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 652006877, i32 -1716690713
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -309655212, i32 -998302701
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -918866337, i32 -998302701
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1852372729, i32 -2078891588
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1962228452, i32 -2078891588
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 484062643, i32 449824014
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 657555981, i32 -1629236993
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2023735688, i32 -1629236993
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2078642942, i32 444499435
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %k, i64 0, i64 %idxprom16, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %99, 0
  %100 = select i1 %cmp20, i32 1088241176, i32 1142213601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1243545166, i32 1974136915
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %110 = add i32 %sum.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 638313332, i32 1974136915
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2043062827, i32 1901319270
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1455812234, i32 1901319270
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %div = sdiv i32 %sum.0, 4
  %139 = add nsw i32 %div, -1
  %mul = mul nsw i32 %139, %139
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %k, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
