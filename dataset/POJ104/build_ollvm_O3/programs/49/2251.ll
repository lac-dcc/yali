; ModuleID = 'build_ollvm/programs/49/2251.ll'
source_filename = "source-C-CXX/49/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = add i32 %0, 346
  %rem84 = srem i32 %2, 7
  %cmp85 = icmp eq i32 %rem84, 5
  %3 = add i32 %0, 316
  %rem76 = srem i32 %3, 7
  %cmp77 = icmp eq i32 %rem76, 5
  %4 = select i1 %cmp77, i32 2014910388, i32 1176272576
  %.neg = add i32 %0, 285
  %rem68 = srem i32 %.neg, 7
  %cmp69 = icmp eq i32 %rem68, 5
  %5 = select i1 %cmp69, i32 -98227945, i32 971357279
  %6 = add i32 %0, 255
  %rem60 = srem i32 %6, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %7 = select i1 %cmp61, i32 76170845, i32 -355547345
  %8 = add i32 %0, 224
  %rem52 = srem i32 %8, 7
  %cmp53 = icmp eq i32 %rem52, 5
  %.neg37 = add i32 %0, 193
  %rem44 = srem i32 %.neg37, 7
  %cmp45 = icmp eq i32 %rem44, 5
  %9 = select i1 %cmp45, i32 -651707228, i32 -1651648908
  %10 = add i32 %0, 163
  %rem36 = srem i32 %10, 7
  %cmp37 = icmp eq i32 %rem36, 5
  %11 = add i32 %0, 132
  %rem28 = srem i32 %11, 7
  %cmp29 = icmp eq i32 %rem28, 5
  %12 = add i32 %0, 102
  %rem20 = srem i32 %12, 7
  %cmp21 = icmp eq i32 %rem20, 5
  %13 = add i32 %0, 71
  %rem12 = srem i32 %13, 7
  %cmp13 = icmp eq i32 %rem12, 5
  %14 = select i1 %cmp13, i32 599348856, i32 -1089686414
  %15 = add i32 %0, 43
  %rem4 = srem i32 %15, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %16 = select i1 %cmp5, i32 323615167, i32 2052522365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1088325690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1088325690, label %first
    i32 -1658568653, label %if.then
    i32 541309380, label %originalBB
    i32 892954963, label %originalBBpart2
    i32 -780228368, label %if.end
    i32 323615167, label %if.then6
    i32 2052522365, label %if.end9
    i32 599348856, label %if.then14
    i32 -1089686414, label %if.end17
    i32 1693818647, label %originalBB90
    i32 1083935899, label %originalBBpart2105
    i32 -643088705, label %if.then22
    i32 -1766421483, label %if.end25
    i32 -2113219571, label %originalBB107
    i32 536836491, label %originalBBpart2128
    i32 1501115625, label %if.then30
    i32 1866314213, label %if.end33
    i32 -284675526, label %originalBB130
    i32 807273583, label %originalBBpart2137
    i32 -1853710149, label %if.then38
    i32 -1230471177, label %if.end41
    i32 -651707228, label %if.then46
    i32 -1651648908, label %if.end49
    i32 784689086, label %originalBB139
    i32 985448382, label %originalBBpart2161
    i32 28242461, label %if.then54
    i32 -519889723, label %if.end57
    i32 76170845, label %if.then62
    i32 -355547345, label %if.end65
    i32 -98227945, label %if.then70
    i32 971357279, label %if.end73
    i32 2014910388, label %if.then78
    i32 1342879242, label %originalBB163
    i32 786647393, label %originalBBpart2170
    i32 1176272576, label %if.end81
    i32 -1249321919, label %originalBB172
    i32 222041919, label %originalBBpart2186
    i32 1755736539, label %if.then86
    i32 500109653, label %originalBB188
    i32 1457654250, label %originalBBpart2199
    i32 1139008092, label %if.end89
    i32 308908214, label %originalBBalteredBB
    i32 2101617731, label %originalBB90alteredBB
    i32 -1978344454, label %originalBB107alteredBB
    i32 -1169513712, label %originalBB130alteredBB
    i32 -7425141, label %originalBB139alteredBB
    i32 314588285, label %originalBB163alteredBB
    i32 -1176579201, label %originalBB172alteredBB
    i32 -1533270460, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB188, %if.then86, %originalBBpart2186, %originalBB172, %if.end81, %originalBBpart2170, %originalBB163, %if.then78, %if.end73, %if.then70, %if.end65, %if.then62, %if.end57, %if.then54, %originalBBpart2161, %originalBB139, %if.end49, %if.then46, %if.end41, %if.then38, %originalBBpart2137, %originalBB130, %if.end33, %if.then30, %originalBBpart2128, %originalBB107, %if.end25, %if.then22, %originalBBpart2105, %originalBB90, %if.end17, %if.then14, %if.end9, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 500109653, %originalBB188alteredBB ], [ -1249321919, %originalBB172alteredBB ], [ 1342879242, %originalBB163alteredBB ], [ 784689086, %originalBB139alteredBB ], [ -284675526, %originalBB130alteredBB ], [ -2113219571, %originalBB107alteredBB ], [ 1693818647, %originalBB90alteredBB ], [ 541309380, %originalBBalteredBB ], [ 1139008092, %originalBBpart2199 ], [ %166, %originalBB188 ], [ %157, %if.then86 ], [ %148, %originalBBpart2186 ], [ %147, %originalBB172 ], [ %138, %if.end81 ], [ 1176272576, %originalBBpart2170 ], [ %129, %originalBB163 ], [ %120, %if.then78 ], [ %4, %if.end73 ], [ 971357279, %if.then70 ], [ %5, %if.end65 ], [ -355547345, %if.then62 ], [ %7, %if.end57 ], [ -519889723, %if.then54 ], [ %111, %originalBBpart2161 ], [ %110, %originalBB139 ], [ %101, %if.end49 ], [ -1651648908, %if.then46 ], [ %9, %if.end41 ], [ -1230471177, %if.then38 ], [ %92, %originalBBpart2137 ], [ %91, %originalBB130 ], [ %82, %if.end33 ], [ 1866314213, %if.then30 ], [ %73, %originalBBpart2128 ], [ %72, %originalBB107 ], [ %63, %if.end25 ], [ -1766421483, %if.then22 ], [ %54, %originalBBpart2105 ], [ %53, %originalBB90 ], [ %44, %if.end17 ], [ -1089686414, %if.then14 ], [ %14, %if.end9 ], [ 2052522365, %if.then6 ], [ %16, %if.end ], [ -780228368, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %17 = select i1 %cmp, i32 -1658568653, i32 -780228368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 541309380, i32 308908214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 892954963, i32 308908214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1693818647, i32 2101617731
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1083935899, i32 2101617731
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %54 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -643088705, i32 -1766421483
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2113219571, i32 -1978344454
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 536836491, i32 -1978344454
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %73 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1501115625, i32 1866314213
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -284675526, i32 -1169513712
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 807273583, i32 -1169513712
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %92 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1853710149, i32 -1230471177
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 784689086, i32 -7425141
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 985448382, i32 -7425141
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %111 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 28242461, i32 -519889723
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1342879242, i32 314588285
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 786647393, i32 314588285
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1249321919, i32 -1176579201
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 222041919, i32 -1176579201
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %148 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1755736539, i32 1139008092
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 500109653, i32 -1533270460
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1457654250, i32 -1533270460
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
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
