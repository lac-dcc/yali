; ModuleID = 'build_ollvm/programs/65/180.ll'
source_filename = "source-C-CXX/65/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i64 0, align 8
@month = common global i64 0, align 8
@day = common global i64 0, align 8
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@a = common local_unnamed_addr global i64 0, align 8
@A = common local_unnamed_addr global i64 0, align 8
@b = common local_unnamed_addr global i64 0, align 8
@B = common local_unnamed_addr global i64 0, align 8
@c = common local_unnamed_addr global i64 0, align 8
@i = common local_unnamed_addr global i64 0, align 8
@w = common local_unnamed_addr global i64 0, align 8
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %q = alloca [13 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @year, i64* nonnull @month, i64* nonnull @day)
  %0 = load i64, i64* @year, align 8
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %1 = bitcast [13 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -717982195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717982195, label %first
    i32 -1311130427, label %land.lhs.true
    i32 2067947554, label %lor.lhs.false
    i32 -572158173, label %originalBB
    i32 677562491, label %originalBBpart2
    i32 1180746842, label %if.then
    i32 2096447412, label %originalBB55
    i32 -202388894, label %originalBBpart2131
    i32 -222176460, label %for.cond
    i32 900128203, label %for.body
    i32 -1816363648, label %for.inc
    i32 -1140171771, label %for.end
    i32 692033452, label %originalBB133
    i32 -626935034, label %originalBBpart2146
    i32 1286503248, label %if.else
    i32 -1806719266, label %for.cond30
    i32 -1704138988, label %originalBB148
    i32 -2083365932, label %originalBBpart2150
    i32 -1572108606, label %for.body33
    i32 1434045691, label %for.inc37
    i32 -528655990, label %originalBB152
    i32 844607537, label %originalBBpart2161
    i32 678647734, label %for.end39
    i32 484964869, label %if.end
    i32 -858248158, label %originalBB163
    i32 319300187, label %originalBBpart2165
    i32 752073285, label %NodeBlock183
    i32 -870358972, label %NodeBlock181
    i32 -143778218, label %NodeBlock179
    i32 -1073211841, label %LeafBlock177
    i32 41964111, label %NodeBlock175
    i32 704548277, label %NodeBlock
    i32 -1735386891, label %LeafBlock
    i32 -1629901887, label %sw.bb
    i32 -1836585149, label %sw.bb43
    i32 -1756210472, label %sw.bb45
    i32 -776702675, label %originalBB167
    i32 -2013899787, label %originalBBpart2169
    i32 -1001641411, label %sw.bb47
    i32 -1832825571, label %sw.bb49
    i32 -615858458, label %sw.bb51
    i32 -672222833, label %originalBB171
    i32 -929704816, label %originalBBpart2173
    i32 -2011598724, label %NewDefault
    i32 750022022, label %sw.default
    i32 1899620887, label %sw.epilog
    i32 709943258, label %originalBBalteredBB
    i32 -1057134526, label %originalBB55alteredBB
    i32 883692914, label %originalBB133alteredBB
    i32 1774661902, label %originalBB148alteredBB
    i32 2022187189, label %originalBB152alteredBB
    i32 2144911106, label %originalBB163alteredBB
    i32 -441237756, label %originalBB167alteredBB
    i32 2066934513, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2173, %originalBB171, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2169, %originalBB167, %sw.bb45, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart2165, %originalBB163, %if.end, %for.end39, %originalBBpart2161, %originalBB152, %for.inc37, %for.body33, %originalBBpart2150, %originalBB148, %for.cond30, %if.else, %originalBBpart2146, %originalBB133, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2131, %originalBB55, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672222833, %originalBB171alteredBB ], [ -776702675, %originalBB167alteredBB ], [ -858248158, %originalBB163alteredBB ], [ -528655990, %originalBB152alteredBB ], [ -1704138988, %originalBB148alteredBB ], [ 692033452, %originalBB133alteredBB ], [ 2096447412, %originalBB55alteredBB ], [ -572158173, %originalBBalteredBB ], [ 1899620887, %sw.default ], [ 750022022, %NewDefault ], [ 1899620887, %originalBBpart2173 ], [ %193, %originalBB171 ], [ %184, %sw.bb51 ], [ 1899620887, %sw.bb49 ], [ 1899620887, %sw.bb47 ], [ 1899620887, %originalBBpart2169 ], [ %175, %originalBB167 ], [ %166, %sw.bb45 ], [ 1899620887, %sw.bb43 ], [ 1899620887, %sw.bb ], [ %157, %LeafBlock ], [ %156, %NodeBlock ], [ %155, %NodeBlock175 ], [ %154, %LeafBlock177 ], [ %153, %NodeBlock179 ], [ %152, %NodeBlock181 ], [ %151, %NodeBlock183 ], [ 752073285, %originalBBpart2165 ], [ %150, %originalBB163 ], [ %140, %if.end ], [ 484964869, %for.end39 ], [ -1806719266, %originalBBpart2161 ], [ %128, %originalBB152 ], [ %118, %for.inc37 ], [ 1434045691, %for.body33 ], [ %105, %originalBBpart2150 ], [ %104, %originalBB148 ], [ %93, %for.cond30 ], [ -1806719266, %if.else ], [ 484964869, %originalBBpart2146 ], [ %79, %originalBB133 ], [ %67, %for.end ], [ -222176460, %for.inc ], [ -1816363648, %for.body ], [ %52, %for.cond ], [ -222176460, %originalBBpart2131 ], [ %49, %originalBB55 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1311130427, i32 2067947554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i64, i64* @year, align 8
  %rem1 = urem i64 %3, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %4 = select i1 %cmp2.not, i32 2067947554, i32 1180746842
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -572158173, i32 709943258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i64, i64* @year, align 8
  %rem3 = urem i64 %14, 400
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 677562491, i32 709943258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1180746842, i32 1286503248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2096447412, i32 -1057134526
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.q to i8*), i64 52, i1 false)
  %34 = load i64, i64* @year, align 8
  %div = lshr i64 %34, 2
  %div5 = udiv i64 %34, 400
  %35 = add nuw nsw i64 %div, %div5
  %div6 = udiv i64 %34, 100
  %36 = xor i64 %div6, -1
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* @a, align 8
  %rem8 = urem i64 %37, 7
  store i64 %rem8, i64* @A, align 8
  %38 = sub nsw i64 %div6, %35
  %39 = add i64 %38, %34
  store i64 %39, i64* @b, align 8
  %rem11 = urem i64 %39, 7
  store i64 %rem11, i64* @B, align 8
  %mul = mul nuw nsw i64 %rem8, 366
  %mul12.neg.neg = mul nuw nsw i64 %rem11, 365
  %40 = add nuw nsw i64 %mul12.neg.neg, %mul
  store i64 %40, i64* @c, align 8
  store i64 0, i64* @i, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -202388894, i32 -1057134526
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i64, i64* @i, align 8
  %51 = load i64, i64* @month, align 8
  %cmp14 = icmp ult i64 %50, %51
  %52 = select i1 %cmp14, i32 900128203, i32 -1140171771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %q, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %54 to i64
  %55 = load i64, i64* @c, align 8
  %56 = add i64 %55, %conv
  store i64 %56, i64* @c, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i64, i64* @i, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* @i, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 692033452, i32 883692914
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %68 = load i64, i64* @day, align 8
  %69 = load i64, i64* @c, align 8
  %70 = add i64 %69, %68
  %rem17 = urem i64 %70, 7
  store i64 %rem17, i64* @w, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -626935034, i32 883692914
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i64, i64* @year, align 8
  %div18 = lshr i64 %80, 2
  %div19 = udiv i64 %80, 400
  %div21 = udiv i64 %80, 100
  %81 = add nuw nsw i64 %div18, %div19
  %82 = sub nsw i64 %81, %div21
  store i64 %82, i64* @a, align 8
  %rem23 = urem i64 %82, 7
  store i64 %rem23, i64* @A, align 8
  %83 = xor i64 %82, -1
  %84 = add i64 %80, %83
  store i64 %84, i64* @b, align 8
  %rem26 = urem i64 %84, 7
  store i64 %rem26, i64* @B, align 8
  %mul27.neg.neg = mul nuw nsw i64 %rem23, 366
  %mul28.neg.neg = mul nuw nsw i64 %rem26, 365
  %.neg10 = add nuw nsw i64 %mul28.neg.neg, %mul27.neg.neg
  store i64 %.neg10, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1704138988, i32 1774661902
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @month, align 8
  %cmp31 = icmp ult i64 %94, %95
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2083365932, i32 1774661902
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1572108606, i32 678647734
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = load i64, i64* @i, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %106
  %107 = load i32, i32* %arrayidx34, align 4
  %conv35 = sext i32 %107 to i64
  %108 = load i64, i64* @c, align 8
  %109 = add i64 %108, %conv35
  store i64 %109, i64* @c, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -528655990, i32 2022187189
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %119 = load i64, i64* @i, align 8
  %.neg9 = add i64 %119, 1
  store i64 %.neg9, i64* @i, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 844607537, i32 2022187189
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %129 = load i64, i64* @c, align 8
  %130 = load i64, i64* @day, align 8
  %131 = add i64 %130, %129
  %rem41 = urem i64 %131, 7
  store i64 %rem41, i64* @w, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -858248158, i32 2144911106
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %141 = load i64, i64* @w, align 8
  store i64 %141, i64* %.reg2mem, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 319300187, i32 2144911106
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot184 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 4
  %151 = select i1 %Pivot184, i32 41964111, i32 -870358972
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot182 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 5
  %152 = select i1 %Pivot182, i32 -1001641411, i32 -143778218
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot180 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 6
  %153 = select i1 %Pivot180, i32 -1832825571, i32 -1073211841
  br label %loopEntry.backedge

LeafBlock177:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf178 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %154 = select i1 %SwitchLeaf178, i32 -615858458, i32 -2011598724
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot176 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 2
  %155 = select i1 %Pivot176, i32 -1735386891, i32 704548277
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 3
  %156 = select i1 %Pivot, i32 -1836585149, i32 -1756210472
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 1
  %157 = select i1 %SwitchLeaf, i32 -1629901887, i32 -2011598724
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -776702675, i32 -441237756
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2013899787, i32 -441237756
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -672222833, i32 2066934513
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -929704816, i32 2066934513
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.q to i8*), i64 52, i1 false)
  %194 = load i64, i64* @year, align 8
  %divalteredBB = lshr i64 %194, 2
  %div5alteredBB = udiv i64 %194, 400
  %div6alteredBB = udiv i64 %194, 100
  %195 = add nsw i64 %div5alteredBB, -1
  %196 = add nsw i64 %195, %divalteredBB
  %197 = sub nsw i64 %196, %div6alteredBB
  store i64 %197, i64* @a, align 8
  %rem8alteredBB = urem i64 %197, 7
  store i64 %rem8alteredBB, i64* @A, align 8
  %198 = xor i64 %197, -1
  %199 = add i64 %194, %198
  store i64 %199, i64* @b, align 8
  %rem11alteredBB = urem i64 %199, 7
  store i64 %rem11alteredBB, i64* @B, align 8
  %mulalteredBB = mul nuw nsw i64 %rem8alteredBB, 366
  %mul12alteredBB = mul nuw nsw i64 %rem11alteredBB, 365
  %200 = add nuw nsw i64 %mul12alteredBB, %mulalteredBB
  store i64 %200, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %201 = load i64, i64* @day, align 8
  %202 = load i64, i64* @c, align 8
  %203 = add i64 %202, %201
  %rem17alteredBB = urem i64 %203, 7
  store i64 %rem17alteredBB, i64* @w, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %204 = load i64, i64* @i, align 8
  %.neg = add i64 %204, 1
  store i64 %.neg, i64* @i, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
