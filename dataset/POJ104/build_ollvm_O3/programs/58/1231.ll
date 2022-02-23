; ModuleID = 'build_ollvm/programs/58/1231.ll'
source_filename = "source-C-CXX/58/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [102 x [102 x i8]], align 16
  %szs = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %szs to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1058641605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058641605, label %for.cond
    i32 788451075, label %for.body
    i32 -1204307976, label %for.cond1
    i32 -300459882, label %for.body3
    i32 -288138442, label %originalBB
    i32 737403498, label %originalBBpart2
    i32 -676506484, label %if.then
    i32 590758005, label %if.end
    i32 -1106536956, label %for.inc
    i32 -1092790999, label %originalBB138
    i32 -986332035, label %originalBBpart2140
    i32 317620141, label %for.end
    i32 -1930080534, label %for.inc14
    i32 883171629, label %originalBB142
    i32 -1170968034, label %originalBBpart2156
    i32 -639021217, label %for.end16
    i32 -399361623, label %for.cond18
    i32 88210898, label %for.body21
    i32 1942106195, label %originalBB158
    i32 -562047910, label %originalBBpart2160
    i32 575755789, label %for.cond22
    i32 -376389290, label %originalBB162
    i32 -1052627385, label %originalBBpart2164
    i32 1007591059, label %for.body25
    i32 -65152308, label %for.cond26
    i32 -100439304, label %for.body29
    i32 320285436, label %if.then37
    i32 2130138979, label %if.end42
    i32 -1158831806, label %for.inc43
    i32 979644385, label %for.end45
    i32 -643706829, label %for.inc46
    i32 -286800474, label %for.end48
    i32 680485235, label %for.cond49
    i32 -1162163424, label %for.body52
    i32 494160169, label %for.cond53
    i32 -304155966, label %for.body56
    i32 453066263, label %if.then63
    i32 1442956564, label %originalBB166
    i32 1297682599, label %originalBBpart2169
    i32 -1010027257, label %if.then72
    i32 2078595101, label %if.end79
    i32 -778861887, label %if.then87
    i32 451895324, label %if.end94
    i32 -1676936949, label %if.then103
    i32 -2050964938, label %if.end110
    i32 -1757427171, label %if.then119
    i32 -1162811033, label %if.end126
    i32 -274103169, label %if.end127
    i32 1234646675, label %for.inc128
    i32 331486460, label %for.end130
    i32 -1501187438, label %for.inc131
    i32 -854598629, label %for.end133
    i32 -678934904, label %for.inc134
    i32 -1944975680, label %originalBB171
    i32 522022975, label %originalBBpart2178
    i32 425627061, label %for.end136
    i32 712733382, label %originalBBalteredBB
    i32 -489342615, label %originalBB138alteredBB
    i32 2033773791, label %originalBB142alteredBB
    i32 -1759554600, label %originalBB158alteredBB
    i32 -355488461, label %originalBB162alteredBB
    i32 -1879043382, label %originalBB166alteredBB
    i32 1352264555, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB171, %for.inc134, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.end126, %if.then119, %if.end110, %if.then103, %if.end94, %if.then87, %if.end79, %if.then72, %originalBBpart2169, %originalBB166, %if.then63, %for.body56, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then37, %for.body29, %for.cond26, %for.body25, %originalBBpart2164, %originalBB162, %for.cond22, %originalBBpart2160, %originalBB158, %for.body21, %for.cond18, %for.end16, %originalBBpart2156, %originalBB142, %for.inc14, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %174, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %153, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then119 ], [ %i.0, %if.end110 ], [ %i.0, %if.then103 ], [ %i.0, %if.end94 ], [ %i.0, %if.then87 ], [ %i.0, %if.end79 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %.neg53, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2156 ], [ %.neg54, %originalBB142 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %173, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %152, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then119 ], [ %j.0, %if.end110 ], [ %j.0, %if.then103 ], [ %j.0, %if.end94 ], [ %j.0, %if.then87 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 1, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %108, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %.neg55, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB171 ], [ %s.0, %for.inc134 ], [ %s.0, %for.end133 ], [ %s.0, %for.inc131 ], [ %s.0, %for.end130 ], [ %s.0, %for.inc128 ], [ %s.0, %if.end127 ], [ %s.0, %if.end126 ], [ %151, %if.then119 ], [ %s.0, %if.end110 ], [ %146, %if.then103 ], [ %s.0, %if.end94 ], [ %141, %if.then87 ], [ %s.0, %if.end79 ], [ %137, %if.then72 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then63 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond53 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end42 ], [ %s.0, %if.then37 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond26 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc14 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %26, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %175, %originalBB171alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2178 ], [ %163, %originalBB171 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.end126 ], [ %k.0, %if.then119 ], [ %k.0, %if.end110 ], [ %k.0, %if.then103 ], [ %k.0, %if.end94 ], [ %k.0, %if.then87 ], [ %k.0, %if.end79 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then63 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then37 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.end16 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944975680, %originalBB171alteredBB ], [ 1442956564, %originalBB166alteredBB ], [ -376389290, %originalBB162alteredBB ], [ 1942106195, %originalBB158alteredBB ], [ 883171629, %originalBB142alteredBB ], [ -1092790999, %originalBB138alteredBB ], [ -288138442, %originalBBalteredBB ], [ -399361623, %originalBBpart2178 ], [ %172, %originalBB171 ], [ %162, %for.inc134 ], [ -678934904, %for.end133 ], [ 680485235, %for.inc131 ], [ -1501187438, %for.end130 ], [ 494160169, %for.inc128 ], [ 1234646675, %if.end127 ], [ -274103169, %if.end126 ], [ -1162811033, %if.then119 ], [ %149, %if.end110 ], [ -2050964938, %if.then103 ], [ %144, %if.end94 ], [ 451895324, %if.then87 ], [ %140, %if.end79 ], [ 2078595101, %if.then72 ], [ %135, %originalBBpart2169 ], [ %134, %originalBB166 ], [ %123, %if.then63 ], [ %114, %for.body56 ], [ %112, %for.cond53 ], [ 494160169, %for.body52 ], [ %110, %for.cond49 ], [ 680485235, %for.end48 ], [ 575755789, %for.inc46 ], [ -643706829, %for.end45 ], [ -65152308, %for.inc43 ], [ -1158831806, %if.end42 ], [ 2130138979, %if.then37 ], [ %107, %for.body29 ], [ %105, %for.cond26 ], [ -65152308, %for.body25 ], [ %103, %originalBBpart2164 ], [ %102, %originalBB162 ], [ %92, %for.cond22 ], [ 575755789, %originalBBpart2160 ], [ %83, %originalBB158 ], [ %74, %for.body21 ], [ %65, %for.cond18 ], [ -399361623, %for.end16 ], [ 1058641605, %originalBBpart2156 ], [ %62, %originalBB142 ], [ %53, %for.inc14 ], [ -1930080534, %for.end ], [ -1204307976, %originalBBpart2140 ], [ %44, %originalBB138 ], [ %35, %for.inc ], [ -1106536956, %if.end ], [ 590758005, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ -1204307976, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -639021217, i32 788451075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 317620141, i32 -300459882
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -288138442, i32 712733382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  %15 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %15, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 737403498, i32 712733382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -676506484, i32 590758005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1092790999, i32 -489342615
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -986332035, i32 -489342615
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 883171629, i32 2033773791
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1170968034, i32 2033773791
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %63, -1
  %cmp19 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp19, i32 88210898, i32 425627061
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1942106195, i32 -1759554600
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -562047910, i32 -1759554600
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -376389290, i32 -355488461
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %i.0, %93
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1052627385, i32 -355488461
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1007591059, i32 -286800474
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp27.not, i32 979644385, i32 -100439304
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %106 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %106, 64
  %107 = select i1 %cmp35, i32 320285436, i32 2130138979
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %szs, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp50.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp50.not, i32 -854598629, i32 -1162163424
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %j.0, %111
  %112 = select i1 %cmp54.not, i32 331486460, i32 -304155966
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %szs, i64 0, i64 %idxprom57, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %113, 1
  %114 = select i1 %cmp61, i32 453066263, i32 -274103169
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1442956564, i32 -1879043382
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom65 = sext i32 %124 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom67
  %125 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %125, 46
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1297682599, i32 -1879043382
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %135 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1010027257, i32 2078595101
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom74 = sext i32 %136 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %137 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom80 = sext i32 %138 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %139 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %139, 46
  %140 = select i1 %cmp85, i32 -778861887, i32 451895324
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %141 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %142 = add i32 %j.0, 1
  %idxprom98 = sext i32 %142 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom95, i64 %idxprom98
  %143 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %143, 46
  %144 = select i1 %cmp101, i32 -1676936949, i32 -2050964938
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %145 = add i32 %j.0, 1
  %idxprom107 = sext i32 %145 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom104, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  %146 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %147 = add i32 %j.0, -1
  %idxprom114 = sext i32 %147 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom111, i64 %idxprom114
  %148 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %148, 46
  %149 = select i1 %cmp117, i32 -1757427171, i32 -1162811033
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %150 = add i32 %j.0, -1
  %idxprom123 = sext i32 %150 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxprom120, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  %151 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1944975680, i32 1352264555
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 522022975, i32 1352264555
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %k.0, 1
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
