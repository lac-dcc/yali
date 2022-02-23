; ModuleID = 'build_ollvm/programs/55/578.ll'
source_filename = "source-C-CXX/55/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 634479505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634479505, label %first
    i32 1516820864, label %if.then
    i32 -684766595, label %if.end
    i32 -675832629, label %land.lhs.true
    i32 -1807327644, label %originalBB
    i32 -613151678, label %originalBBpart2
    i32 1223056525, label %if.then54
    i32 622876491, label %if.end91
    i32 -15017333, label %land.lhs.true94
    i32 1088522227, label %land.lhs.true97
    i32 -1189758131, label %if.then100
    i32 1328281840, label %originalBB173
    i32 1291612102, label %originalBBpart2278
    i32 -773444066, label %if.end123
    i32 1927176973, label %originalBB280
    i32 1354910099, label %originalBBpart2292
    i32 1184036300, label %land.lhs.true126
    i32 1884038828, label %land.lhs.true129
    i32 -117090770, label %originalBB294
    i32 1509644548, label %originalBBpart2305
    i32 -1511171481, label %land.lhs.true132
    i32 205121899, label %if.then135
    i32 -584816404, label %if.end147
    i32 -34759437, label %land.lhs.true150
    i32 -98835167, label %land.lhs.true153
    i32 -1104245937, label %land.lhs.true156
    i32 -1797229019, label %if.then159
    i32 1054156627, label %if.end161
    i32 -261699522, label %originalBB307
    i32 -945647123, label %originalBBpart2309
    i32 -306357457, label %originalBBalteredBB
    i32 -748910375, label %originalBB173alteredBB
    i32 -1796265336, label %originalBB280alteredBB
    i32 -1540357412, label %originalBB294alteredBB
    i32 -1011716130, label %originalBB307alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB307, %if.end161, %if.then159, %land.lhs.true156, %land.lhs.true153, %land.lhs.true150, %if.end147, %if.then135, %land.lhs.true132, %originalBBpart2305, %originalBB294, %land.lhs.true129, %land.lhs.true126, %originalBBpart2292, %originalBB280, %if.end123, %originalBBpart2278, %originalBB173, %if.then100, %land.lhs.true97, %land.lhs.true94, %if.end91, %if.then54, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -261699522, %originalBB307alteredBB ], [ -117090770, %originalBB294alteredBB ], [ 1927176973, %originalBB280alteredBB ], [ 1328281840, %originalBB173alteredBB ], [ -1807327644, %originalBBalteredBB ], [ %159, %originalBB307 ], [ %150, %if.end161 ], [ 1054156627, %if.then159 ], [ %140, %land.lhs.true156 ], [ %137, %land.lhs.true153 ], [ %134, %land.lhs.true150 ], [ %131, %if.end147 ], [ -584816404, %if.then135 ], [ %125, %land.lhs.true132 ], [ %122, %originalBBpart2305 ], [ %121, %originalBB294 ], [ %110, %land.lhs.true129 ], [ %101, %land.lhs.true126 ], [ %98, %originalBBpart2292 ], [ %97, %originalBB280 ], [ %86, %if.end123 ], [ -773444066, %originalBBpart2278 ], [ %77, %originalBB173 ], [ %63, %if.then100 ], [ %54, %land.lhs.true97 ], [ %51, %land.lhs.true94 ], [ %48, %if.end91 ], [ 622876491, %if.then54 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %land.lhs.true ], [ %18, %if.end ], [ -684766595, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 -684766595, i32 1516820864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div1, 10000
  %.recomposed = srem i32 %2, 10000
  %div3 = sdiv i32 %.recomposed, 1000
  %mul9 = mul nsw i32 %div3, 1000
  %3 = add i32 %mul9, %mul
  %4 = sub i32 %2, %3
  %5 = srem i32 %4, 100
  %mul20 = sub i32 %4, %5
  %6 = add i32 %mul9, %mul20
  %7 = sub i32 %.recomposed, %6
  %div22 = sdiv i32 %7, 10
  %mul34.neg = mul nsw i32 %div22, -10
  %8 = add i32 %2, 466936293
  %9 = add i32 %3, %mul20
  %10 = sub i32 %8, %9
  %11 = add i32 %10, %mul34.neg
  %12 = mul i32 %11, 10000
  %mul40 = mul nsw i32 %div22, 1000
  %mul45.neg.neg = mul nsw i32 %div3, 10
  %13 = add nsw i32 %div1, -733479248
  %14 = add nsw i32 %13, %mul45.neg.neg
  %.neg44 = add i32 %14, %mul20
  %.neg45 = add i32 %.neg44, %mul40
  %15 = add i32 %.neg45, %12
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %.off39 = add i32 %16, 9999
  %17 = icmp ult i32 %.off39, 19999
  %18 = select i1 %17, i32 -675832629, i32 622876491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1807327644, i32 -306357457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %.off38 = add i32 %28, 999
  %29 = icmp ugt i32 %.off38, 1998
  store i1 %29, i1* %cmp53.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -613151678, i32 -306357457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %39 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1223056525, i32 622876491
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %40, 1000
  %mul58.neg = mul nsw i32 %div55, -1000
  %41 = add i32 %mul58.neg, %40
  %div60 = sdiv i32 %41, 100
  %mul66.neg = mul nsw i32 %div60, -100
  %42 = add i32 %mul66.neg, %41
  %div68 = sdiv i32 %42, 10
  %mul77.neg = mul nsw i32 %div68, -10
  %43 = add i32 %mul77.neg, %42
  %mul81.neg.neg = mul i32 %43, 1000
  %mul83.neg.neg = mul i32 %div68, 100
  %mul86.neg.neg = mul nsw i32 %div60, 10
  %.neg = add nsw i32 %mul86.neg.neg, %div55
  %44 = add i32 %.neg, %mul83.neg.neg
  %45 = add i32 %44, %mul81.neg.neg
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %.off37 = add i32 %46, 9999
  %47 = icmp ult i32 %.off37, 19999
  %48 = select i1 %47, i32 -15017333, i32 -773444066
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %.off36 = add i32 %49, 999
  %50 = icmp ult i32 %.off36, 1999
  %51 = select i1 %50, i32 1088522227, i32 -773444066
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %.off35 = add i32 %52, 99
  %53 = icmp ult i32 %.off35, 199
  %54 = select i1 %53, i32 -773444066, i32 -1189758131
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1328281840, i32 -748910375
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %div101 = sdiv i32 %64, 100
  %mul104.neg = mul nsw i32 %div101, -100
  %65 = add i32 %mul104.neg, %64
  %66 = srem i32 %65, 10
  %mul112.neg.neg = sub i32 %65, %66
  %mul116 = mul nsw i32 %66, 100
  %67 = add i32 %mul112.neg.neg, %div101
  %68 = add i32 %67, %mul116
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1291612102, i32 -748910375
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1927176973, i32 -1796265336
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %.off34 = add i32 %87, 9999
  %88 = icmp ult i32 %.off34, 19999
  store i1 %88, i1* %cmp125.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1354910099, i32 -1796265336
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %98 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1184036300, i32 -584816404
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %.off33 = add i32 %99, 999
  %100 = icmp ult i32 %.off33, 1999
  %101 = select i1 %100, i32 1884038828, i32 -584816404
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -117090770, i32 -1540357412
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %.off32 = add i32 %111, 99
  %112 = icmp ult i32 %.off32, 199
  store i1 %112, i1* %cmp131.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1509644548, i32 -1540357412
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %122 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1511171481, i32 -584816404
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %.off31 = add i32 %123, 9
  %124 = icmp ult i32 %.off31, 19
  %125 = select i1 %124, i32 -584816404, i32 205121899
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %div136 = sdiv i32 %126, 10
  %mul139.neg = mul nsw i32 %div136, -10
  %127 = add i32 %mul139.neg, %126
  %mul143 = mul nsw i32 %127, 10
  %128 = add i32 %mul143, %div136
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %.off30 = add i32 %129, 9999
  %130 = icmp ult i32 %.off30, 19999
  %131 = select i1 %130, i32 -34759437, i32 1054156627
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %.off29 = add i32 %132, 999
  %133 = icmp ult i32 %.off29, 1999
  %134 = select i1 %133, i32 -98835167, i32 1054156627
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %.off28 = add i32 %135, 99
  %136 = icmp ult i32 %.off28, 199
  %137 = select i1 %136, i32 -1104245937, i32 1054156627
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %.off = add i32 %138, 9
  %139 = icmp ult i32 %.off, 19
  %140 = select i1 %139, i32 -1797229019, i32 1054156627
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -261699522, i32 -1011716130
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -945647123, i32 -1011716130
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %div101alteredBB = sdiv i32 %160, 100
  %mul104alteredBB.neg = mul nsw i32 %div101alteredBB, -100
  %161 = add i32 %mul104alteredBB.neg, %160
  %162 = srem i32 %161, 10
  %mul112alteredBB = sub i32 %161, %162
  %.neg46 = add i32 %160, -130168034
  %163 = add i32 %.neg46, %mul104alteredBB.neg
  %164 = sub i32 %163, %mul112alteredBB
  %165 = mul i32 %164, 100
  %166 = add nsw i32 %div101alteredBB, 131901512
  %167 = add i32 %166, %mul112alteredBB
  %168 = add i32 %167, %165
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
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
