; ModuleID = 'build_ollvm/programs/51/4708.ll'
source_filename = "source-C-CXX/51/4708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878307211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878307211, label %for.cond
    i32 1209337461, label %for.body
    i32 1456687920, label %originalBB
    i32 1468635907, label %originalBBpart2
    i32 1932034060, label %for.inc
    i32 -2146670193, label %originalBB49
    i32 -1785158855, label %originalBBpart263
    i32 -1488203075, label %for.end
    i32 633752484, label %for.cond2
    i32 -1316296390, label %for.body4
    i32 544223126, label %for.inc9
    i32 373177881, label %for.end11
    i32 187936702, label %for.cond13
    i32 1481149144, label %originalBB65
    i32 2079513551, label %originalBBpart267
    i32 1521043140, label %for.body15
    i32 376232003, label %originalBB69
    i32 -1031332596, label %originalBBpart271
    i32 -623959261, label %for.inc20
    i32 1354413423, label %for.end23
    i32 807999201, label %for.cond24
    i32 -285826164, label %originalBB73
    i32 145924422, label %originalBBpart275
    i32 -715000441, label %for.body26
    i32 -937926488, label %originalBB77
    i32 950997540, label %originalBBpart279
    i32 1987423488, label %for.inc31
    i32 1735897817, label %for.end34
    i32 -941831066, label %for.cond35
    i32 1116805597, label %for.body38
    i32 437964002, label %for.inc42
    i32 -1435727667, label %originalBB81
    i32 -143294388, label %originalBBpart292
    i32 1896936417, label %for.end44
    i32 224934884, label %originalBBalteredBB
    i32 426007555, label %originalBB49alteredBB
    i32 -1521216054, label %originalBB65alteredBB
    i32 -1259187730, label %originalBB69alteredBB
    i32 451428877, label %originalBB73alteredBB
    i32 1395604484, label %originalBB77alteredBB
    i32 -1618803311, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB81, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc31, %originalBBpart279, %originalBB77, %for.body26, %originalBBpart275, %originalBB73, %for.cond24, %for.end23, %for.inc20, %originalBBpart271, %originalBB69, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %144, %originalBB81 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %130, %for.inc31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond24 ], [ %90, %for.end23 ], [ %88, %for.inc20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond13 ], [ %48, %for.end11 ], [ %45, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg29, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %.neg28, %for.inc31 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %89, %for.inc20 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond13 ], [ 0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1435727667, %originalBB81alteredBB ], [ -937926488, %originalBB77alteredBB ], [ -285826164, %originalBB73alteredBB ], [ 376232003, %originalBB69alteredBB ], [ 1481149144, %originalBB65alteredBB ], [ -2146670193, %originalBB49alteredBB ], [ 1456687920, %originalBBalteredBB ], [ -941831066, %originalBBpart292 ], [ %153, %originalBB81 ], [ %143, %for.inc42 ], [ 437964002, %for.body38 ], [ %133, %for.cond35 ], [ -941831066, %for.end34 ], [ 807999201, %for.inc31 ], [ 1987423488, %originalBBpart279 ], [ %129, %originalBB77 ], [ %119, %for.body26 ], [ %110, %originalBBpart275 ], [ %109, %originalBB73 ], [ %99, %for.cond24 ], [ 807999201, %for.end23 ], [ 187936702, %for.inc20 ], [ -623959261, %originalBBpart271 ], [ %87, %originalBB69 ], [ %77, %for.body15 ], [ %68, %originalBBpart267 ], [ %67, %originalBB65 ], [ %57, %for.cond13 ], [ 187936702, %for.end11 ], [ 633752484, %for.inc9 ], [ 544223126, %for.body4 ], [ %43, %for.cond2 ], [ 633752484, %for.end ], [ 878307211, %originalBBpart263 ], [ %39, %originalBB49 ], [ %30, %for.inc ], [ 1932034060, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1209337461, i32 -1488203075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1456687920, i32 224934884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1468635907, i32 224934884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2146670193, i32 426007555
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1785158855, i32 426007555
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 %40, %41
  %cmp3 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp3, i32 -1316296390, i32 373177881
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %44, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %m, align 4
  %48 = sub i32 %46, %47
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1481149144, i32 -1521216054
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2079513551, i32 -1521216054
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1521043140, i32 1354413423
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 376232003, i32 -1259187730
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %78, i32* %arrayidx19, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1031332596, i32 -1259187730
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -285826164, i32 451428877
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %100
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 145924422, i32 451428877
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %110 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -715000441, i32 1735897817
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -937926488, i32 1395604484
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %120 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %120, i32* %arrayidx30, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 950997540, i32 1395604484
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %cmp37 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp37, i32 1116805597, i32 1896936417
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %134 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1435727667, i32 -1618803311
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -143294388, i32 -1618803311
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %157 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %157, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %158 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %158, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
