; ModuleID = 'build_ollvm/programs/47/1220.ll'
source_filename = "source-C-CXX/47/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %t = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -966240300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -966240300, label %for.cond
    i32 1851541457, label %for.body
    i32 1313931704, label %for.cond4
    i32 -300869479, label %for.body6
    i32 -1365229394, label %originalBB
    i32 -1162460518, label %originalBBpart2
    i32 1759431973, label %for.cond7
    i32 1660377930, label %for.body9
    i32 947504619, label %if.then
    i32 -134932832, label %if.end
    i32 -360975687, label %originalBB152
    i32 -1974265166, label %originalBBpart2154
    i32 1974417932, label %for.inc
    i32 2095868166, label %originalBB156
    i32 1135007360, label %originalBBpart2158
    i32 1769349616, label %for.end
    i32 1852660823, label %originalBB160
    i32 1009515323, label %originalBBpart2162
    i32 974961661, label %for.inc105
    i32 -99898967, label %for.end107
    i32 1580019039, label %for.cond108
    i32 -796331445, label %originalBB164
    i32 1533107682, label %originalBBpart2166
    i32 1973194241, label %for.body110
    i32 -383722369, label %originalBB168
    i32 -413818669, label %originalBBpart2170
    i32 -1192248336, label %for.cond111
    i32 687287713, label %for.body113
    i32 -383442069, label %for.inc122
    i32 -118001118, label %for.end124
    i32 -1894697915, label %for.inc125
    i32 -655704267, label %for.end127
    i32 989552335, label %for.inc128
    i32 1458871978, label %for.end130
    i32 -703290543, label %for.cond131
    i32 1094010044, label %originalBB172
    i32 -454744877, label %originalBBpart2174
    i32 1014746320, label %for.body133
    i32 -1340639834, label %for.cond134
    i32 1628942952, label %for.body136
    i32 -1192840027, label %for.inc142
    i32 1454695276, label %originalBB176
    i32 897044367, label %originalBBpart2184
    i32 -1144974115, label %for.end144
    i32 487967034, label %for.inc149
    i32 850773196, label %for.end151
    i32 83852596, label %originalBBalteredBB
    i32 -953874114, label %originalBB152alteredBB
    i32 -1594637410, label %originalBB156alteredBB
    i32 757484338, label %originalBB160alteredBB
    i32 1615472881, label %originalBB164alteredBB
    i32 -900043514, label %originalBB168alteredBB
    i32 -1510567582, label %originalBB172alteredBB
    i32 -667948569, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.end144, %originalBBpart2184, %originalBB176, %for.inc142, %for.body136, %for.cond134, %for.body133, %originalBBpart2174, %originalBB172, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.body113, %for.cond111, %originalBBpart2170, %originalBB168, %for.body110, %originalBBpart2166, %originalBB164, %for.cond108, %for.end107, %for.inc105, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB156, %for.inc, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc149 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond131 ], [ %i.0, %for.end130 ], [ %146, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBBalteredBB ], [ %188, %for.inc149 ], [ %a.0, %for.end144 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB176 ], [ %a.0, %for.inc142 ], [ %a.0, %for.body136 ], [ %a.0, %for.cond134 ], [ %a.0, %for.body133 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.cond131 ], [ 0, %for.end130 ], [ %a.0, %for.inc128 ], [ %a.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %a.0, %for.end124 ], [ %a.0, %for.inc122 ], [ %a.0, %for.body113 ], [ %a.0, %for.cond111 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.body110 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.cond108 ], [ 0, %for.end107 ], [ %105, %for.inc105 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %190, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %189, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc149 ], [ %b.0, %for.end144 ], [ %b.0, %originalBBpart2184 ], [ %177, %originalBB176 ], [ %b.0, %for.inc142 ], [ %b.0, %for.body136 ], [ %b.0, %for.cond134 ], [ 0, %for.body133 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.cond131 ], [ %b.0, %for.end130 ], [ %b.0, %for.inc128 ], [ %b.0, %for.end127 ], [ %b.0, %for.inc125 ], [ %b.0, %for.end124 ], [ %145, %for.inc122 ], [ %b.0, %for.body113 ], [ %b.0, %for.cond111 ], [ %b.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %b.0, %for.body110 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.cond108 ], [ %b.0, %for.end107 ], [ %b.0, %for.inc105 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2158 ], [ %77, %originalBB156 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454695276, %originalBB176alteredBB ], [ 1094010044, %originalBB172alteredBB ], [ -383722369, %originalBB168alteredBB ], [ -796331445, %originalBB164alteredBB ], [ 1852660823, %originalBB160alteredBB ], [ 2095868166, %originalBB156alteredBB ], [ -360975687, %originalBB152alteredBB ], [ -1365229394, %originalBBalteredBB ], [ -703290543, %for.inc149 ], [ 487967034, %for.end144 ], [ -1340639834, %originalBBpart2184 ], [ %186, %originalBB176 ], [ %176, %for.inc142 ], [ -1192840027, %for.body136 ], [ %166, %for.cond134 ], [ -1340639834, %for.body133 ], [ %165, %originalBBpart2174 ], [ %164, %originalBB172 ], [ %155, %for.cond131 ], [ -703290543, %for.end130 ], [ -966240300, %for.inc128 ], [ 989552335, %for.end127 ], [ 1580019039, %for.inc125 ], [ -1894697915, %for.end124 ], [ -1192248336, %for.inc122 ], [ -383442069, %for.body113 ], [ %143, %for.cond111 ], [ -1192248336, %originalBBpart2170 ], [ %142, %originalBB168 ], [ %133, %for.body110 ], [ %124, %originalBBpart2166 ], [ %123, %originalBB164 ], [ %114, %for.cond108 ], [ 1580019039, %for.end107 ], [ 1313931704, %for.inc105 ], [ 974961661, %originalBBpart2162 ], [ %104, %originalBB160 ], [ %95, %for.end ], [ 1759431973, %originalBBpart2158 ], [ %86, %originalBB156 ], [ %76, %for.inc ], [ 1974417932, %originalBBpart2154 ], [ %67, %originalBB152 ], [ %58, %if.end ], [ -134932832, %if.then ], [ %26, %for.body9 ], [ %24, %for.cond7 ], [ 1759431973, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ 1313931704, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1851541457, i32 1458871978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.0, 9
  %5 = select i1 %cmp5, i32 -300869479, i32 -99898967
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1365229394, i32 83852596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1162460518, i32 83852596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %b.0, 9
  %24 = select i1 %cmp8, i32 1660377930, i32 1769349616
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp13.not, i32 -134932832, i32 947504619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %a.0 to i64
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %28 = add i32 %a.0, -1
  %idxprom18 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom18, i64 %idxprom16
  %29 = load i32, i32* %arrayidx21, align 4
  %30 = add i32 %29, %27
  store i32 %30, i32* %arrayidx21, align 4
  %31 = add i32 %b.0, -1
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom14, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %33 = add i32 %32, %27
  store i32 %33, i32* %arrayidx30, align 4
  %34 = add i32 %a.0, 1
  %idxprom37 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom37, i64 %idxprom16
  %35 = load i32, i32* %arrayidx40, align 4
  %36 = add i32 %35, %27
  store i32 %36, i32* %arrayidx40, align 4
  %37 = add i32 %b.0, 1
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom14, i64 %idxprom49
  %38 = load i32, i32* %arrayidx50, align 4
  %39 = add i32 %38, %27
  store i32 %39, i32* %arrayidx50, align 4
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom37, i64 %idxprom29
  %40 = load i32, i32* %arrayidx61, align 4
  %41 = add i32 %40, %27
  store i32 %41, i32* %arrayidx61, align 4
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom37, i64 %idxprom49
  %42 = load i32, i32* %arrayidx72, align 4
  %43 = add i32 %42, %27
  store i32 %43, i32* %arrayidx72, align 4
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom18, i64 %idxprom49
  %44 = load i32, i32* %arrayidx83, align 4
  %45 = add i32 %44, %27
  store i32 %45, i32* %arrayidx83, align 4
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom18, i64 %idxprom29
  %46 = load i32, i32* %arrayidx94, align 4
  %47 = add i32 %46, %27
  store i32 %47, i32* %arrayidx94, align 4
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom14, i64 %idxprom16
  %48 = load i32, i32* %arrayidx103, align 4
  %49 = add i32 %48, %27
  store i32 %49, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -360975687, i32 -953874114
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1974265166, i32 -953874114
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2095868166, i32 -1594637410
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %77 = add i32 %b.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1135007360, i32 -1594637410
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1852660823, i32 757484338
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1009515323, i32 757484338
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -796331445, i32 1615472881
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %a.0, 9
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1533107682, i32 1615472881
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %124 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1973194241, i32 -655704267
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -383722369, i32 -900043514
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -413818669, i32 -900043514
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %b.0, 9
  %143 = select i1 %cmp112, i32 687287713, i32 -118001118
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %a.0 to i64
  %idxprom116 = sext i32 %b.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom114, i64 %idxprom116
  %144 = load i32, i32* %arrayidx117, align 4
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 %144, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %145 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1094010044, i32 -1510567582
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp132 = icmp slt i32 %a.0, 9
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -454744877, i32 -1510567582
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %165 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1014746320, i32 850773196
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %b.0, 8
  %166 = select i1 %cmp135, i32 1628942952, i32 -1144974115
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %a.0 to i64
  %idxprom139 = sext i32 %b.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom137, i64 %idxprom139
  %167 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1454695276, i32 -667948569
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %177 = add i32 %b.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 897044367, i32 -667948569
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %a.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom145, i64 8
  %187 = load i32, i32* %arrayidx147, align 16
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %188 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %b.0, 1
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
