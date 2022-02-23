; ModuleID = 'build_ollvm/programs/55/2040.ll'
source_filename = "source-C-CXX/55/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1707626042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1707626042, label %first
    i32 -2108270218, label %if.then
    i32 -1755153955, label %originalBB
    i32 -919499158, label %originalBBpart2
    i32 -1236460414, label %if.else
    i32 2004900388, label %originalBB92
    i32 -157227677, label %originalBBpart294
    i32 2116708698, label %if.then4
    i32 -1627843084, label %originalBB96
    i32 -476046047, label %originalBBpart2120
    i32 -2118134891, label %if.else7
    i32 1065936005, label %originalBB122
    i32 -1252666911, label %originalBBpart2130
    i32 -1678479029, label %if.then10
    i32 -1942958349, label %if.else24
    i32 2037321155, label %if.then27
    i32 552557196, label %originalBB132
    i32 -1254282224, label %originalBBpart2275
    i32 957167433, label %if.else51
    i32 1535158138, label %originalBB277
    i32 -1939527355, label %originalBBpart2284
    i32 43469006, label %if.then54
    i32 37488905, label %originalBB286
    i32 167731263, label %originalBBpart2448
    i32 -1607523722, label %if.end
    i32 -890794402, label %if.end88
    i32 -1166630020, label %if.end89
    i32 1426416094, label %originalBB450
    i32 -1867297494, label %originalBBpart2452
    i32 1306329673, label %if.end90
    i32 -914783517, label %if.end91
    i32 256924758, label %originalBBalteredBB
    i32 215263646, label %originalBB92alteredBB
    i32 -426682422, label %originalBB96alteredBB
    i32 -2122920099, label %originalBB122alteredBB
    i32 456888049, label %originalBB132alteredBB
    i32 -1623218949, label %originalBB277alteredBB
    i32 313534177, label %originalBB286alteredBB
    i32 1442922938, label %originalBB450alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB450alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2452, %originalBB450, %if.end89, %if.end88, %if.end, %originalBBpart2448, %originalBB286, %if.then54, %originalBBpart2284, %originalBB277, %if.else51, %originalBBpart2275, %originalBB132, %if.then27, %if.else24, %if.then10, %originalBBpart2130, %originalBB122, %if.else7, %originalBBpart2120, %originalBB96, %if.then4, %originalBBpart294, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB450alteredBB ], [ %div70alteredBB, %originalBB286alteredBB ], [ %d.0, %originalBB277alteredBB ], [ %190, %originalBB132alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2452 ], [ %d.0, %originalBB450 ], [ %d.0, %if.end89 ], [ %d.0, %if.end88 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2448 ], [ %div70, %originalBB286 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2284 ], [ %d.0, %originalBB277 ], [ %d.0, %if.else51 ], [ %d.0, %originalBBpart2275 ], [ %102, %originalBB132 ], [ %d.0, %if.then27 ], [ %d.0, %if.else24 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB122 ], [ %d.0, %if.else7 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB96 ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1426416094, %originalBB450alteredBB ], [ 37488905, %originalBB286alteredBB ], [ 1535158138, %originalBB277alteredBB ], [ 552557196, %originalBB132alteredBB ], [ 1065936005, %originalBB122alteredBB ], [ -1627843084, %originalBB96alteredBB ], [ 2004900388, %originalBB92alteredBB ], [ -1755153955, %originalBBalteredBB ], [ -914783517, %if.end90 ], [ 1306329673, %originalBBpart2452 ], [ %181, %originalBB450 ], [ %172, %if.end89 ], [ -1166630020, %if.end88 ], [ -890794402, %if.end ], [ -1607523722, %originalBBpart2448 ], [ %163, %originalBB286 ], [ %143, %if.then54 ], [ %134, %originalBBpart2284 ], [ %133, %originalBB277 ], [ %123, %if.else51 ], [ -890794402, %originalBBpart2275 ], [ %114, %originalBB132 ], [ %97, %if.then27 ], [ %88, %if.else24 ], [ -1166630020, %if.then10 ], [ %81, %originalBBpart2130 ], [ %80, %originalBB122 ], [ %70, %if.else7 ], [ 1306329673, %originalBBpart2120 ], [ %61, %originalBB96 ], [ %49, %if.then4 ], [ %40, %originalBBpart294 ], [ %39, %originalBB92 ], [ %29, %if.else ], [ -914783517, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %1 = select i1 %cmp, i32 -2108270218, i32 -1236460414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1755153955, i32 256924758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -919499158, i32 256924758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2004900388, i32 215263646
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %rem2 = srem i32 %30, 100
  %cmp3 = icmp eq i32 %rem2, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -157227677, i32 215263646
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2116708698, i32 -2118134891
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1627843084, i32 -426682422
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %div = sdiv i32 %50, 10
  %mul.neg = mul nsw i32 %div, -10
  %51 = add i32 %mul.neg, %50
  %mul5 = mul nsw i32 %51, 10
  %52 = add i32 %mul5, %div
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -476046047, i32 -426682422
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1065936005, i32 -2122920099
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %rem8 = srem i32 %71, 1000
  %cmp9 = icmp eq i32 %rem8, %71
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1252666911, i32 -2122920099
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %81 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1678479029, i32 -1942958349
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %82, 100
  %mul12 = mul nsw i32 %div11, 100
  %.recomposed = srem i32 %82, 100
  %83 = srem i32 %.recomposed, 10
  %mul17 = sub i32 %.recomposed, %83
  %.neg74 = add i32 %82, -75430993
  %84 = add i32 %mul12, %mul17
  %85 = sub i32 %.neg74, %84
  %.neg.neg = mul i32 %85, 100
  %.neg69 = add nsw i32 %div11, -1046835292
  %.neg68 = add i32 %.neg69, %mul17
  %86 = add i32 %.neg68, %.neg.neg
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %rem25 = srem i32 %87, 10000
  %cmp26 = icmp eq i32 %rem25, %87
  %88 = select i1 %cmp26, i32 2037321155, i32 957167433
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 552557196, i32 456888049
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %98, 1000
  %mul29 = mul nsw i32 %div28, 1000
  %.recomposed76 = srem i32 %98, 1000
  %div31 = sdiv i32 %.recomposed76, 100
  %mul34.neg = mul nsw i32 %div31, -100
  %.neg75 = sub i32 %mul34.neg, %mul29
  %99 = add i32 %.neg75, %98
  %div36 = sdiv i32 %99, 10
  %mul41.neg = mul nsw i32 %div36, -10
  %100 = sub i32 %98, %d.0
  %101 = add i32 %100, %.neg75
  %102 = add i32 %101, %mul41.neg
  %mul44 = mul nsw i32 %102, 1000
  %mul45 = mul nsw i32 %div36, 100
  %mul47 = mul nsw i32 %div31, 10
  %103 = add nsw i32 %mul47, %div28
  %104 = add i32 %103, %mul45
  %105 = add i32 %104, %mul44
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1254282224, i32 456888049
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1535158138, i32 -1623218949
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %rem52 = srem i32 %124, 100000
  %cmp53 = icmp eq i32 %rem52, %124
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1939527355, i32 -1623218949
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %134 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 43469006, i32 -1607523722
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 37488905, i32 313534177
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %div55 = sdiv i32 %144, 10000
  %mul56 = mul nsw i32 %div55, 10000
  %.recomposed77 = srem i32 %144, 10000
  %div58 = sdiv i32 %.recomposed77, 1000
  %mul61 = mul nsw i32 %div58, 1000
  %145 = add i32 %mul56, %mul61
  %146 = sub i32 %144, %145
  %147 = srem i32 %146, 100
  %mul68 = sub i32 %146, %147
  %148 = add i32 %mul68, %mul61
  %149 = sub i32 %.recomposed77, %148
  %div70 = sdiv i32 %149, 10
  %mul77.neg = mul nsw i32 %div70, -10
  %150 = add i32 %149, %mul77.neg
  %mul79 = mul nsw i32 %150, 10000
  %mul80 = mul nsw i32 %div70, 1000
  %mul84 = mul nsw i32 %div58, 10
  %151 = add nsw i32 %mul84, %div55
  %152 = add i32 %151, %mul68
  %153 = add i32 %152, %mul80
  %154 = add i32 %153, %mul79
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 167731263, i32 313534177
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1426416094, i32 1442922938
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1867297494, i32 1442922938
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %183, 10
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -10
  %184 = add i32 %mulalteredBB.neg, %183
  %mul5alteredBB = mul nsw i32 %184, 10
  %185 = add i32 %mul5alteredBB, %divalteredBB
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %div28alteredBB = sdiv i32 %186, 1000
  %mul29alteredBB = mul nsw i32 %div28alteredBB, 1000
  %.recomposed78 = srem i32 %186, 1000
  %div31alteredBB = sdiv i32 %.recomposed78, 100
  %mul34alteredBB.neg = mul nsw i32 %div31alteredBB, -100
  %.neg = sub i32 %mul34alteredBB.neg, %mul29alteredBB
  %187 = add i32 %.neg, %186
  %div36alteredBB = sdiv i32 %187, 10
  %mul41alteredBB.neg = mul nsw i32 %div36alteredBB, -10
  %188 = sub i32 %186, %d.0
  %189 = add i32 %188, %.neg
  %190 = add i32 %189, %mul41alteredBB.neg
  %mul44alteredBB = mul nsw i32 %190, 1000
  %mul45alteredBB.neg.neg = mul i32 %div36alteredBB, 100
  %mul47alteredBB = mul nsw i32 %div31alteredBB, 10
  %191 = add nsw i32 %mul47alteredBB, %div28alteredBB
  %192 = add i32 %191, %mul45alteredBB.neg.neg
  %193 = add i32 %192, %mul44alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %div55alteredBB = sdiv i32 %194, 10000
  %mul56alteredBB = mul nsw i32 %div55alteredBB, 10000
  %.recomposed79 = srem i32 %194, 10000
  %div58alteredBB = sdiv i32 %.recomposed79, 1000
  %mul61alteredBB = mul nsw i32 %div58alteredBB, 1000
  %.recomposed80 = srem i32 %.recomposed79, 1000
  %195 = add i32 %mul61alteredBB, %mul56alteredBB
  %196 = srem i32 %.recomposed80, 100
  %mul68alteredBB = sub i32 %.recomposed80, %196
  %197 = add i32 %195, %mul68alteredBB
  %198 = sub i32 %194, %197
  %div70alteredBB = sdiv i32 %198, 10
  %mul77alteredBB.neg = mul nsw i32 %div70alteredBB, -10
  %199 = add i32 %194, 208098250
  %200 = sub i32 %199, %197
  %201 = add i32 %200, %mul77alteredBB.neg
  %202 = mul i32 %201, 10000
  %mul80alteredBB = mul nsw i32 %div70alteredBB, 1000
  %mul84alteredBB = mul nsw i32 %div58alteredBB, 10
  %203 = add nsw i32 %div55alteredBB, 2076638560
  %204 = add nsw i32 %203, %mul84alteredBB
  %205 = add i32 %204, %mul68alteredBB
  %206 = add i32 %205, %mul80alteredBB
  %207 = add i32 %206, %202
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
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
