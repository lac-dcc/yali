; ModuleID = 'build_ollvm/programs/54/315.ll'
source_filename = "source-C-CXX/54/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.fan = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zheng = alloca [255 x i32], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecay, i32* nonnull %to)
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1325998696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1325998696, label %for.cond
    i32 -479813114, label %for.body
    i32 389270751, label %for.inc
    i32 -436371550, label %for.end
    i32 -1303418254, label %for.cond1
    i32 -1129657503, label %for.body3
    i32 -951250387, label %for.inc7
    i32 480210858, label %originalBB
    i32 473748381, label %originalBBpart2
    i32 -1940284708, label %for.end9
    i32 1639126226, label %for.cond10
    i32 18663387, label %for.body12
    i32 -2078662082, label %originalBB52
    i32 -556076817, label %originalBBpart275
    i32 -947372335, label %for.inc17
    i32 -854331176, label %for.end19
    i32 -1216222109, label %originalBB77
    i32 1213057765, label %originalBBpart279
    i32 135764345, label %for.cond20
    i32 -1473332115, label %for.body23
    i32 -1478063556, label %originalBB81
    i32 754530956, label %originalBBpart2100
    i32 -307359273, label %for.inc29
    i32 -1869332983, label %for.end31
    i32 722588967, label %while.cond
    i32 1687315562, label %while.body
    i32 741155510, label %originalBB102
    i32 1999020326, label %originalBBpart2136
    i32 1286624615, label %while.end
    i32 565130717, label %for.cond40
    i32 -2146779751, label %for.body42
    i32 828219580, label %for.inc46
    i32 -1186845848, label %originalBB138
    i32 166863414, label %originalBBpart2140
    i32 799388359, label %for.end47
    i32 1750928927, label %originalBBalteredBB
    i32 -170837239, label %originalBB52alteredBB
    i32 -1794547103, label %originalBB77alteredBB
    i32 1101422776, label %originalBB81alteredBB
    i32 256009749, label %originalBB102alteredBB
    i32 1953633646, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB102alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc46, %for.body42, %for.cond40, %while.end, %originalBBpart2136, %originalBB102, %while.body, %while.cond, %for.end31, %for.inc29, %originalBBpart2100, %originalBB81, %for.body23, %for.cond20, %originalBBpart279, %originalBB77, %for.end19, %for.inc17, %originalBBpart275, %originalBB52, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %139, %originalBB138alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg34, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %122, %originalBB138 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %110, %while.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB102 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end31 ], [ %87, %for.inc29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end19 ], [ %.neg35, %for.inc17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 97, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 65, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB138alteredBB ], [ %divalteredBB, %originalBB102alteredBB ], [ %136, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2136 ], [ %div, %originalBB102 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2100 ], [ %77, %originalBB81 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB138alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2136 ], [ %100, %originalBB102 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %cond, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB52 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc7 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1186845848, %originalBB138alteredBB ], [ 741155510, %originalBB102alteredBB ], [ -1478063556, %originalBB81alteredBB ], [ -1216222109, %originalBB77alteredBB ], [ -2078662082, %originalBB52alteredBB ], [ 480210858, %originalBBalteredBB ], [ 565130717, %originalBBpart2140 ], [ %131, %originalBB138 ], [ %121, %for.inc46 ], [ 828219580, %for.body42 ], [ %111, %for.cond40 ], [ 565130717, %while.end ], [ 722588967, %originalBBpart2136 ], [ %109, %originalBB102 ], [ %97, %while.body ], [ %88, %while.cond ], [ 722588967, %for.end31 ], [ 135764345, %for.inc29 ], [ -307359273, %originalBBpart2100 ], [ %86, %originalBB81 ], [ %73, %for.body23 ], [ %64, %for.cond20 ], [ 135764345, %originalBBpart279 ], [ %62, %originalBB77 ], [ %53, %for.end19 ], [ 1639126226, %for.inc17 ], [ -947372335, %originalBBpart275 ], [ %44, %originalBB52 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 1639126226, %for.end9 ], [ -1303418254, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc7 ], [ -951250387, %for.body3 ], [ %4, %for.cond1 ], [ -1303418254, %for.end ], [ 1325998696, %for.inc ], [ 389270751, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  %1 = select i1 %cmp, i32 -479813114, i32 -436371550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  %4 = select i1 %cmp2, i32 -1129657503, i32 -1940284708
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom5
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 480210858, i32 1750928927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 473748381, i32 1750928927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 123
  %25 = select i1 %cmp11, i32 18663387, i32 -854331176
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2078662082, i32 -170837239
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom15
  store i32 %35, i32* %arrayidx16, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -556076817, i32 -170837239
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1216222109, i32 -1794547103
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1213057765, i32 -1794547103
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %tobool.not = icmp eq i8 %63, 0
  %64 = select i1 %tobool.not, i32 -1869332983, i32 -1473332115
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1478063556, i32 1101422776
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %74 = load i32, i32* %from, align 4
  %mul = mul nsw i32 %74, %sum.0
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom24
  %75 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i8 %75 to i64
  %arrayidx27 = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %77 = add i32 %76, %mul
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 754530956, i32 1101422776
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  store i8 48, i8* %0, align 16
  %cmp32 = icmp eq i32 %sum.0, 0
  %cond = zext i1 %cmp32 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %sum.0, 0
  %88 = select i1 %cmp33, i32 1687315562, i32 1286624615
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 741155510, i32 256009749
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* %to, align 4
  %rem = srem i32 %sum.0, %98
  %idxprom34 = sext i32 %rem to i64
  %arrayidx35 = getelementptr inbounds [37 x i8], [37 x i8]* @main.fan, i64 0, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom36
  store i8 %99, i8* %arrayidx37, align 1
  %100 = add i32 %l.0, 1
  %div = sdiv i32 %sum.0, %98
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1999020326, i32 256009749
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %110 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, -1
  %111 = select i1 %cmp41, i32 -2146779751, i32 799388359
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  %112 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %112 to i32
  %putchar = call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1186845848, i32 1953633646
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 166863414, i32 1953633646
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, -87
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom15alteredBB
  store i32 %132, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %from, align 4
  %mulalteredBB = mul nsw i32 %133, %sum.0
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom24alteredBB
  %134 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i8 %134 to i64
  %arrayidx27alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %zheng, i64 0, i64 %idxprom26alteredBB
  %135 = load i32, i32* %arrayidx27alteredBB, align 4
  %136 = add i32 %135, %mulalteredBB
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %137 = load i32, i32* %to, align 4
  %remalteredBB = srem i32 %sum.0, %137
  %idxprom34alteredBB = sext i32 %remalteredBB to i64
  %arrayidx35alteredBB = getelementptr inbounds [37 x i8], [37 x i8]* @main.fan, i64 0, i64 %idxprom34alteredBB
  %138 = load i8, i8* %arrayidx35alteredBB, align 1
  %idxprom36alteredBB = sext i32 %l.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom36alteredBB
  store i8 %138, i8* %arrayidx37alteredBB, align 1
  %.neg = add i32 %l.0, 1
  %divalteredBB = sdiv i32 %sum.0, %137
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
