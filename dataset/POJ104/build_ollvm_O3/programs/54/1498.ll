; ModuleID = 'build_ollvm/programs/54/1498.ll'
source_filename = "source-C-CXX/54/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n_s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s_n = alloca [128 x i32], align 16
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %0 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %0, i8 0, i64 255, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41776793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41776793, label %for.cond
    i32 -2064615579, label %for.body
    i32 -1547334697, label %originalBB
    i32 -910716579, label %originalBBpart2
    i32 1305605976, label %for.inc
    i32 -792009284, label %for.end
    i32 894362163, label %originalBB67
    i32 -702499827, label %originalBBpart269
    i32 -1790136268, label %for.cond1
    i32 -266726829, label %for.body3
    i32 -1986275346, label %for.inc7
    i32 1352696236, label %originalBB71
    i32 782060267, label %originalBBpart280
    i32 -1770995646, label %for.end9
    i32 1066485258, label %originalBB82
    i32 839312607, label %originalBBpart284
    i32 -741798479, label %for.cond10
    i32 -763162274, label %for.body12
    i32 -1148101006, label %originalBB86
    i32 1901956924, label %originalBBpart2105
    i32 -816288064, label %for.inc17
    i32 -924596219, label %originalBB107
    i32 -1531677169, label %originalBBpart2117
    i32 -719422842, label %for.end19
    i32 -61933066, label %originalBB119
    i32 -458285997, label %originalBBpart2121
    i32 121875312, label %for.cond20
    i32 1225227913, label %for.body25
    i32 -1447253137, label %for.inc33
    i32 -1052284540, label %for.end35
    i32 2133177980, label %while.cond
    i32 -1049569705, label %while.body
    i32 -1854914490, label %while.end
    i32 567337961, label %originalBB123
    i32 -297634549, label %originalBBpart2131
    i32 -665263530, label %for.cond47
    i32 302256957, label %for.body50
    i32 691950694, label %for.inc55
    i32 -42645979, label %originalBB133
    i32 -2006074988, label %originalBBpart2145
    i32 2127798137, label %for.end56
    i32 531414399, label %originalBB147
    i32 -1063202563, label %originalBBpart2149
    i32 737070084, label %originalBBalteredBB
    i32 8355302, label %originalBB67alteredBB
    i32 -1294369767, label %originalBB71alteredBB
    i32 -535595926, label %originalBB82alteredBB
    i32 995894692, label %originalBB86alteredBB
    i32 -1811463375, label %originalBB107alteredBB
    i32 141468942, label %originalBB119alteredBB
    i32 -1550920074, label %originalBB123alteredBB
    i32 -1371395255, label %originalBB133alteredBB
    i32 1230804863, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB147, %for.end56, %originalBBpart2145, %originalBB133, %for.inc55, %for.body50, %for.cond47, %originalBBpart2131, %originalBB123, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %for.body25, %for.cond20, %originalBBpart2121, %originalBB119, %for.end19, %originalBBpart2117, %originalBB107, %for.inc17, %originalBBpart2105, %originalBB86, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB71, %for.inc7, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %206, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %205, %originalBB107alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 97, %originalBB82alteredBB ], [ %203, %originalBB71alteredBB ], [ 65, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2145 ], [ %.neg31, %originalBB133 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2131 ], [ %154, %originalBB123 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end35 ], [ %141, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2117 ], [ %.neg33, %originalBB107 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart284 ], [ 97, %originalBB82 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %51, %originalBB71 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart269 ], [ 65, %originalBB67 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB147 ], [ %len.0, %for.end56 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB133 ], [ %len.0, %for.inc55 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB123 ], [ %len.0, %while.end ], [ %.neg32, %while.body ], [ %len.0, %while.cond ], [ %cond, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %for.body25 ], [ %len.0, %for.cond20 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.end19 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB107 ], [ %len.0, %for.inc17 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB86 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond10 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end9 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB71 ], [ %len.0, %for.inc7 ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB147 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB133 ], [ %num.0, %for.inc55 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond47 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB123 ], [ %num.0, %while.end ], [ %div, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %140, %for.body25 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.end19 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB107 ], [ %num.0, %for.inc17 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB71 ], [ %num.0, %for.inc7 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531414399, %originalBB147alteredBB ], [ -42645979, %originalBB133alteredBB ], [ 567337961, %originalBB123alteredBB ], [ -61933066, %originalBB119alteredBB ], [ -924596219, %originalBB107alteredBB ], [ -1148101006, %originalBB86alteredBB ], [ 1066485258, %originalBB82alteredBB ], [ 1352696236, %originalBB71alteredBB ], [ 894362163, %originalBB67alteredBB ], [ -1547334697, %originalBBalteredBB ], [ %201, %originalBB147 ], [ %192, %for.end56 ], [ -665263530, %originalBBpart2145 ], [ %183, %originalBB133 ], [ %174, %for.inc55 ], [ 691950694, %for.body50 ], [ %164, %for.cond47 ], [ -665263530, %originalBBpart2131 ], [ %163, %originalBB123 ], [ %153, %while.end ], [ 2133177980, %while.body ], [ %142, %while.cond ], [ 2133177980, %for.end35 ], [ 121875312, %for.inc33 ], [ -1447253137, %for.body25 ], [ %136, %for.cond20 ], [ 121875312, %originalBBpart2121 ], [ %134, %originalBB119 ], [ %125, %for.end19 ], [ -741798479, %originalBBpart2117 ], [ %116, %originalBB107 ], [ %107, %for.inc17 ], [ -816288064, %originalBBpart2105 ], [ %98, %originalBB86 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ -741798479, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %for.end9 ], [ -1790136268, %originalBBpart280 ], [ %60, %originalBB71 ], [ %50, %for.inc7 ], [ -1986275346, %for.body3 ], [ %40, %for.cond1 ], [ -1790136268, %originalBBpart269 ], [ %39, %originalBB67 ], [ %30, %for.end ], [ 41776793, %for.inc ], [ 1305605976, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  %1 = select i1 %cmp, i32 -2064615579, i32 -792009284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1547334697, i32 737070084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -910716579, i32 737070084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 894362163, i32 8355302
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -702499827, i32 8355302
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  %40 = select i1 %cmp2, i32 -266726829, i32 -1770995646
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom5
  store i32 %41, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1352696236, i32 -1294369767
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 782060267, i32 -1294369767
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1066485258, i32 -535595926
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 839312607, i32 -535595926
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 122
  %79 = select i1 %cmp11, i32 -763162274, i32 -719422842
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1148101006, i32 995894692
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom15
  store i32 %89, i32* %arrayidx16, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1901956924, i32 995894692
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -924596219, i32 -1811463375
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1531677169, i32 -1811463375
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -61933066, i32 141468942
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecayalteredBB, i32* nonnull %to)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -458285997, i32 141468942
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %135 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %135, 0
  %136 = select i1 %cmp23.not, i32 -1052284540, i32 1225227913
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* %from, align 4
  %conv26 = sext i32 %137 to i64
  %mul = mul nsw i64 %num.0, %conv26
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %138 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %139 to i64
  %140 = add i64 %mul, %conv31
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i64 %num.0, 0
  %cond = zext i1 %cmp36 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i64 %num.0, 0
  %142 = select i1 %cmp38, i32 -1049569705, i32 -1854914490
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* %to, align 4
  %conv40 = sext i32 %143 to i64
  %rem = srem i64 %num.0, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* @main.n_s, i64 0, i64 %rem
  %144 = load i8, i8* %arrayidx41, align 1
  %.neg32 = add i32 %len.0, 1
  %idxprom43 = sext i32 %len.0 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %144, i8* %arrayidx44, align 1
  %div = sdiv i64 %num.0, %conv40
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 567337961, i32 -1550920074
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = add i32 %len.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -297634549, i32 -1550920074
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %164 = select i1 %cmp48, i32 302256957, i32 2127798137
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom51
  %165 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %165 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -42645979, i32 -1371395255
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, -1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2006074988, i32 -1371395255
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 531414399, i32 1230804863
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1063202563, i32 1230804863
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %i.0, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxpromalteredBB
  store i32 %202, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, -87
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom15alteredBB
  store i32 %204, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %from, i8* nonnull %arraydecayalteredBB, i32* nonnull %to)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
