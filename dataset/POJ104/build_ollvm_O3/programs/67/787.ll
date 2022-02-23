; ModuleID = 'build_ollvm/programs/67/787.ll'
source_filename = "source-C-CXX/67/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@f = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 6, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1596764427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1596764427, label %for.cond
    i32 -1102890337, label %for.body
    i32 37932562, label %originalBB
    i32 1388149085, label %originalBBpart2
    i32 427563356, label %for.cond2
    i32 572266401, label %for.body4
    i32 1823992618, label %for.cond5
    i32 -658490139, label %originalBB34
    i32 -387418457, label %originalBBpart241
    i32 -382103973, label %for.body7
    i32 1214097770, label %originalBB43
    i32 2112892475, label %originalBBpart246
    i32 -2055835044, label %if.then
    i32 2109821508, label %originalBB48
    i32 -1256051684, label %originalBBpart250
    i32 513113307, label %if.end
    i32 1852536482, label %for.inc
    i32 2010293085, label %for.end
    i32 -827041914, label %if.then9
    i32 -2000700040, label %originalBB52
    i32 1175426680, label %originalBBpart254
    i32 -1038474570, label %if.end10
    i32 -955482511, label %originalBB56
    i32 -1514208673, label %originalBBpart258
    i32 -1690548485, label %for.cond11
    i32 2006669563, label %for.body14
    i32 -1390915472, label %originalBB60
    i32 -557289463, label %originalBBpart272
    i32 -7959023, label %if.then18
    i32 -1643527144, label %originalBB74
    i32 -835737179, label %originalBBpart276
    i32 -72374833, label %if.end19
    i32 -2006793035, label %for.inc20
    i32 -845890956, label %for.end22
    i32 -1530089313, label %if.then24
    i32 -23192422, label %if.end27
    i32 1844068470, label %for.inc28
    i32 82837155, label %for.end30
    i32 -1517767776, label %for.inc31
    i32 840261104, label %for.end33
    i32 146586138, label %originalBBalteredBB
    i32 163111510, label %originalBB34alteredBB
    i32 -1477138325, label %originalBB43alteredBB
    i32 -1985927157, label %originalBB48alteredBB
    i32 -82383069, label %originalBB52alteredBB
    i32 -1082123364, label %originalBB56alteredBB
    i32 2134080322, label %originalBB60alteredBB
    i32 -1937188105, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then24, %for.end22, %for.inc20, %if.end19, %originalBBpart276, %originalBB74, %if.then18, %originalBBpart272, %originalBB60, %for.body14, %for.cond11, %originalBBpart258, %originalBB56, %if.end10, %originalBBpart254, %originalBB52, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB43, %for.body7, %originalBBpart241, %originalBB34, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643527144, %originalBB74alteredBB ], [ -1390915472, %originalBB60alteredBB ], [ -955482511, %originalBB56alteredBB ], [ -2000700040, %originalBB52alteredBB ], [ 2109821508, %originalBB48alteredBB ], [ 1214097770, %originalBB43alteredBB ], [ -658490139, %originalBB34alteredBB ], [ 37932562, %originalBBalteredBB ], [ -1596764427, %for.inc31 ], [ -1517767776, %for.end30 ], [ 427563356, %for.inc28 ], [ 1844068470, %if.end27 ], [ 82837155, %if.then24 ], [ %174, %for.end22 ], [ -1690548485, %for.inc20 ], [ -2006793035, %if.end19 ], [ -845890956, %originalBBpart276 ], [ %170, %originalBB74 ], [ %161, %if.then18 ], [ %152, %originalBBpart272 ], [ %151, %originalBB60 ], [ %138, %for.body14 ], [ %129, %for.cond11 ], [ -1690548485, %originalBBpart258 ], [ %124, %originalBB56 ], [ %115, %if.end10 ], [ 1844068470, %originalBBpart254 ], [ %106, %originalBB52 ], [ %97, %if.then9 ], [ %88, %for.end ], [ 1823992618, %for.inc ], [ 1852536482, %if.end ], [ 2010293085, %originalBBpart250 ], [ %84, %originalBB48 ], [ %75, %if.then ], [ %66, %originalBBpart246 ], [ %65, %originalBB43 ], [ %54, %for.body7 ], [ %45, %originalBBpart241 ], [ %44, %originalBB34 ], [ %33, %for.cond5 ], [ 1823992618, %for.body4 ], [ %24, %for.cond2 ], [ 427563356, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 840261104, i32 -1102890337
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
  %11 = select i1 %10, i32 37932562, i32 146586138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  store i32 3, i32* @j, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1388149085, i32 146586138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @i, align 4
  %cmp3.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3.not, i32 82837155, i32 572266401
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* @f, align 4
  store i32 3, i32* @k, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -658490139, i32 163111510
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %34, %34
  %35 = load i32, i32* @j, align 4
  %cmp6 = icmp sle i32 %mul, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -387418457, i32 163111510
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -382103973, i32 2010293085
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1214097770, i32 -1477138325
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* @k, align 4
  %rem = srem i32 %55, %56
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2112892475, i32 -1477138325
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2055835044, i32 513113307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2109821508, i32 -1985927157
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1256051684, i32 -1985927157
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @k, align 4
  %86 = add i32 %85, 2
  store i32 %86, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @f, align 4
  %tobool.not = icmp eq i32 %87, 0
  %88 = select i1 %tobool.not, i32 -1038474570, i32 -827041914
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2000700040, i32 -82383069
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1175426680, i32 -82383069
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -955482511, i32 -1082123364
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 3, i32* @k, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1514208673, i32 -1082123364
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %125 = load i32, i32* @k, align 4
  %mul12 = mul nsw i32 %125, %125
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @j, align 4
  %128 = sub i32 %126, %127
  %cmp13.not = icmp sgt i32 %mul12, %128
  %129 = select i1 %cmp13.not, i32 -845890956, i32 2006669563
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1390915472, i32 2134080322
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @j, align 4
  %141 = sub i32 %139, %140
  %142 = load i32, i32* @k, align 4
  %rem16 = srem i32 %141, %142
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -557289463, i32 2134080322
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %152 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -7959023, i32 -72374833
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1643527144, i32 -1937188105
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -835737179, i32 -1937188105
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %171 = load i32, i32* @k, align 4
  %172 = add i32 %171, 2
  store i32 %172, i32* @k, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @f, align 4
  %tobool23.not = icmp eq i32 %173, 0
  %174 = select i1 %tobool23.not, i32 -1530089313, i32 -23192422
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @j, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 %176, %175
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %177)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @j, align 4
  %179 = add i32 %178, 2
  store i32 %179, i32* @j, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = add i32 %180, 2
  store i32 %181, i32* @i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  store i32 3, i32* @j, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* @k, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @f, align 4
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
