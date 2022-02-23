; ModuleID = 'build_ollvm/programs/55/461.ll'
source_filename = "source-C-CXX/55/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  %sext = mul i64 %div, 42949672960000
  %conv1 = ashr exact i64 %sext, 32
  %1 = sub i64 %0, %conv1
  %conv2 = trunc i64 %1 to i32
  %div3 = sdiv i32 %conv2, 1000
  %mul7 = mul nsw i32 %div3, 1000
  %conv835 = zext i32 %mul7 to i64
  %conv10.recomposed = srem i32 %conv2, 1000
  %div11 = sdiv i32 %conv10.recomposed, 100
  %2 = add nsw i64 %conv1, %conv835
  %mul18 = mul nsw i32 %div11, 100
  %conv1936 = zext i32 %mul18 to i64
  %3 = add nsw i64 %2, %conv1936
  %4 = sub i64 %0, %3
  %conv21 = trunc i64 %4 to i32
  %div22 = sdiv i32 %conv21, 10
  %mul32 = mul nsw i32 %div22, 10
  %conv3333 = zext i32 %mul32 to i64
  %5 = add nsw i64 %3, %conv3333
  %6 = sub i64 %0, %5
  %conv35 = trunc i64 %6 to i32
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2132865794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132865794, label %first
    i32 -1179216448, label %if.then
    i32 520035961, label %originalBB
    i32 -317320319, label %originalBBpart2
    i32 -2080217768, label %if.else
    i32 -196662511, label %originalBB57
    i32 49518998, label %originalBBpart259
    i32 -49472235, label %if.then40
    i32 1652990957, label %originalBB61
    i32 1508958599, label %originalBBpart263
    i32 -1380739310, label %if.else42
    i32 -1636964914, label %originalBB65
    i32 1465960000, label %originalBBpart267
    i32 -1573326692, label %if.then45
    i32 479858697, label %originalBB69
    i32 -162518361, label %originalBBpart271
    i32 1506309485, label %if.else47
    i32 122920985, label %if.then50
    i32 1429477354, label %if.else52
    i32 -1658891193, label %if.end
    i32 -1646133780, label %originalBB73
    i32 -486933966, label %originalBBpart275
    i32 2017923836, label %if.end54
    i32 -2024501583, label %originalBB77
    i32 -604283669, label %originalBBpart279
    i32 -700067306, label %if.end55
    i32 272560359, label %originalBB81
    i32 1607050744, label %originalBBpart283
    i32 1425927823, label %if.end56
    i32 1655076250, label %originalBB85
    i32 -2102748061, label %originalBBpart287
    i32 -249162536, label %originalBBalteredBB
    i32 -1073274210, label %originalBB57alteredBB
    i32 -2044566725, label %originalBB61alteredBB
    i32 1392114422, label %originalBB65alteredBB
    i32 -1456981128, label %originalBB69alteredBB
    i32 -1454050655, label %originalBB73alteredBB
    i32 709739735, label %originalBB77alteredBB
    i32 -1211973623, label %originalBB81alteredBB
    i32 -905866144, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB85, %if.end56, %originalBBpart283, %originalBB81, %if.end55, %originalBBpart279, %originalBB77, %if.end54, %originalBBpart275, %originalBB73, %if.end, %if.else52, %if.then50, %if.else47, %originalBBpart271, %originalBB69, %if.then45, %originalBBpart267, %originalBB65, %if.else42, %originalBBpart263, %originalBB61, %if.then40, %originalBBpart259, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1655076250, %originalBB85alteredBB ], [ 272560359, %originalBB81alteredBB ], [ -2024501583, %originalBB77alteredBB ], [ -1646133780, %originalBB73alteredBB ], [ 479858697, %originalBB69alteredBB ], [ -1636964914, %originalBB65alteredBB ], [ 1652990957, %originalBB61alteredBB ], [ -196662511, %originalBB57alteredBB ], [ 520035961, %originalBBalteredBB ], [ %175, %originalBB85 ], [ %166, %if.end56 ], [ 1425927823, %originalBBpart283 ], [ %157, %originalBB81 ], [ %148, %if.end55 ], [ -700067306, %originalBBpart279 ], [ %139, %originalBB77 ], [ %130, %if.end54 ], [ 2017923836, %originalBBpart275 ], [ %121, %originalBB73 ], [ %112, %if.end ], [ -1658891193, %if.else52 ], [ -1658891193, %if.then50 ], [ %103, %if.else47 ], [ 2017923836, %originalBBpart271 ], [ %101, %originalBB69 ], [ %92, %if.then45 ], [ %83, %originalBBpart267 ], [ %82, %originalBB65 ], [ %72, %if.else42 ], [ -700067306, %originalBBpart263 ], [ %63, %originalBB61 ], [ %54, %if.then40 ], [ %45, %originalBBpart259 ], [ %44, %originalBB57 ], [ %34, %if.else ], [ 1425927823, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %7 = select i1 %cmp, i32 -1179216448, i32 -2080217768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 520035961, i32 -249162536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %conv35, i32 %div22, i32 %div11, i32 %div3, i32 %conv)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -317320319, i32 -249162536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -196662511, i32 -1073274210
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = load i64, i64* %n, align 8
  %cmp38 = icmp sgt i64 %35, 999
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 49518998, i32 -1073274210
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %45 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -49472235, i32 -1380739310
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1652990957, i32 -2044566725
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %conv35, i32 %div22, i32 %div11, i32 %div3)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1508958599, i32 -2044566725
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1636964914, i32 1392114422
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i64, i64* %n, align 8
  %cmp43 = icmp sgt i64 %73, 99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1465960000, i32 1392114422
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %83 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1573326692, i32 1506309485
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 479858697, i32 -1456981128
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv35, i32 %div22, i32 %div11)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -162518361, i32 -1456981128
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %102 = load i64, i64* %n, align 8
  %cmp48 = icmp sgt i64 %102, 9
  %103 = select i1 %cmp48, i32 122920985, i32 1429477354
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %conv35, i32 %div22)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %conv35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1646133780, i32 -1454050655
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -486933966, i32 -1454050655
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2024501583, i32 709739735
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -604283669, i32 709739735
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 272560359, i32 -1211973623
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1607050744, i32 -1211973623
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1655076250, i32 -905866144
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2102748061, i32 -905866144
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %conv35, i32 %div22, i32 %div11, i32 %div3, i32 %conv)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %conv35, i32 %div22, i32 %div11, i32 %div3)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv35, i32 %div22, i32 %div11)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
