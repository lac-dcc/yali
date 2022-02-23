; ModuleID = 'build_ollvm/programs/47/365.ll'
source_filename = "source-C-CXX/47/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -716776847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716776847, label %for.cond
    i32 1835817799, label %for.body
    i32 498763636, label %for.cond1
    i32 2082902778, label %for.body3
    i32 2066451139, label %for.cond4
    i32 47600505, label %originalBB
    i32 1445502231, label %originalBBpart2
    i32 -560211248, label %for.body6
    i32 -1282526542, label %if.then
    i32 2032353464, label %if.end
    i32 -2012057823, label %for.inc
    i32 -1301622944, label %originalBB152
    i32 1277173095, label %originalBBpart2159
    i32 2026293629, label %for.end
    i32 -1463123403, label %for.inc101
    i32 820853751, label %originalBB161
    i32 751556947, label %originalBBpart2165
    i32 762688465, label %for.end103
    i32 1899873532, label %originalBB167
    i32 -850093613, label %originalBBpart2169
    i32 -570926062, label %for.cond104
    i32 -1854650686, label %originalBB171
    i32 -1074940833, label %originalBBpart2173
    i32 -309053282, label %for.body106
    i32 -509659044, label %for.cond107
    i32 -1460024523, label %originalBB175
    i32 -861043563, label %originalBBpart2177
    i32 248874908, label %for.body109
    i32 1256125724, label %for.inc122
    i32 1096909108, label %for.end124
    i32 1846867741, label %for.inc125
    i32 1443982896, label %for.end127
    i32 1948249791, label %originalBB179
    i32 -1281333221, label %originalBBpart2181
    i32 1500337047, label %for.inc128
    i32 467310668, label %originalBB183
    i32 514280942, label %originalBBpart2196
    i32 -994717436, label %for.end130
    i32 880717247, label %for.cond131
    i32 -1480143740, label %for.body133
    i32 380330146, label %for.cond134
    i32 1613949161, label %originalBB198
    i32 1786799448, label %originalBBpart2200
    i32 -1270715244, label %for.body136
    i32 -560283179, label %originalBB202
    i32 -1219934124, label %originalBBpart2204
    i32 976752431, label %for.inc142
    i32 65600385, label %originalBB206
    i32 655911590, label %originalBBpart2221
    i32 -1795113832, label %for.end144
    i32 740820800, label %for.inc149
    i32 1242310933, label %for.end151
    i32 1584504417, label %originalBB223
    i32 1678072679, label %originalBBpart2225
    i32 -803616795, label %originalBBalteredBB
    i32 -2145099035, label %originalBB152alteredBB
    i32 -1937190014, label %originalBB161alteredBB
    i32 844998546, label %originalBB167alteredBB
    i32 533479805, label %originalBB171alteredBB
    i32 -112241423, label %originalBB175alteredBB
    i32 -1519687662, label %originalBB179alteredBB
    i32 1427009422, label %originalBB183alteredBB
    i32 -895642466, label %originalBB198alteredBB
    i32 -646508433, label %originalBB202alteredBB
    i32 464234245, label %originalBB206alteredBB
    i32 958737297, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB223, %for.end151, %for.inc149, %for.end144, %originalBBpart2221, %originalBB206, %for.inc142, %originalBBpart2204, %originalBB202, %for.body136, %originalBBpart2200, %originalBB198, %for.cond134, %for.body133, %for.cond131, %for.end130, %originalBBpart2196, %originalBB183, %for.inc128, %originalBBpart2181, %originalBB179, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.body109, %originalBBpart2177, %originalBB175, %for.cond107, %for.body106, %originalBBpart2173, %originalBB171, %for.cond104, %originalBBpart2169, %originalBB167, %for.end103, %originalBBpart2165, %originalBB161, %for.inc101, %for.end, %originalBBpart2159, %originalBB152, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1584504417, %originalBB223alteredBB ], [ 65600385, %originalBB206alteredBB ], [ -560283179, %originalBB202alteredBB ], [ 1613949161, %originalBB198alteredBB ], [ 467310668, %originalBB183alteredBB ], [ 1948249791, %originalBB179alteredBB ], [ -1460024523, %originalBB175alteredBB ], [ -1854650686, %originalBB171alteredBB ], [ 1899873532, %originalBB167alteredBB ], [ 820853751, %originalBB161alteredBB ], [ -1301622944, %originalBB152alteredBB ], [ 47600505, %originalBBalteredBB ], [ %279, %originalBB223 ], [ %270, %for.end151 ], [ 880717247, %for.inc149 ], [ 740820800, %for.end144 ], [ 380330146, %originalBBpart2221 ], [ %258, %originalBB206 ], [ %247, %for.inc142 ], [ 976752431, %originalBBpart2204 ], [ %238, %originalBB202 ], [ %226, %for.body136 ], [ %217, %originalBBpart2200 ], [ %216, %originalBB198 ], [ %206, %for.cond134 ], [ 380330146, %for.body133 ], [ %197, %for.cond131 ], [ 880717247, %for.end130 ], [ -716776847, %originalBBpart2196 ], [ %195, %originalBB183 ], [ %185, %for.inc128 ], [ 1500337047, %originalBBpart2181 ], [ %176, %originalBB179 ], [ %167, %for.end127 ], [ -570926062, %for.inc125 ], [ 1846867741, %for.end124 ], [ -509659044, %for.inc122 ], [ 1256125724, %for.body109 ], [ %152, %originalBBpart2177 ], [ %151, %originalBB175 ], [ %141, %for.cond107 ], [ -509659044, %for.body106 ], [ %132, %originalBBpart2173 ], [ %131, %originalBB171 ], [ %121, %for.cond104 ], [ -570926062, %originalBBpart2169 ], [ %112, %originalBB167 ], [ %103, %for.end103 ], [ 498763636, %originalBBpart2165 ], [ %94, %originalBB161 ], [ %83, %for.inc101 ], [ -1463123403, %for.end ], [ 2066451139, %originalBBpart2159 ], [ %74, %originalBB152 ], [ %63, %for.inc ], [ -2012057823, %if.end ], [ 2032353464, %if.then ], [ %29, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond4 ], [ 2066451139, %for.body3 ], [ %5, %for.cond1 ], [ 498763636, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %1, %2
  %3 = select i1 %cmp.not, i32 -994717436, i32 1835817799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %4, 9
  %5 = select i1 %cmp2, i32 2082902778, i32 762688465
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 47600505, i32 -803616795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @k, align 4
  %cmp5 = icmp slt i32 %15, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1445502231, i32 -803616795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -560211248, i32 2026293629
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %idxprom = sext i32 %26 to i64
  %27 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp9, i32 -1282526542, i32 2032353464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %30 to i64
  %31 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %33 = add i32 %30, -1
  %idxprom14 = sext i32 %33 to i64
  %34 = add i32 %31, -1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom14, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = add i32 %35, %32
  store i32 %36, i32* %arrayidx18, align 4
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom14, i64 %idxprom12
  %37 = load i32, i32* %arrayidx27, align 4
  %38 = add i32 %37, %32
  store i32 %38, i32* %arrayidx27, align 4
  %39 = add i32 %31, 1
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom14, i64 %idxprom37
  %40 = load i32, i32* %arrayidx38, align 4
  %41 = add i32 %40, %32
  store i32 %41, i32* %arrayidx38, align 4
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10, i64 %idxprom17
  %42 = load i32, i32* %arrayidx48, align 4
  %43 = add i32 %42, %32
  store i32 %43, i32* %arrayidx48, align 4
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10, i64 %idxprom37
  %44 = load i32, i32* %arrayidx58, align 4
  %45 = add i32 %44, %32
  store i32 %45, i32* %arrayidx58, align 4
  %46 = add i32 %30, 1
  %idxprom65 = sext i32 %46 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom65, i64 %idxprom17
  %47 = load i32, i32* %arrayidx69, align 4
  %48 = add i32 %47, %32
  store i32 %48, i32* %arrayidx69, align 4
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom65, i64 %idxprom12
  %49 = load i32, i32* %arrayidx79, align 4
  %50 = add i32 %49, %32
  store i32 %50, i32* %arrayidx79, align 4
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom65, i64 %idxprom37
  %51 = load i32, i32* %arrayidx90, align 4
  %52 = add i32 %51, %32
  store i32 %52, i32* %arrayidx90, align 4
  %mul.neg.neg = shl i32 %32, 1
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10, i64 %idxprom12
  %53 = load i32, i32* %arrayidx99, align 4
  %54 = add i32 %53, %mul.neg.neg
  store i32 %54, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1301622944, i32 -2145099035
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %64 = load i32, i32* @k, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @k, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1277173095, i32 -2145099035
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 820853751, i32 -1937190014
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @j, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 751556947, i32 -1937190014
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1899873532, i32 844998546
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -850093613, i32 844998546
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1854650686, i32 533479805
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %cmp105 = icmp slt i32 %122, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1074940833, i32 533479805
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %132 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -309053282, i32 1443982896
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1460024523, i32 -112241423
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %142 = load i32, i32* @k, align 4
  %cmp108 = icmp slt i32 %142, 9
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -861043563, i32 -112241423
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %152 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 248874908, i32 1096909108
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %153 = load i32, i32* @j, align 4
  %idxprom110 = sext i32 %153 to i64
  %154 = load i32, i32* @k, align 4
  %idxprom112 = sext i32 %154 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom110, i64 %idxprom112
  %155 = load i32, i32* %arrayidx113, align 4
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i32 %155, i32* %arrayidx117, align 4
  store i32 0, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %156 = load i32, i32* @k, align 4
  %.neg2 = add i32 %156, 1
  store i32 %.neg2, i32* @k, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %157 = load i32, i32* @j, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @j, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1948249791, i32 -1519687662
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1281333221, i32 -1519687662
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 467310668, i32 1427009422
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %.neg1 = add i32 %186, 1
  store i32 %.neg1, i32* @i, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 514280942, i32 1427009422
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %196 = load i32, i32* @j, align 4
  %cmp132 = icmp slt i32 %196, 9
  %197 = select i1 %cmp132, i32 -1480143740, i32 1242310933
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1613949161, i32 -895642466
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %207 = load i32, i32* @k, align 4
  %cmp135 = icmp slt i32 %207, 8
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1786799448, i32 -895642466
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %217 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1270715244, i32 -1795113832
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -560283179, i32 -646508433
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %227 = load i32, i32* @j, align 4
  %idxprom137 = sext i32 %227 to i64
  %228 = load i32, i32* @k, align 4
  %idxprom139 = sext i32 %228 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom137, i64 %idxprom139
  %229 = load i32, i32* %arrayidx140, align 4
  %call141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1219934124, i32 -646508433
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 65600385, i32 464234245
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %248 = load i32, i32* @k, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* @k, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 655911590, i32 464234245
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %259 = load i32, i32* @j, align 4
  %idxprom145 = sext i32 %259 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom145, i64 8
  %260 = load i32, i32* %arrayidx147, align 4
  %call148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %261 = load i32, i32* @j, align 4
  %.neg = add i32 %261, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1584504417, i32 958737297
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1678072679, i32 958737297
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* @k, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* @k, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* @j, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* @j, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* @i, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* @i, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* @j, align 4
  %idxprom137alteredBB = sext i32 %286 to i64
  %287 = load i32, i32* @k, align 4
  %idxprom139alteredBB = sext i32 %287 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom137alteredBB, i64 %idxprom139alteredBB
  %288 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* @k, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* @k, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
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
