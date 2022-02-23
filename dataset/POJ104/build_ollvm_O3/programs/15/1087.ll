; ModuleID = 'build_ollvm/programs/15/1087.ll'
source_filename = "source-C-CXX/15/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul3.neg, %div2
  %mul5.neg = mul nsw i32 %1, -10
  %3 = add nsw i32 %2, %mul5.neg
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul8.neg, %div7
  %mul10.neg = mul nsw i32 %1, -100
  %5 = add nsw i32 %4, %mul10.neg
  %mul12.neg = mul nsw i32 %3, -10
  %6 = add nsw i32 %5, %mul12.neg
  %mul14.neg = mul nsw i32 %div, -10000
  %7 = add i32 %mul14.neg, %0
  %mul16.neg = mul i32 %1, -1000
  %8 = add i32 %7, %mul16.neg
  %mul18.neg = mul i32 %3, -100
  %9 = add i32 %8, %mul18.neg
  %mul20.neg = mul i32 %6, -10
  %10 = add i32 %9, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %cmp52 = icmp eq i32 %6, 0
  %cmp50 = icmp eq i32 %3, 0
  %11 = select i1 %cmp50, i32 1118646291, i32 -1100371172
  %cmp48 = icmp eq i32 %1, 0
  %.off = add i32 %0, 9999
  %12 = icmp ult i32 %.off, 19999
  %13 = select i1 %12, i32 -1809645182, i32 -1100371172
  %14 = select i1 %cmp52, i32 -882643904, i32 -252510033
  %15 = select i1 %cmp50, i32 1411892947, i32 -882643904
  %16 = select i1 %cmp50, i32 1232581938, i32 220776131
  %17 = select i1 %cmp48, i32 -1156344106, i32 1232581938
  %18 = select i1 %12, i32 -1695815974, i32 1232581938
  %cmp24 = icmp ne i32 %1, 0
  %19 = select i1 %12, i32 1142911143, i32 291646485
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -682679075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -682679075, label %first
    i32 -1980768030, label %if.then
    i32 1375346411, label %originalBB
    i32 1644383673, label %originalBBpart2
    i32 -1820014882, label %if.end
    i32 1142911143, label %land.lhs.true
    i32 -1315998924, label %originalBB56
    i32 -1199788999, label %originalBBpart258
    i32 -1698610826, label %if.then25
    i32 291646485, label %if.end27
    i32 -1695815974, label %land.lhs.true29
    i32 -1156344106, label %land.lhs.true31
    i32 220776131, label %if.then33
    i32 -506757613, label %originalBB60
    i32 -2101200100, label %originalBBpart262
    i32 1232581938, label %if.end35
    i32 -1256169506, label %originalBB64
    i32 157143675, label %originalBBpart266
    i32 1883925774, label %land.lhs.true37
    i32 1639468743, label %originalBB68
    i32 -368837844, label %originalBBpart270
    i32 -608970864, label %land.lhs.true39
    i32 1411892947, label %land.lhs.true41
    i32 -252510033, label %if.then43
    i32 -882643904, label %if.end45
    i32 -1809645182, label %land.lhs.true47
    i32 -148229115, label %originalBB72
    i32 -464249605, label %originalBBpart274
    i32 -2022487572, label %land.lhs.true49
    i32 1118646291, label %land.lhs.true51
    i32 -1698922316, label %originalBB76
    i32 -43704321, label %originalBBpart278
    i32 -747259444, label %if.then53
    i32 1335296941, label %originalBB80
    i32 -1375170662, label %originalBBpart282
    i32 -1100371172, label %if.end55
    i32 325547051, label %originalBBalteredBB
    i32 2062277002, label %originalBB56alteredBB
    i32 -1634462622, label %originalBB60alteredBB
    i32 278780364, label %originalBB64alteredBB
    i32 -988863555, label %originalBB68alteredBB
    i32 1011534082, label %originalBB72alteredBB
    i32 -135392370, label %originalBB76alteredBB
    i32 834760153, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then53, %originalBBpart278, %originalBB76, %land.lhs.true51, %land.lhs.true49, %originalBBpart274, %originalBB72, %land.lhs.true47, %if.end45, %if.then43, %land.lhs.true41, %land.lhs.true39, %originalBBpart270, %originalBB68, %land.lhs.true37, %originalBBpart266, %originalBB64, %if.end35, %originalBBpart262, %originalBB60, %if.then33, %land.lhs.true31, %land.lhs.true29, %if.end27, %if.then25, %originalBBpart258, %originalBB56, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335296941, %originalBB80alteredBB ], [ -1698922316, %originalBB76alteredBB ], [ -148229115, %originalBB72alteredBB ], [ 1639468743, %originalBB68alteredBB ], [ -1256169506, %originalBB64alteredBB ], [ -506757613, %originalBB60alteredBB ], [ -1315998924, %originalBB56alteredBB ], [ 1375346411, %originalBBalteredBB ], [ -1100371172, %originalBBpart282 ], [ %169, %originalBB80 ], [ %160, %if.then53 ], [ %151, %originalBBpart278 ], [ %150, %originalBB76 ], [ %141, %land.lhs.true51 ], [ %11, %land.lhs.true49 ], [ %132, %originalBBpart274 ], [ %131, %originalBB72 ], [ %122, %land.lhs.true47 ], [ %13, %if.end45 ], [ -882643904, %if.then43 ], [ %14, %land.lhs.true41 ], [ %15, %land.lhs.true39 ], [ %113, %originalBBpart270 ], [ %112, %originalBB68 ], [ %103, %land.lhs.true37 ], [ %94, %originalBBpart266 ], [ %93, %originalBB64 ], [ %84, %if.end35 ], [ 1232581938, %originalBBpart262 ], [ %75, %originalBB60 ], [ %66, %if.then33 ], [ %16, %land.lhs.true31 ], [ %17, %land.lhs.true29 ], [ %18, %if.end27 ], [ 291646485, %if.then25 ], [ %57, %originalBBpart258 ], [ %56, %originalBB56 ], [ %47, %land.lhs.true ], [ %19, %if.end ], [ -1820014882, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %20 = select i1 %cmp.not, i32 -1820014882, i32 -1980768030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1375346411, i32 325547051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1, i32 %div)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1644383673, i32 325547051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1315998924, i32 2062277002
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1199788999, i32 2062277002
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %57 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1698610826, i32 291646485
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -506757613, i32 -1634462622
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %6, i32 %3)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2101200100, i32 -1634462622
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1256169506, i32 278780364
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp36.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 157143675, i32 278780364
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %94 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1883925774, i32 -882643904
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1639468743, i32 -988863555
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -368837844, i32 -988863555
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %113 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -608970864, i32 -882643904
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %10, i32 %6)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -148229115, i32 1011534082
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -464249605, i32 1011534082
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2022487572, i32 -1100371172
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1698922316, i32 -135392370
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -43704321, i32 -135392370
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %151 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -747259444, i32 -1100371172
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1335296941, i32 834760153
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %10)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1375170662, i32 834760153
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1, i32 %div)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %6, i32 %3)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %10)
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
