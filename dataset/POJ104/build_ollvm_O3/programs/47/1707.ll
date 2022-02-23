; ModuleID = 'build_ollvm/programs/47/1707.ll'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* nonnull @n)
  store i32 1, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2039041769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2039041769, label %for.cond
    i32 1299025433, label %for.body
    i32 1458867040, label %originalBB
    i32 -1180538968, label %originalBBpart2
    i32 -398225450, label %for.cond1
    i32 1468307545, label %for.body3
    i32 -1697303613, label %originalBB191
    i32 2101833206, label %originalBBpart2193
    i32 -109449326, label %for.cond4
    i32 -1878803841, label %originalBB195
    i32 -1321478045, label %originalBBpart2197
    i32 -314283460, label %for.body6
    i32 2113921883, label %for.inc
    i32 2046865431, label %originalBB199
    i32 590839677, label %originalBBpart2203
    i32 -519066712, label %for.end
    i32 -1436505280, label %originalBB205
    i32 -1252855976, label %originalBBpart2207
    i32 -796040351, label %for.inc63
    i32 -1169611847, label %for.end65
    i32 527193839, label %for.cond66
    i32 -594340363, label %for.body68
    i32 -754472762, label %for.cond69
    i32 -914653784, label %for.body71
    i32 -925181744, label %for.inc80
    i32 1757837102, label %originalBB209
    i32 2008946664, label %originalBBpart2214
    i32 996878964, label %for.end82
    i32 743701301, label %for.inc83
    i32 -1580086190, label %originalBB216
    i32 -1645410912, label %originalBBpart2229
    i32 -2047993761, label %for.end85
    i32 366552596, label %for.inc86
    i32 -2033098457, label %for.end88
    i32 -971908057, label %for.cond89
    i32 -1666880868, label %for.body91
    i32 -847868610, label %originalBB231
    i32 1100180807, label %originalBBpart2233
    i32 -1111102638, label %for.inc120
    i32 -783358670, label %for.end122
    i32 -517706226, label %originalBBalteredBB
    i32 684615528, label %originalBB191alteredBB
    i32 -1290288290, label %originalBB195alteredBB
    i32 -1354060484, label %originalBB199alteredBB
    i32 803656769, label %originalBB205alteredBB
    i32 2113302663, label %originalBB209alteredBB
    i32 847090173, label %originalBB216alteredBB
    i32 -1486789980, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2233, %originalBB231, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2229, %originalBB216, %for.inc83, %for.end82, %originalBBpart2214, %originalBB209, %for.inc80, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2203, %originalBB199, %for.inc, %for.body6, %originalBBpart2197, %originalBB195, %for.cond4, %originalBBpart2193, %originalBB191, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -847868610, %originalBB231alteredBB ], [ -1580086190, %originalBB216alteredBB ], [ 1757837102, %originalBB209alteredBB ], [ -1436505280, %originalBB205alteredBB ], [ 2046865431, %originalBB199alteredBB ], [ -1878803841, %originalBB195alteredBB ], [ -1697303613, %originalBB191alteredBB ], [ 1458867040, %originalBBalteredBB ], [ -971908057, %for.inc120 ], [ -1111102638, %originalBBpart2233 ], [ %201, %originalBB231 ], [ %182, %for.body91 ], [ %173, %for.cond89 ], [ -971908057, %for.end88 ], [ -2039041769, %for.inc86 ], [ 366552596, %for.end85 ], [ 527193839, %originalBBpart2229 ], [ %169, %originalBB216 ], [ %158, %for.inc83 ], [ 743701301, %for.end82 ], [ -754472762, %originalBBpart2214 ], [ %149, %originalBB209 ], [ %138, %for.inc80 ], [ -925181744, %for.body71 ], [ %126, %for.cond69 ], [ -754472762, %for.body68 ], [ %124, %for.cond66 ], [ 527193839, %for.end65 ], [ -398225450, %for.inc63 ], [ -796040351, %originalBBpart2207 ], [ %120, %originalBB205 ], [ %111, %for.end ], [ -109449326, %originalBBpart2203 ], [ %102, %originalBB199 ], [ %91, %for.inc ], [ 2113921883, %for.body6 ], [ %60, %originalBBpart2197 ], [ %59, %originalBB195 ], [ %49, %for.cond4 ], [ -109449326, %originalBBpart2193 ], [ %40, %originalBB191 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -398225450, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -2033098457, i32 1299025433
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
  %11 = select i1 %10, i32 1458867040, i32 -517706226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i1 false)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1180538968, i32 -517706226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %21, 100
  %22 = select i1 %cmp2, i32 1468307545, i32 -1169611847
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1697303613, i32 684615528
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2101833206, i32 684615528
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1878803841, i32 -1290288290
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %cmp5 = icmp slt i32 %50, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1321478045, i32 -1290288290
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -314283460, i32 -519066712
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom = sext i32 %61 to i64
  %62 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = shl i32 %63, 1
  %64 = add i32 %61, -1
  %idxprom9 = sext i32 %64 to i64
  %65 = add i32 %62, -1
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom9, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom, i64 %idxprom12
  %67 = load i32, i32* %arrayidx18, align 4
  %68 = add i32 %61, 1
  %idxprom21 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom21, i64 %idxprom12
  %69 = load i32, i32* %arrayidx25, align 4
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom21, i64 %idxprom7
  %70 = load i32, i32* %arrayidx31, align 4
  %arrayidx37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom9, i64 %idxprom7
  %71 = load i32, i32* %arrayidx37, align 4
  %72 = add i32 %62, 1
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom21, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  %arrayidx50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom, i64 %idxprom43
  %74 = load i32, i32* %arrayidx50, align 4
  %arrayidx57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom9, i64 %idxprom43
  %75 = load i32, i32* %arrayidx57, align 4
  %76 = add i32 %mul.neg.neg, %66
  %77 = add i32 %76, %67
  %78 = add i32 %77, %69
  %79 = add i32 %78, %70
  %.neg6 = add i32 %79, %71
  %80 = add i32 %.neg6, %73
  %81 = add i32 %80, %74
  %82 = add i32 %81, %75
  %arrayidx62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 %82, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2046865431, i32 -1354060484
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @j, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 590839677, i32 -1354060484
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1436505280, i32 803656769
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1252855976, i32 803656769
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @i, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %cmp67 = icmp slt i32 %123, 100
  %124 = select i1 %cmp67, i32 -594340363, i32 -2047993761
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %125 = load i32, i32* @j, align 4
  %cmp70 = icmp slt i32 %125, 100
  %126 = select i1 %cmp70, i32 -914653784, i32 996878964
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %idxprom72 = sext i32 %127 to i64
  %128 = load i32, i32* @j, align 4
  %idxprom74 = sext i32 %128 to i64
  %arrayidx75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %idxprom72, i64 %idxprom74
  %129 = load i32, i32* %arrayidx75, align 4
  %arrayidx79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom72, i64 %idxprom74
  store i32 %129, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1757837102, i32 2113302663
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %139 = load i32, i32* @j, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* @j, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2008946664, i32 2113302663
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1580086190, i32 847090173
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* @i, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1645410912, i32 847090173
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %170 = load i32, i32* @k, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* @k, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %cmp90 = icmp slt i32 %172, 100
  %173 = select i1 %cmp90, i32 -1666880868, i32 -783358670
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -847868610, i32 -1486789980
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %183 to i64
  %arrayidx94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 0
  %184 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 1
  %185 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 2
  %186 = load i32, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 3
  %187 = load i32, i32* %arrayidx103, align 4
  %arrayidx106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 4
  %188 = load i32, i32* %arrayidx106, align 4
  %arrayidx109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 5
  %189 = load i32, i32* %arrayidx109, align 4
  %arrayidx112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 6
  %190 = load i32, i32* %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 7
  %191 = load i32, i32* %arrayidx115, align 4
  %arrayidx118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92, i64 8
  %192 = load i32, i32* %arrayidx118, align 4
  %call119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1100180807, i32 -1486789980
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %.neg1 = add i32 %202, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %call123 = tail call i32 @getchar()
  %call124 = tail call i32 @getchar()
  %call125 = tail call i32 @getchar()
  %call126 = tail call i32 @getchar()
  %call127 = tail call i32 @getchar()
  %call128 = tail call i32 @getchar()
  %call129 = tail call i32 @getchar()
  %call130 = tail call i32 @getchar()
  %call131 = tail call i32 @getchar()
  %call132 = tail call i32 @getchar()
  %call133 = tail call i32 @getchar()
  %call134 = tail call i32 @getchar()
  %call135 = tail call i32 @getchar()
  %call136 = tail call i32 @getchar()
  %call137 = tail call i32 @getchar()
  %call138 = tail call i32 @getchar()
  %call139 = tail call i32 @getchar()
  %call140 = tail call i32 @getchar()
  %call141 = tail call i32 @getchar()
  %call142 = tail call i32 @getchar()
  %call143 = tail call i32 @getchar()
  %call144 = tail call i32 @getchar()
  %call145 = tail call i32 @getchar()
  %call146 = tail call i32 @getchar()
  %call147 = tail call i32 @getchar()
  %call148 = tail call i32 @getchar()
  %call149 = tail call i32 @getchar()
  %call150 = tail call i32 @getchar()
  %call151 = tail call i32 @getchar()
  %call152 = tail call i32 @getchar()
  %call153 = tail call i32 @getchar()
  %call154 = tail call i32 @getchar()
  %call155 = tail call i32 @getchar()
  %call156 = tail call i32 @getchar()
  %call157 = tail call i32 @getchar()
  %call158 = tail call i32 @getchar()
  %call159 = tail call i32 @getchar()
  %call160 = tail call i32 @getchar()
  %call161 = tail call i32 @getchar()
  %call162 = tail call i32 @getchar()
  %call163 = tail call i32 @getchar()
  %call164 = tail call i32 @getchar()
  %call165 = tail call i32 @getchar()
  %call166 = tail call i32 @getchar()
  %call167 = tail call i32 @getchar()
  %call168 = tail call i32 @getchar()
  %call169 = tail call i32 @getchar()
  %call170 = tail call i32 @getchar()
  %call171 = tail call i32 @getchar()
  %call172 = tail call i32 @getchar()
  %call173 = tail call i32 @getchar()
  %call174 = tail call i32 @getchar()
  %call175 = tail call i32 @getchar()
  %call176 = tail call i32 @getchar()
  %call177 = tail call i32 @getchar()
  %call178 = tail call i32 @getchar()
  %call179 = tail call i32 @getchar()
  %call180 = tail call i32 @getchar()
  %call181 = tail call i32 @getchar()
  %call182 = tail call i32 @getchar()
  %call183 = tail call i32 @getchar()
  %call184 = tail call i32 @getchar()
  %call185 = tail call i32 @getchar()
  %call186 = tail call i32 @getchar()
  %call187 = tail call i32 @getchar()
  %call188 = tail call i32 @getchar()
  %call189 = tail call i32 @getchar()
  %call190 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i1 false)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* @j, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* @j, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* @j, align 4
  %.neg = add i32 %205, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* @i, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* @i, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %idxprom92alteredBB = sext i32 %208 to i64
  %arrayidx94alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 0
  %209 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 1
  %210 = load i32, i32* %arrayidx97alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 2
  %211 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 3
  %212 = load i32, i32* %arrayidx103alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 4
  %213 = load i32, i32* %arrayidx106alteredBB, align 4
  %arrayidx109alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 5
  %214 = load i32, i32* %arrayidx109alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 6
  %215 = load i32, i32* %arrayidx112alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 7
  %216 = load i32, i32* %arrayidx115alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %idxprom92alteredBB, i64 8
  %217 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 %210, i32 %211, i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
