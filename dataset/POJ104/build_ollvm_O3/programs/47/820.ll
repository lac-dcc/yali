; ModuleID = 'build_ollvm/programs/47/820.ll'
source_filename = "source-C-CXX/47/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -365756780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -365756780, label %for.cond
    i32 439954715, label %for.body
    i32 -1871081114, label %for.cond2
    i32 599371651, label %originalBB
    i32 -1060196759, label %originalBBpart2
    i32 2111763992, label %for.body4
    i32 1767903218, label %for.cond5
    i32 1520293493, label %originalBB114
    i32 -1480682094, label %originalBBpart2116
    i32 -1433798464, label %for.body7
    i32 1509052329, label %for.inc
    i32 704576765, label %for.end
    i32 -49342046, label %for.inc15
    i32 -661741021, label %for.end17
    i32 993326502, label %for.cond18
    i32 -821992098, label %for.body20
    i32 112530104, label %originalBB118
    i32 1718164657, label %originalBBpart2120
    i32 -1696045098, label %for.cond21
    i32 254685350, label %originalBB122
    i32 1862094628, label %originalBBpart2124
    i32 -535828574, label %for.body23
    i32 -821404741, label %for.inc82
    i32 303870064, label %for.end84
    i32 -1853320757, label %for.inc85
    i32 469977368, label %for.end87
    i32 565255623, label %for.inc88
    i32 -180267794, label %originalBB126
    i32 -895307398, label %originalBBpart2136
    i32 -1676980784, label %for.end90
    i32 -194260388, label %for.cond91
    i32 309585148, label %for.body93
    i32 11661571, label %originalBB138
    i32 804921255, label %originalBBpart2140
    i32 1108236317, label %for.cond94
    i32 -319261985, label %for.body96
    i32 -1810799258, label %for.inc102
    i32 -457024351, label %for.end104
    i32 -1196459148, label %originalBB142
    i32 -2101225920, label %originalBBpart2144
    i32 60432427, label %if.then
    i32 -106145599, label %if.end
    i32 396959806, label %for.inc111
    i32 -1980069907, label %for.end113
    i32 688602368, label %originalBBalteredBB
    i32 1225051147, label %originalBB114alteredBB
    i32 -109786462, label %originalBB118alteredBB
    i32 1143337966, label %originalBB122alteredBB
    i32 285900885, label %originalBB126alteredBB
    i32 1505117247, label %originalBB138alteredBB
    i32 -1096872657, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.end104, %for.inc102, %for.body96, %for.cond94, %originalBBpart2140, %originalBB138, %for.body93, %for.cond91, %for.end90, %originalBBpart2136, %originalBB126, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body23, %originalBBpart2124, %originalBB122, %for.cond21, %originalBBpart2120, %originalBB118, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %originalBBpart2116, %originalBB114, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %45, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end104 ], [ %145, %for.inc102 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %104, %for.inc82 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %167, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc111 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond94 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2136 ], [ %114, %originalBB126 ], [ %t.0, %for.inc88 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196459148, %originalBB142alteredBB ], [ 11661571, %originalBB138alteredBB ], [ -180267794, %originalBB126alteredBB ], [ 254685350, %originalBB122alteredBB ], [ 112530104, %originalBB118alteredBB ], [ 1520293493, %originalBB114alteredBB ], [ 599371651, %originalBBalteredBB ], [ -194260388, %for.inc111 ], [ 396959806, %if.end ], [ -106145599, %if.then ], [ %164, %originalBBpart2144 ], [ %163, %originalBB142 ], [ %154, %for.end104 ], [ 1108236317, %for.inc102 ], [ -1810799258, %for.body96 ], [ %143, %for.cond94 ], [ 1108236317, %originalBBpart2140 ], [ %142, %originalBB138 ], [ %133, %for.body93 ], [ %124, %for.cond91 ], [ -194260388, %for.end90 ], [ -365756780, %originalBBpart2136 ], [ %123, %originalBB126 ], [ %113, %for.inc88 ], [ 565255623, %for.end87 ], [ 993326502, %for.inc85 ], [ -1853320757, %for.end84 ], [ -1696045098, %for.inc82 ], [ -821404741, %for.body23 ], [ %83, %originalBBpart2124 ], [ %82, %originalBB122 ], [ %73, %for.cond21 ], [ -1696045098, %originalBBpart2120 ], [ %64, %originalBB118 ], [ %55, %for.body20 ], [ %46, %for.cond18 ], [ 993326502, %for.end17 ], [ -1871081114, %for.inc15 ], [ -49342046, %for.end ], [ 1767903218, %for.inc ], [ 1509052329, %for.body7 ], [ %42, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %32, %for.cond5 ], [ 1767903218, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ -1871081114, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %t.0, %3
  %4 = select i1 %cmp.not, i32 -1676980784, i32 439954715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 599371651, i32 688602368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1060196759, i32 688602368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2111763992, i32 -661741021
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1520293493, i32 1225051147
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1480682094, i32 1225051147
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1433798464, i32 704576765
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %43, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 10
  %46 = select i1 %cmp19, i32 -821992098, i32 469977368
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 112530104, i32 -109786462
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1718164657, i32 -109786462
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 254685350, i32 1143337966
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1862094628, i32 1143337966
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -535828574, i32 303870064
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg.neg.neg = shl i32 %84, 1
  %85 = add i32 %i.0, -1
  %idxprom28 = sext i32 %85 to i64
  %86 = add i32 %j.0, -1
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom26
  %88 = load i32, i32* %arrayidx37, align 4
  %89 = add i32 %j.0, 1
  %idxprom43 = sext i32 %89 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom31
  %91 = load i32, i32* %arrayidx50, align 4
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom43
  %92 = load i32, i32* %arrayidx56, align 4
  %93 = add i32 %i.0, 1
  %idxprom59 = sext i32 %93 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom31
  %94 = load i32, i32* %arrayidx63, align 4
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom26
  %95 = load i32, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59, i64 %idxprom43
  %96 = load i32, i32* %arrayidx76, align 4
  %97 = add i32 %mul.neg.neg.neg.neg, %87
  %98 = add i32 %97, %88
  %99 = add i32 %98, %90
  %.neg49 = add i32 %99, %91
  %100 = add i32 %.neg49, %92
  %101 = add i32 %100, %94
  %102 = add i32 %101, %95
  %103 = add i32 %102, %96
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %103, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -180267794, i32 285900885
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %114 = add i32 %t.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -895307398, i32 285900885
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 10
  %124 = select i1 %cmp92, i32 309585148, i32 -1980069907
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 11661571, i32 1505117247
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 804921255, i32 1505117247
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 9
  %143 = select i1 %cmp95, i32 -319261985, i32 -457024351
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %144 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1196459148, i32 -1096872657
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %j.0, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2101225920, i32 -1096872657
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %164 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 60432427, i32 -106145599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %165 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
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
