; ModuleID = 'build_ollvm/programs/49/1112.ll'
source_filename = "source-C-CXX/49/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@ord = common local_unnamed_addr global i32 0, align 4
@mon = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w)
  store i32 13, i32* @ord, align 4
  store i32 1, i32* @mon, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1575995150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1575995150, label %while.cond
    i32 -2090331635, label %originalBB
    i32 -1761850378, label %originalBBpart2
    i32 874155642, label %while.body
    i32 1841506901, label %lor.lhs.false
    i32 165744195, label %if.then
    i32 1271484804, label %originalBB35
    i32 -2014151805, label %originalBBpart237
    i32 1243403490, label %if.end
    i32 -223721525, label %lor.lhs.false7
    i32 -2016323084, label %lor.lhs.false9
    i32 181891920, label %originalBB39
    i32 206590748, label %originalBBpart241
    i32 2084546478, label %lor.lhs.false11
    i32 1843131324, label %lor.lhs.false13
    i32 100764394, label %originalBB43
    i32 1340322504, label %originalBBpart245
    i32 -790063698, label %lor.lhs.false15
    i32 2074187347, label %originalBB47
    i32 1999981884, label %originalBBpart249
    i32 79964151, label %lor.lhs.false17
    i32 563666898, label %originalBB51
    i32 1857881599, label %originalBBpart253
    i32 212650037, label %if.then19
    i32 1243925573, label %if.end20
    i32 1969411288, label %lor.lhs.false22
    i32 1083908760, label %lor.lhs.false24
    i32 990462470, label %lor.lhs.false26
    i32 1708439366, label %if.then28
    i32 -889718842, label %originalBB55
    i32 27193158, label %originalBBpart270
    i32 1610792803, label %if.end30
    i32 1329179364, label %if.then32
    i32 126224111, label %if.end34
    i32 -1454187416, label %originalBB72
    i32 4198311, label %originalBBpart280
    i32 -270969467, label %while.end
    i32 1027383324, label %originalBB82
    i32 1553382126, label %originalBBpart284
    i32 376515878, label %originalBBalteredBB
    i32 -205552789, label %originalBB35alteredBB
    i32 1200297697, label %originalBB39alteredBB
    i32 2112823245, label %originalBB43alteredBB
    i32 1854149431, label %originalBB47alteredBB
    i32 -931936905, label %originalBB51alteredBB
    i32 -1736023537, label %originalBB55alteredBB
    i32 -628959189, label %originalBB72alteredBB
    i32 519429673, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %originalBBpart280, %originalBB72, %if.end34, %if.then32, %if.end30, %originalBBpart270, %originalBB55, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %if.then19, %originalBBpart253, %originalBB51, %lor.lhs.false17, %originalBBpart249, %originalBB47, %lor.lhs.false15, %originalBBpart245, %originalBB43, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %if.end, %originalBBpart237, %originalBB35, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027383324, %originalBB82alteredBB ], [ -1454187416, %originalBB72alteredBB ], [ -889718842, %originalBB55alteredBB ], [ 563666898, %originalBB51alteredBB ], [ 2074187347, %originalBB47alteredBB ], [ 100764394, %originalBB43alteredBB ], [ 181891920, %originalBB39alteredBB ], [ 1271484804, %originalBB35alteredBB ], [ -2090331635, %originalBBalteredBB ], [ %203, %originalBB82 ], [ %194, %while.end ], [ 1575995150, %originalBBpart280 ], [ %185, %originalBB72 ], [ %174, %if.end34 ], [ 126224111, %if.then32 ], [ %164, %if.end30 ], [ 1610792803, %originalBBpart270 ], [ %162, %originalBB55 ], [ %151, %if.then28 ], [ %142, %lor.lhs.false26 ], [ %140, %lor.lhs.false24 ], [ %138, %lor.lhs.false22 ], [ %136, %if.end20 ], [ 1243925573, %if.then19 ], [ %132, %originalBBpart253 ], [ %131, %originalBB51 ], [ %121, %lor.lhs.false17 ], [ %112, %originalBBpart249 ], [ %111, %originalBB47 ], [ %101, %lor.lhs.false15 ], [ %92, %originalBBpart245 ], [ %91, %originalBB43 ], [ %81, %lor.lhs.false13 ], [ %72, %lor.lhs.false11 ], [ %70, %originalBBpart241 ], [ %69, %originalBB39 ], [ %59, %lor.lhs.false9 ], [ %50, %lor.lhs.false7 ], [ %48, %if.end ], [ 1243403490, %originalBBpart237 ], [ %46, %originalBB35 ], [ %36, %if.then ], [ %27, %lor.lhs.false ], [ %23, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2090331635, i32 376515878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @mon, align 4
  %cmp = icmp slt i32 %9, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1761850378, i32 376515878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 874155642, i32 -270969467
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @ord, align 4
  %rem = srem i32 %20, 7
  %21 = load i32, i32* @w, align 4
  %22 = sub i32 6, %21
  %cmp1 = icmp eq i32 %rem, %22
  %23 = select i1 %cmp1, i32 165744195, i32 1841506901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @ord, align 4
  %rem2 = srem i32 %24, 7
  %25 = load i32, i32* @w, align 4
  %26 = sub i32 13, %25
  %cmp4 = icmp eq i32 %rem2, %26
  %27 = select i1 %cmp4, i32 165744195, i32 1243403490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1271484804, i32 -205552789
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %37 = load i32, i32* @mon, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2014151805, i32 -205552789
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @mon, align 4
  %cmp6 = icmp eq i32 %47, 1
  %48 = select i1 %cmp6, i32 212650037, i32 -223721525
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %49 = load i32, i32* @mon, align 4
  %cmp8 = icmp eq i32 %49, 3
  %50 = select i1 %cmp8, i32 212650037, i32 -2016323084
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 181891920, i32 1200297697
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %60 = load i32, i32* @mon, align 4
  %cmp10 = icmp eq i32 %60, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 206590748, i32 1200297697
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %70 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 212650037, i32 2084546478
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %71 = load i32, i32* @mon, align 4
  %cmp12 = icmp eq i32 %71, 7
  %72 = select i1 %cmp12, i32 212650037, i32 1843131324
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 100764394, i32 2112823245
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* @mon, align 4
  %cmp14 = icmp eq i32 %82, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1340322504, i32 2112823245
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %92 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 212650037, i32 -790063698
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2074187347, i32 1854149431
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %102 = load i32, i32* @mon, align 4
  %cmp16 = icmp eq i32 %102, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1999981884, i32 1854149431
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %112 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 212650037, i32 79964151
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 563666898, i32 -931936905
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @mon, align 4
  %cmp18 = icmp eq i32 %122, 12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1857881599, i32 -931936905
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %132 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 212650037, i32 1243925573
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @ord, align 4
  %134 = add i32 %133, 31
  store i32 %134, i32* @ord, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %135 = load i32, i32* @mon, align 4
  %cmp21 = icmp eq i32 %135, 4
  %136 = select i1 %cmp21, i32 1708439366, i32 1969411288
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %137 = load i32, i32* @mon, align 4
  %cmp23 = icmp eq i32 %137, 6
  %138 = select i1 %cmp23, i32 1708439366, i32 1083908760
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %139 = load i32, i32* @mon, align 4
  %cmp25 = icmp eq i32 %139, 9
  %140 = select i1 %cmp25, i32 1708439366, i32 990462470
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %141 = load i32, i32* @mon, align 4
  %cmp27 = icmp eq i32 %141, 11
  %142 = select i1 %cmp27, i32 1708439366, i32 1610792803
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -889718842, i32 -1736023537
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %152 = load i32, i32* @ord, align 4
  %153 = add i32 %152, 30
  store i32 %153, i32* @ord, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 27193158, i32 -1736023537
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %163 = load i32, i32* @mon, align 4
  %cmp31 = icmp eq i32 %163, 2
  %164 = select i1 %cmp31, i32 1329179364, i32 126224111
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @ord, align 4
  %.neg = add i32 %165, 28
  store i32 %.neg, i32* @ord, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1454187416, i32 -628959189
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %175 = load i32, i32* @mon, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* @mon, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 4198311, i32 -628959189
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1027383324, i32 519429673
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1553382126, i32 519429673
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* @mon, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* @ord, align 4
  %206 = add i32 %205, 30
  store i32 %206, i32* @ord, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @mon, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* @mon, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
