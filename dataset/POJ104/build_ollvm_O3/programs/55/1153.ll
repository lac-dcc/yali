; ModuleID = 'build_ollvm/programs/55/1153.ll'
source_filename = "source-C-CXX/55/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1004792267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004792267, label %first
    i32 -926736262, label %land.lhs.true
    i32 1434638467, label %originalBB
    i32 -1149408860, label %originalBBpart2
    i32 -783930401, label %if.then
    i32 -1958157362, label %originalBB76
    i32 -995272195, label %originalBBpart278
    i32 -753522609, label %if.end
    i32 798639241, label %land.lhs.true4
    i32 234961551, label %if.then6
    i32 579358749, label %originalBB80
    i32 1888938638, label %originalBBpart298
    i32 -1754095702, label %if.end8
    i32 484331039, label %originalBB100
    i32 125418488, label %originalBBpart2102
    i32 1936616718, label %land.lhs.true10
    i32 1407238190, label %originalBB104
    i32 1853784932, label %originalBBpart2106
    i32 -948944036, label %if.then12
    i32 1391914982, label %if.end22
    i32 715335398, label %land.lhs.true24
    i32 1360508294, label %originalBB108
    i32 -1231508931, label %originalBBpart2110
    i32 477422598, label %if.then26
    i32 -1816205500, label %originalBB112
    i32 543784136, label %originalBBpart2209
    i32 1293269583, label %if.end44
    i32 1596714889, label %originalBB211
    i32 -1336280207, label %originalBBpart2213
    i32 719125264, label %land.lhs.true46
    i32 -204039678, label %if.then48
    i32 -1785000318, label %if.end75
    i32 960943970, label %originalBBalteredBB
    i32 1394481488, label %originalBB76alteredBB
    i32 530829450, label %originalBB80alteredBB
    i32 518283781, label %originalBB100alteredBB
    i32 1467159475, label %originalBB104alteredBB
    i32 -60201307, label %originalBB108alteredBB
    i32 -1774245341, label %originalBB112alteredBB
    i32 -160579564, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then48, %land.lhs.true46, %originalBBpart2213, %originalBB211, %if.end44, %originalBBpart2209, %originalBB112, %if.then26, %originalBBpart2110, %originalBB108, %land.lhs.true24, %if.end22, %if.then12, %originalBBpart2106, %originalBB104, %land.lhs.true10, %originalBBpart2102, %originalBB100, %if.end8, %originalBBpart298, %originalBB80, %if.then6, %land.lhs.true4, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596714889, %originalBB211alteredBB ], [ -1816205500, %originalBB112alteredBB ], [ 1360508294, %originalBB108alteredBB ], [ 1407238190, %originalBB104alteredBB ], [ 484331039, %originalBB100alteredBB ], [ 579358749, %originalBB80alteredBB ], [ -1958157362, %originalBB76alteredBB ], [ 1434638467, %originalBBalteredBB ], [ -1785000318, %if.then48 ], [ %177, %land.lhs.true46 ], [ %175, %originalBBpart2213 ], [ %174, %originalBB211 ], [ %164, %if.end44 ], [ 1293269583, %originalBBpart2209 ], [ %155, %originalBB112 ], [ %136, %if.then26 ], [ %127, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %116, %land.lhs.true24 ], [ %107, %if.end22 ], [ 1391914982, %if.then12 ], [ %102, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %91, %land.lhs.true10 ], [ %82, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %71, %if.end8 ], [ -1754095702, %originalBBpart298 ], [ %62, %originalBB80 ], [ %52, %if.then6 ], [ %43, %land.lhs.true4 ], [ %41, %if.end ], [ -753522609, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -926736262, i32 -753522609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1434638467, i32 960943970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %11, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1149408860, i32 960943970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -783930401, i32 -753522609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1958157362, i32 1394481488
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 110)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -995272195, i32 1394481488
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %40, 10
  %41 = select i1 %cmp3, i32 798639241, i32 -1754095702
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, 100
  %43 = select i1 %cmp5, i32 234961551, i32 -1754095702
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 579358749, i32 530829450
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div.neg.neg = sdiv i32 %53, 10
  %rem = srem i32 %53, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg39 = add nsw i32 %mul.neg.neg, %div.neg.neg
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg39)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1888938638, i32 530829450
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 484331039, i32 518283781
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %72, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 125418488, i32 518283781
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1936616718, i32 1391914982
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1407238190, i32 1467159475
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %92, 1000
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1853784932, i32 1467159475
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %102 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -948944036, i32 1391914982
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %103, 100
  %div14 = sdiv i32 %103, 10
  %mul15.neg = mul nsw i32 %div13, -10
  %104 = add nsw i32 %mul15.neg, %div14
  %rem16 = srem i32 %103, 10
  %mul17.neg.neg = mul nsw i32 %rem16, 100
  %mul18.neg.neg = mul i32 %104, 10
  %.neg38 = add nsw i32 %mul17.neg.neg, %div13
  %105 = add i32 %.neg38, %mul18.neg.neg
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %106, 1000
  %107 = select i1 %cmp23, i32 715335398, i32 1293269583
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1360508294, i32 -60201307
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %117, 10000
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1231508931, i32 -60201307
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %127 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 477422598, i32 1293269583
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1816205500, i32 -1774245341
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %137, 1000
  %div28 = sdiv i32 %137, 100
  %mul29.neg = mul nsw i32 %div27, -10
  %138 = add nsw i32 %mul29.neg, %div28
  %div31 = sdiv i32 %137, 10
  %mul32.neg = mul nsw i32 %div27, -100
  %mul34 = mul nsw i32 %138, 10
  %139 = add nsw i32 %div31, 986196273
  %140 = add nsw i32 %139, %mul32.neg
  %141 = sub nsw i32 %140, %mul34
  %rem36 = srem i32 %137, 10
  %mul37 = mul nsw i32 %rem36, 1000
  %142 = mul i32 %141, 100
  %143 = add nsw i32 %div27, 164620508
  %144 = add nsw i32 %143, %mul37
  %145 = add nsw i32 %144, %mul34
  %146 = add i32 %145, %142
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 543784136, i32 -1774245341
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1596714889, i32 -160579564
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %165, 10000
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1336280207, i32 -160579564
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %175 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 719125264, i32 -1785000318
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %176, 100000
  %177 = select i1 %cmp47, i32 -204039678, i32 -1785000318
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %div49 = sdiv i32 %178, 10000
  %div50 = sdiv i32 %178, 1000
  %mul51.neg = mul nsw i32 %div49, -10
  %179 = add nsw i32 %mul51.neg, %div50
  %div53 = sdiv i32 %178, 100
  %mul54.neg = mul nsw i32 %div49, -100
  %mul56 = mul nsw i32 %179, 10
  %180 = add nsw i32 %mul54.neg, %div53
  %181 = sub nsw i32 %180, %mul56
  %div58 = sdiv i32 %178, 10
  %mul59.neg = mul nsw i32 %div49, -1000
  %182 = add nsw i32 %mul59.neg, %div58
  %mul61.neg = mul nsw i32 %179, -100
  %183 = add nsw i32 %182, %mul61.neg
  %mul63.neg = mul nsw i32 %181, -10
  %184 = add nsw i32 %183, %mul63.neg
  %rem65 = srem i32 %178, 10
  %mul66.neg.neg.neg.neg = mul nsw i32 %rem65, 10000
  %mul67.neg.neg.neg.neg = mul i32 %184, 1000
  %mul69.neg.neg.neg.neg = mul i32 %181, 100
  %.neg34.neg.neg.neg = add nsw i32 %mul66.neg.neg.neg.neg, %div49
  %.neg35.neg.neg = add nsw i32 %.neg34.neg.neg.neg, %mul56
  %185 = add i32 %.neg35.neg.neg, %mul69.neg.neg.neg.neg
  %.neg37 = add i32 %185, %mul67.neg.neg.neg.neg
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg37)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %divalteredBB.neg.neg = sdiv i32 %186, 10
  %remalteredBB = srem i32 %186, 10
  %mulalteredBB.neg.neg = mul nsw i32 %remalteredBB, 10
  %.neg = add nsw i32 %mulalteredBB.neg.neg, %divalteredBB.neg.neg
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %div27alteredBB = sdiv i32 %187, 1000
  %div28alteredBB = sdiv i32 %187, 100
  %mul29alteredBB.neg = mul nsw i32 %div27alteredBB, -10
  %188 = add nsw i32 %mul29alteredBB.neg, %div28alteredBB
  %div31alteredBB = sdiv i32 %187, 10
  %mul32alteredBB.neg = mul nsw i32 %div27alteredBB, -100
  %mul34alteredBB = mul nsw i32 %188, 10
  %189 = add nsw i32 %div31alteredBB, -264147926
  %190 = add nsw i32 %189, %mul32alteredBB.neg
  %191 = sub nsw i32 %190, %mul34alteredBB
  %rem36alteredBB = srem i32 %187, 10
  %mul37alteredBB = mul nsw i32 %rem36alteredBB, 1000
  %192 = mul i32 %191, 100
  %193 = add nsw i32 %div27alteredBB, 644988824
  %194 = add nsw i32 %193, %mul37alteredBB
  %195 = add nsw i32 %194, %mul34alteredBB
  %196 = add i32 %195, %192
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
