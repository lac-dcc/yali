; ModuleID = 'build_ollvm/programs/67/356.ll'
source_filename = "source-C-CXX/67/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977326479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977326479, label %for.cond
    i32 1728302259, label %for.body
    i32 -412145652, label %if.then
    i32 -1514334116, label %originalBB
    i32 -62785118, label %originalBBpart2
    i32 1084169640, label %for.cond2
    i32 -684242383, label %originalBB50
    i32 36398978, label %originalBBpart262
    i32 -1383206499, label %for.body4
    i32 503309950, label %originalBB64
    i32 418046940, label %originalBBpart266
    i32 1901189609, label %for.cond5
    i32 -564721252, label %originalBB68
    i32 1872124993, label %originalBBpart270
    i32 117785395, label %for.body10
    i32 -651195724, label %originalBB72
    i32 321604447, label %originalBBpart278
    i32 -126235065, label %if.then14
    i32 103335347, label %originalBB80
    i32 1391461803, label %originalBBpart282
    i32 -483593548, label %if.end
    i32 -1683910760, label %originalBB84
    i32 -548771418, label %originalBBpart286
    i32 -984909196, label %for.inc
    i32 1032249254, label %for.end
    i32 1283305979, label %if.then17
    i32 5186996, label %originalBB88
    i32 -1766513605, label %originalBBpart290
    i32 1703316060, label %for.cond18
    i32 -1895053404, label %for.body24
    i32 2139264022, label %if.then29
    i32 -1225942849, label %if.end30
    i32 782594575, label %for.inc31
    i32 564530201, label %for.end33
    i32 1744906557, label %if.end34
    i32 1890965378, label %land.lhs.true
    i32 -1478999606, label %if.then39
    i32 -305875763, label %if.end42
    i32 1899783478, label %for.inc43
    i32 1503961545, label %for.end45
    i32 789300480, label %if.end46
    i32 -2041683875, label %for.inc47
    i32 -1469153281, label %originalBB92
    i32 -2073310084, label %originalBBpart297
    i32 -592173323, label %for.end49
    i32 441839487, label %originalBBalteredBB
    i32 -1375759588, label %originalBB50alteredBB
    i32 -655933385, label %originalBB64alteredBB
    i32 558303912, label %originalBB68alteredBB
    i32 155390407, label %originalBB72alteredBB
    i32 1497311372, label %originalBB80alteredBB
    i32 -1815036605, label %originalBB84alteredBB
    i32 -649355388, label %originalBB88alteredBB
    i32 -109061140, label %originalBB92alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -592173323, i32 1728302259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -412145652, i32 789300480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1514334116, i32 441839487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -62785118, i32 441839487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -684242383, i32 -1375759588
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3 = icmp sle i32 %j.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 36398978, i32 -1375759588
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1383206499, i32 1503961545
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 503309950, i32 -655933385
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 418046940, i32 -655933385
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -564721252, i32 558303912
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv6 = sitofp i32 %j.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1872124993, i32 558303912
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 117785395, i32 1032249254
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -651195724, i32 155390407
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %rem11 = srem i32 %j.0, %k.0
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 321604447, i32 155390407
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %96 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -126235065, i32 -483593548
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 103335347, i32 1497311372
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1391461803, i32 1497311372
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1683910760, i32 -1815036605
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -548771418, i32 -1815036605
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %flag1.0, 0
  %134 = select i1 %cmp15, i32 1283305979, i32 1744906557
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 5186996, i32 -649355388
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1766513605, i32 -649355388
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %k.0 to double
  %153 = sub i32 %i.0, %j.0
  %conv20 = sitofp i32 %153 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  %154 = select i1 %cmp22, i32 -1895053404, i32 564530201
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %155 = sub i32 %i.0, %j.0
  %rem26 = srem i32 %155, %k.0
  %cmp27 = icmp eq i32 %rem26, 0
  %156 = select i1 %cmp27, i32 2139264022, i32 -1225942849
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %flag1.0, 0
  %157 = select i1 %cmp35, i32 1890965378, i32 -305875763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %flag2.0, 0
  %158 = select i1 %cmp37, i32 -1478999606, i32 -305875763
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %159 = sub i32 %i.0, %j.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %159)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1469153281, i32 -109061140
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2073310084, i32 -109061140
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %180 = icmp slt i32 %j.0, 0
  br i1 %180, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB68alteredBB
  %conv6alteredBB = sitofp i32 %j.0 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB68alteredBB, %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB92, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.then39, %land.lhs.true, %if.end34, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %for.cond18, %originalBBpart290, %originalBB88, %if.then17, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then14, %originalBBpart278, %originalBB72, %for.body10, %originalBBpart270, %originalBB68, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart262, %originalBB50, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %170, %originalBB92 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %160, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ 2, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 2, %originalBB64alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end34 ], [ %k.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart290 ], [ 2, %originalBB88 ], [ %k.0, %if.then17 ], [ %k.0, %for.end ], [ %133, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart266 ], [ 2, %originalBB64 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %cdce.call ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB92alteredBB ], [ %flag1.0, %originalBB88alteredBB ], [ %flag1.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %flag1.0, %originalBB72alteredBB ], [ 0, %originalBB64alteredBB ], [ %flag1.0, %originalBB50alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart297 ], [ %flag1.0, %originalBB92 ], [ %flag1.0, %for.inc47 ], [ %flag1.0, %if.end46 ], [ %flag1.0, %for.end45 ], [ %flag1.0, %for.inc43 ], [ %flag1.0, %if.end42 ], [ %flag1.0, %if.then39 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.end34 ], [ %flag1.0, %for.end33 ], [ %flag1.0, %for.inc31 ], [ %flag1.0, %if.end30 ], [ %flag1.0, %if.then29 ], [ %flag1.0, %for.body24 ], [ %flag1.0, %for.cond18 ], [ %flag1.0, %originalBBpart290 ], [ %flag1.0, %originalBB88 ], [ %flag1.0, %if.then17 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart286 ], [ %flag1.0, %originalBB84 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %flag1.0, %if.then14 ], [ %flag1.0, %originalBBpart278 ], [ %flag1.0, %originalBB72 ], [ %flag1.0, %for.body10 ], [ %flag1.0, %originalBBpart270 ], [ %flag1.0, %originalBB68 ], [ %flag1.0, %for.cond5 ], [ %flag1.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %flag1.0, %for.body4 ], [ %flag1.0, %originalBBpart262 ], [ %flag1.0, %originalBB50 ], [ %flag1.0, %for.cond2 ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBB68alteredBB ], [ %flag1.0, %cdce.call ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %flag2.0, %originalBB84alteredBB ], [ %flag2.0, %originalBB80alteredBB ], [ %flag2.0, %originalBB72alteredBB ], [ %flag2.0, %originalBB64alteredBB ], [ %flag2.0, %originalBB50alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart297 ], [ %flag2.0, %originalBB92 ], [ %flag2.0, %for.inc47 ], [ %flag2.0, %if.end46 ], [ %flag2.0, %for.end45 ], [ %flag2.0, %for.inc43 ], [ %flag2.0, %if.end42 ], [ %flag2.0, %if.then39 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.end34 ], [ %flag2.0, %for.end33 ], [ %flag2.0, %for.inc31 ], [ %flag2.0, %if.end30 ], [ 1, %if.then29 ], [ %flag2.0, %for.body24 ], [ %flag2.0, %for.cond18 ], [ %flag2.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %flag2.0, %if.then17 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart286 ], [ %flag2.0, %originalBB84 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart282 ], [ %flag2.0, %originalBB80 ], [ %flag2.0, %if.then14 ], [ %flag2.0, %originalBBpart278 ], [ %flag2.0, %originalBB72 ], [ %flag2.0, %for.body10 ], [ %flag2.0, %originalBBpart270 ], [ %flag2.0, %originalBB68 ], [ %flag2.0, %for.cond5 ], [ %flag2.0, %originalBBpart266 ], [ %flag2.0, %originalBB64 ], [ %flag2.0, %for.body4 ], [ %flag2.0, %originalBBpart262 ], [ %flag2.0, %originalBB50 ], [ %flag2.0, %for.cond2 ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBB68alteredBB ], [ %flag2.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469153281, %originalBB92alteredBB ], [ 5186996, %originalBB88alteredBB ], [ -1683910760, %originalBB84alteredBB ], [ 103335347, %originalBB80alteredBB ], [ -651195724, %originalBB72alteredBB ], [ 503309950, %originalBB64alteredBB ], [ -684242383, %originalBB50alteredBB ], [ -1514334116, %originalBBalteredBB ], [ -1977326479, %originalBBpart297 ], [ %179, %originalBB92 ], [ %169, %for.inc47 ], [ -2041683875, %if.end46 ], [ 789300480, %for.end45 ], [ 1084169640, %for.inc43 ], [ 1899783478, %if.end42 ], [ 1503961545, %if.then39 ], [ %158, %land.lhs.true ], [ %157, %if.end34 ], [ 1744906557, %for.end33 ], [ 1703316060, %for.inc31 ], [ 782594575, %if.end30 ], [ 564530201, %if.then29 ], [ %156, %for.body24 ], [ %154, %for.cond18 ], [ 1703316060, %originalBBpart290 ], [ %152, %originalBB88 ], [ %143, %if.then17 ], [ %134, %for.end ], [ 1901189609, %for.inc ], [ -984909196, %originalBBpart286 ], [ %132, %originalBB84 ], [ %123, %if.end ], [ 1032249254, %originalBBpart282 ], [ %114, %originalBB80 ], [ %105, %if.then14 ], [ %96, %originalBBpart278 ], [ %95, %originalBB72 ], [ %86, %for.body10 ], [ %77, %originalBBpart270 ], [ %76, %originalBB68 ], [ %67, %for.cond5 ], [ 1901189609, %originalBBpart266 ], [ %58, %originalBB64 ], [ %49, %for.body4 ], [ %40, %originalBBpart262 ], [ %39, %originalBB50 ], [ %30, %for.cond2 ], [ 1084169640, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -564721252, %originalBB68alteredBB ], [ -564721252, %cdce.call ]
  br label %loopEntry

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
