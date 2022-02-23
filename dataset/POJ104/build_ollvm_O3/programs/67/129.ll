; ModuleID = 'build_ollvm/programs/67/129.ll'
source_filename = "source-C-CXX/67/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061959039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061959039, label %for.cond
    i32 1310408908, label %for.body
    i32 446997007, label %for.cond1
    i32 -298491682, label %for.body3
    i32 -601154602, label %for.cond4
    i32 -265956158, label %originalBB
    i32 -2073556191, label %originalBBpart2
    i32 -1419211249, label %for.body9
    i32 -275784486, label %if.then
    i32 385565396, label %if.end
    i32 -204118708, label %originalBB47
    i32 -1118525939, label %originalBBpart249
    i32 -410072310, label %for.inc
    i32 954193630, label %for.end
    i32 -1171979453, label %if.then14
    i32 -486236249, label %if.end15
    i32 -1632598646, label %for.cond16
    i32 1188514924, label %for.body22
    i32 -1513372099, label %originalBB51
    i32 1246876510, label %originalBBpart266
    i32 -1309884526, label %if.then27
    i32 1097876879, label %if.end28
    i32 788954892, label %for.inc29
    i32 1141847012, label %for.end31
    i32 664824146, label %if.then34
    i32 -1311067056, label %originalBB68
    i32 -1827742817, label %originalBBpart270
    i32 184873837, label %if.end35
    i32 -1820188616, label %originalBB72
    i32 280958881, label %originalBBpart284
    i32 -8524496, label %for.inc38
    i32 -1340441885, label %originalBB86
    i32 -1184310865, label %originalBBpart298
    i32 -775209027, label %for.end40
    i32 2029017859, label %if.then43
    i32 -416526389, label %originalBB100
    i32 -1540791887, label %originalBBpart2102
    i32 -30691488, label %if.end44
    i32 560595536, label %originalBB104
    i32 642007403, label %originalBBpart2106
    i32 1938151777, label %for.inc45
    i32 1270112178, label %originalBB108
    i32 -285127496, label %originalBBpart2117
    i32 -1332210667, label %for.end46
    i32 -348519690, label %originalBB119
    i32 -253450620, label %originalBBpart2121
    i32 -1219701667, label %originalBBalteredBB
    i32 -1110176036, label %originalBB47alteredBB
    i32 -419393178, label %originalBB51alteredBB
    i32 -1833186731, label %originalBB68alteredBB
    i32 97541003, label %originalBB72alteredBB
    i32 1956650527, label %originalBB86alteredBB
    i32 594662531, label %originalBB100alteredBB
    i32 -783494784, label %originalBB104alteredBB
    i32 1418587118, label %originalBB108alteredBB
    i32 -2126571327, label %originalBB119alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1332210667, i32 1310408908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %j.0, %div
  %2 = select i1 %cmp2.not, i32 -775209027, i32 -298491682
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -265956158, i32 -1219701667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %r.0 to double
  %conv5 = sitofp i32 %j.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2073556191, i32 -1219701667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1419211249, i32 954193630
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %r.0
  %cmp10 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp10, i32 -275784486, i32 385565396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -204118708, i32 -1110176036
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1118525939, i32 -1110176036
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %tag.0, 1
  %42 = select i1 %cmp12, i32 -1171979453, i32 -486236249
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %r.0 to double
  %43 = sub i32 %i.0, %j.0
  %conv18 = sitofp i32 %43 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp oge double %call19, %conv17
  %44 = select i1 %cmp20, i32 1188514924, i32 1141847012
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1513372099, i32 -419393178
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %54 = sub i32 %i.0, %j.0
  %rem24 = srem i32 %54, %r.0
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1246876510, i32 -419393178
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1309884526, i32 1097876879
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %tag.0, 1
  %66 = select i1 %cmp32, i32 664824146, i32 184873837
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1311067056, i32 -1833186731
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1827742817, i32 -1833186731
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1820188616, i32 97541003
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %94 = sub i32 %i.0, %j.0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 280958881, i32 97541003
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1340441885, i32 1956650527
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1184310865, i32 1956650527
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %flag.0, 1
  %123 = select i1 %cmp41, i32 2029017859, i32 -30691488
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -416526389, i32 594662531
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1540791887, i32 594662531
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 560595536, i32 -783494784
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 642007403, i32 -783494784
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1270112178, i32 1418587118
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 2
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -285127496, i32 1418587118
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -348519690, i32 -2126571327
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -253450620, i32 -2126571327
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = icmp slt i32 %j.0, 0
  br i1 %197, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %conv5alteredBB = sitofp i32 %j.0 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB119, %for.end46, %originalBBpart2117, %originalBB108, %for.inc45, %originalBBpart2106, %originalBB104, %if.end44, %originalBBpart2102, %originalBB100, %if.then43, %for.end40, %originalBBpart298, %originalBB86, %for.inc38, %originalBBpart284, %originalBB72, %if.end35, %originalBBpart270, %originalBB68, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart266, %originalBB51, %for.body22, %for.cond16, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %originalBB119 ], [ %r.0, %for.end46 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB108 ], [ %r.0, %for.inc45 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.end44 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %if.then43 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB86 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %if.then34 ], [ %r.0, %for.end31 ], [ %65, %for.inc29 ], [ %r.0, %if.end28 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB51 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond16 ], [ 2, %if.end15 ], [ %r.0, %if.then14 ], [ %r.0, %for.end ], [ %41, %for.inc ], [ %r.0, %originalBBpart249 ], [ %r.0, %originalBB47 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body9 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond4 ], [ 2, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBalteredBB ], [ %r.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %200, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2117 ], [ %169, %originalBB108 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %199, %originalBB86alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart298 ], [ %113, %originalBB86 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ 1, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.end46 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.inc38 ], [ %flag.0, %originalBBpart284 ], [ 1, %originalBB72 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.then34 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %if.then27 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond16 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then14 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ 0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %cdce.call ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB119alteredBB ], [ %tag.0, %originalBB108alteredBB ], [ %tag.0, %originalBB104alteredBB ], [ %tag.0, %originalBB100alteredBB ], [ %tag.0, %originalBB86alteredBB ], [ %tag.0, %originalBB72alteredBB ], [ %tag.0, %originalBB68alteredBB ], [ %tag.0, %originalBB51alteredBB ], [ %tag.0, %originalBB47alteredBB ], [ %tag.0, %originalBB119 ], [ %tag.0, %for.end46 ], [ %tag.0, %originalBBpart2117 ], [ %tag.0, %originalBB108 ], [ %tag.0, %for.inc45 ], [ %tag.0, %originalBBpart2106 ], [ %tag.0, %originalBB104 ], [ %tag.0, %if.end44 ], [ %tag.0, %originalBBpart2102 ], [ %tag.0, %originalBB100 ], [ %tag.0, %if.then43 ], [ %tag.0, %for.end40 ], [ %tag.0, %originalBBpart298 ], [ %tag.0, %originalBB86 ], [ %tag.0, %for.inc38 ], [ %tag.0, %originalBBpart284 ], [ %tag.0, %originalBB72 ], [ %tag.0, %if.end35 ], [ %tag.0, %originalBBpart270 ], [ %tag.0, %originalBB68 ], [ %tag.0, %if.then34 ], [ %tag.0, %for.end31 ], [ %tag.0, %for.inc29 ], [ %tag.0, %if.end28 ], [ 1, %if.then27 ], [ %tag.0, %originalBBpart266 ], [ %tag.0, %originalBB51 ], [ %tag.0, %for.body22 ], [ %tag.0, %for.cond16 ], [ %tag.0, %if.end15 ], [ %tag.0, %if.then14 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart249 ], [ %tag.0, %originalBB47 ], [ %tag.0, %if.end ], [ 1, %if.then ], [ %tag.0, %for.body9 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond4 ], [ 0, %for.body3 ], [ %tag.0, %for.cond1 ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -348519690, %originalBB119alteredBB ], [ 1270112178, %originalBB108alteredBB ], [ 560595536, %originalBB104alteredBB ], [ -416526389, %originalBB100alteredBB ], [ -1340441885, %originalBB86alteredBB ], [ -1820188616, %originalBB72alteredBB ], [ -1311067056, %originalBB68alteredBB ], [ -1513372099, %originalBB51alteredBB ], [ -204118708, %originalBB47alteredBB ], [ %196, %originalBB119 ], [ %187, %for.end46 ], [ 2061959039, %originalBBpart2117 ], [ %178, %originalBB108 ], [ %168, %for.inc45 ], [ 1938151777, %originalBBpart2106 ], [ %159, %originalBB104 ], [ %150, %if.end44 ], [ 1938151777, %originalBBpart2102 ], [ %141, %originalBB100 ], [ %132, %if.then43 ], [ %123, %for.end40 ], [ 446997007, %originalBBpart298 ], [ %122, %originalBB86 ], [ %112, %for.inc38 ], [ -775209027, %originalBBpart284 ], [ %103, %originalBB72 ], [ %93, %if.end35 ], [ -8524496, %originalBBpart270 ], [ %84, %originalBB68 ], [ %75, %if.then34 ], [ %66, %for.end31 ], [ -1632598646, %for.inc29 ], [ 788954892, %if.end28 ], [ 1141847012, %if.then27 ], [ %64, %originalBBpart266 ], [ %63, %originalBB51 ], [ %53, %for.body22 ], [ %44, %for.cond16 ], [ -1632598646, %if.end15 ], [ -8524496, %if.then14 ], [ %42, %for.end ], [ -601154602, %for.inc ], [ -410072310, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %if.end ], [ 954193630, %if.then ], [ %22, %for.body9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond4 ], [ -601154602, %for.body3 ], [ %2, %for.cond1 ], [ 446997007, %for.body ], [ %1, %for.cond ], [ -265956158, %originalBBalteredBB ], [ -265956158, %cdce.call ]
  br label %loopEntry

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %198 = sub i32 %i.0, %j.0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %198)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
