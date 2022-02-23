; ModuleID = 'build_ollvm/programs/71/2067.ll'
source_filename = "source-C-CXX/71/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189969675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189969675, label %for.cond
    i32 -53019815, label %for.body
    i32 315019497, label %originalBB
    i32 -1406943513, label %originalBBpart2
    i32 1986183065, label %for.cond3
    i32 736575893, label %originalBB104
    i32 -1229475340, label %originalBBpart2118
    i32 -398270367, label %for.body6
    i32 1436349900, label %for.inc
    i32 -936817077, label %for.end
    i32 1135620729, label %for.inc10
    i32 486353059, label %originalBB120
    i32 327530842, label %originalBBpart2133
    i32 -284371856, label %for.end12
    i32 -1292612609, label %for.cond13
    i32 2122936361, label %for.body16
    i32 -1877017030, label %for.inc25
    i32 29389505, label %originalBB135
    i32 130034965, label %originalBBpart2152
    i32 975218880, label %for.end27
    i32 -340996001, label %for.cond28
    i32 947433835, label %for.body31
    i32 785834260, label %for.inc40
    i32 -2097447203, label %for.end42
    i32 -273920855, label %for.cond43
    i32 -1729960020, label %for.body46
    i32 1852991984, label %originalBB154
    i32 881413666, label %originalBBpart2156
    i32 55859337, label %for.cond47
    i32 -567131474, label %for.body50
    i32 879224274, label %if.then
    i32 1138993915, label %originalBB158
    i32 2107102532, label %originalBBpart2173
    i32 -1176621378, label %if.else
    i32 -2111817725, label %if.end
    i32 -614990833, label %for.inc98
    i32 -1931643546, label %for.end100
    i32 832427670, label %for.inc101
    i32 -232854183, label %for.end103
    i32 1278277264, label %originalBBalteredBB
    i32 86735546, label %originalBB104alteredBB
    i32 -374056817, label %originalBB120alteredBB
    i32 -2062114065, label %originalBB135alteredBB
    i32 1369363256, label %originalBB154alteredBB
    i32 617211564, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %for.inc98, %if.end, %if.else, %originalBBpart2173, %originalBB158, %if.then, %for.body50, %for.cond47, %originalBBpart2156, %originalBB154, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body31, %for.cond28, %for.end27, %originalBBpart2152, %originalBB135, %for.inc25, %for.body16, %for.cond13, %for.end12, %originalBBpart2133, %originalBB120, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2118, %originalBB104, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %.neg42, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg43, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %100, %for.inc40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2152 ], [ %83, %originalBB135 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2133 ], [ %60, %originalBB120 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB104alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %for.inc101 ], [ %q.0, %for.end100 ], [ %.neg44, %for.inc98 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc25 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end12 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB120 ], [ %q.0, %for.inc10 ], [ %q.0, %for.end ], [ %50, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1138993915, %originalBB158alteredBB ], [ 1852991984, %originalBB154alteredBB ], [ 29389505, %originalBB135alteredBB ], [ 486353059, %originalBB120alteredBB ], [ 736575893, %originalBB104alteredBB ], [ 315019497, %originalBBalteredBB ], [ -273920855, %for.inc101 ], [ 832427670, %for.end100 ], [ 55859337, %for.inc98 ], [ -614990833, %if.end ], [ -2111817725, %if.else ], [ -2111817725, %originalBBpart2173 ], [ %169, %originalBB158 ], [ %158, %if.then ], [ %149, %for.body50 ], [ %124, %for.cond47 ], [ 55859337, %originalBBpart2156 ], [ %121, %originalBB154 ], [ %112, %for.body46 ], [ %103, %for.cond43 ], [ -273920855, %for.end42 ], [ -340996001, %for.inc40 ], [ 785834260, %for.body31 ], [ %95, %for.cond28 ], [ -340996001, %for.end27 ], [ -1292612609, %originalBBpart2152 ], [ %92, %originalBB135 ], [ %82, %for.inc25 ], [ -1877017030, %for.body16 ], [ %71, %for.cond13 ], [ -1292612609, %for.end12 ], [ 1189969675, %originalBBpart2133 ], [ %69, %originalBB120 ], [ %59, %for.inc10 ], [ 1135620729, %for.end ], [ 1986183065, %for.inc ], [ 1436349900, %for.body6 ], [ %48, %originalBBpart2118 ], [ %47, %originalBB104 ], [ %36, %for.cond3 ], [ 1986183065, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = add i32 %7, 1
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 -53019815, i32 -284371856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 315019497, i32 1278277264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1406943513, i32 1278277264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 736575893, i32 86735546
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, 1
  %cmp5 = icmp slt i32 %q.0, %38
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1229475340, i32 86735546
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -398270367, i32 -936817077
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %49 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom
  %idxprom7 = sext i32 %q.0 to i64
  %arrayidx8.idx = add nsw i64 %49, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 486353059, i32 -374056817
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 327530842, i32 -374056817
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %.neg47 = add i32 %70, 2
  %cmp15 = icmp slt i32 %i.0, %.neg47
  %71 = select i1 %cmp15, i32 2122936361, i32 975218880
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %.neg46 = add i32 %72, 1
  %idxprom18 = sext i32 %.neg46 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %73 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, %idxprom18
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21.idx = add nsw i64 %73, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  store i32 0, i32* %arrayidx21, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 29389505, i32 -2062114065
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 130034965, i32 -2062114065
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, 2
  %cmp30 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp30, i32 947433835, i32 -2097447203
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %96 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %idxprom32
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 1
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36.idx = add nsw i64 %96, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  store i32 0, i32* %arrayidx36, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %99 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom32
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %99
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, 1
  %cmp45 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp45, i32 -1729960020, i32 -232854183
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1852991984, i32 1369363256
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 881413666, i32 1369363256
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, 1
  %cmp49 = icmp slt i32 %q.0, %123
  %124 = select i1 %cmp49, i32 -567131474, i32 -1931643546
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %125 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxprom51
  %idxprom53 = sext i32 %q.0 to i64
  %arrayidx54.idx = add nsw i64 %125, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %126 = load i32, i32* %arrayidx54, align 4
  %127 = add i32 %i.0, -1
  %idxprom55 = sext i32 %127 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %128 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom55
  %arrayidx58.idx = add nsw i64 %128, %idxprom53
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %129 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %126, %129
  %conv = zext i1 %cmp59 to i32
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom51
  %arrayidx63.idx = add nsw i64 %130, %idxprom53
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %131 = load i32, i32* %arrayidx63, align 4
  %132 = add i32 %i.0, 1
  %idxprom65 = sext i32 %132 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %133 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxprom65
  %arrayidx68.idx = add nsw i64 %133, %idxprom53
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %134 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %131, %134
  %135 = xor i1 %cmp59, %cmp69
  %136 = zext i1 %135 to i32
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %137 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxprom51
  %arrayidx74.idx = add nsw i64 %137, %idxprom53
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %138 = load i32, i32* %arrayidx74, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %139 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, %idxprom51
  %140 = add i32 %q.0, -1
  %idxprom78 = sext i32 %140 to i64
  %arrayidx79.idx = add nsw i64 %139, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %141 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %138, %141
  %conv81 = zext i1 %cmp80 to i32
  %.not45 = xor i32 %136, -1
  %.not = and i32 %.not45, %conv
  %142 = and i32 %.not, %conv81
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %143 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom51
  %arrayidx86.idx = add nsw i64 %143, %idxprom53
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx86.idx
  %144 = load i32, i32* %arrayidx86, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %145 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom51
  %146 = add i32 %q.0, 1
  %idxprom90 = sext i32 %146 to i64
  %arrayidx91.idx = add nsw i64 %145, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx91.idx
  %147 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %144, %147
  %conv93 = zext i1 %cmp92 to i32
  %148 = and i32 %142, %conv93
  %tobool.not = icmp eq i32 %148, 0
  %149 = select i1 %tobool.not, i32 -1176621378, i32 879224274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1138993915, i32 617211564
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %160 = add i32 %q.0, -1
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2107102532, i32 617211564
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg44 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %171 = add i32 %q.0, -1
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171)
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
