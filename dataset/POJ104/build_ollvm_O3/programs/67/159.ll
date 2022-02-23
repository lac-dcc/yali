; ModuleID = 'build_ollvm/programs/67/159.ll'
source_filename = "source-C-CXX/67/159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bool1.0 = phi i32 [ undef, %entry ], [ %bool1.0.be, %loopEntry.backedge ]
  %bool2.0 = phi i32 [ undef, %entry ], [ %bool2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -583925536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -583925536, label %for.cond
    i32 498304254, label %for.body
    i32 -1557779802, label %for.cond1
    i32 -1426597809, label %for.body3
    i32 -1110485091, label %originalBB
    i32 -1292223004, label %originalBBpart2
    i32 1548456982, label %for.cond4
    i32 -1127562639, label %for.body9
    i32 -343705597, label %if.then
    i32 1613741448, label %if.end
    i32 278538233, label %originalBB40
    i32 -676798028, label %originalBBpart242
    i32 -573427789, label %for.inc
    i32 163050218, label %originalBB44
    i32 -1535856509, label %originalBBpart249
    i32 1173218700, label %for.end
    i32 -59502916, label %for.cond12
    i32 987774302, label %originalBB51
    i32 194445971, label %originalBBpart253
    i32 1237555192, label %for.body18
    i32 2067528798, label %if.then22
    i32 -1781771014, label %if.end23
    i32 747806639, label %originalBB55
    i32 -239041200, label %originalBBpart257
    i32 -330198978, label %for.inc24
    i32 -1173492803, label %originalBB59
    i32 18912227, label %originalBBpart267
    i32 2005570885, label %for.end26
    i32 746543935, label %land.lhs.true
    i32 -1322690545, label %originalBB69
    i32 1258697558, label %originalBBpart271
    i32 -517725198, label %if.then31
    i32 -1021442034, label %originalBB73
    i32 -1492759526, label %originalBBpart275
    i32 1619490798, label %if.end33
    i32 -752378905, label %originalBB77
    i32 -1779946193, label %originalBBpart279
    i32 1820019830, label %for.inc34
    i32 1278187889, label %for.end36
    i32 -1425592888, label %for.inc37
    i32 -1219382433, label %originalBB81
    i32 -1749204262, label %originalBBpart284
    i32 -591656337, label %for.end38
    i32 -1585768040, label %originalBB86
    i32 717795283, label %originalBBpart288
    i32 -441334621, label %originalBBalteredBB
    i32 -425764183, label %originalBB40alteredBB
    i32 -768701748, label %originalBB44alteredBB
    i32 -14895015, label %originalBB51alteredBB
    i32 593666966, label %originalBB55alteredBB
    i32 1824218691, label %originalBB59alteredBB
    i32 -745854456, label %originalBB69alteredBB
    i32 949619699, label %originalBB73alteredBB
    i32 -1329280122, label %originalBB77alteredBB
    i32 1667555225, label %originalBB81alteredBB
    i32 1199188683, label %originalBB86alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %k.0, %0
  %1 = select i1 %cmp.not, i32 -591656337, i32 498304254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i64 %k.0, 2
  %cmp2.not = icmp sgt i64 %a.0, %div
  %2 = select i1 %cmp2.not, i32 1278187889, i32 -1426597809
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1110485091, i32 -441334621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = sub i64 %k.0, %a.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1292223004, i32 -441334621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %conv5 = sitofp i64 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %22 = select i1 %cmp7, i32 -1127562639, i32 1173218700
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i64 %a.0, %i.0
  %cmp10 = icmp eq i64 %rem, 0
  %23 = select i1 %cmp10, i32 -343705597, i32 1613741448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 278538233, i32 -425764183
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -676798028, i32 -425764183
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 163050218, i32 -768701748
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = add i64 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1535856509, i32 -768701748
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 987774302, i32 -14895015
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %conv13 = sitofp i64 %j.0 to double
  %conv14 = sitofp i64 %b.0 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp oge double %call15, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 194445971, i32 -14895015
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1237555192, i32 2005570885
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %rem19 = srem i64 %b.0, %j.0
  %cmp20 = icmp eq i64 %rem19, 0
  %80 = select i1 %cmp20, i32 2067528798, i32 -1781771014
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 747806639, i32 593666966
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -239041200, i32 593666966
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1173492803, i32 1824218691
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %108 = add i64 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 18912227, i32 1824218691
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %bool1.0, 1
  %118 = select i1 %cmp27, i32 746543935, i32 1619490798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1322690545, i32 -745854456
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %bool2.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1258697558, i32 -745854456
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %137 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -517725198, i32 1619490798
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1021442034, i32 949619699
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %k.0, i64 %a.0, i64 %b.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1492759526, i32 949619699
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -752378905, i32 -1329280122
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1779946193, i32 -1329280122
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %174 = add i64 %a.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1219382433, i32 1667555225
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i64 %k.0, 2
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1749204262, i32 1667555225
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1585768040, i32 1199188683
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 717795283, i32 1199188683
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = sub i64 %k.0, %a.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %212 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %213 = icmp slt i64 %b.0, 0
  br i1 %213, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB51alteredBB
  %conv14alteredBB = sitofp i64 %b.0 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB51alteredBB, %loopEntry, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB86, %for.end38, %originalBBpart284, %originalBB81, %for.inc37, %for.end36, %for.inc34, %originalBBpart279, %originalBB77, %if.end33, %originalBBpart275, %originalBB73, %if.then31, %originalBBpart271, %originalBB69, %land.lhs.true, %for.end26, %originalBBpart267, %originalBB59, %for.inc24, %originalBBpart257, %originalBB55, %if.end23, %if.then22, %for.body18, %originalBBpart253, %originalBB51, %for.cond12, %for.end, %originalBBpart249, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB86 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end36 ], [ %174, %for.inc34 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB59 ], [ %a.0, %for.inc24 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB44 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 2, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %211, %originalBBalteredBB ], [ %b.0, %originalBB86 ], [ %b.0, %for.end38 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc24 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB44 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %12, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %212, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %51, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %214, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart267 ], [ %108, %originalBB59 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond12 ], [ 2, %for.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %215, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart284 ], [ %.neg, %originalBB81 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %cdce.call ]
  %bool1.0.be = phi i32 [ %bool1.0, %loopEntry ], [ %bool1.0, %originalBB86alteredBB ], [ %bool1.0, %originalBB81alteredBB ], [ %bool1.0, %originalBB77alteredBB ], [ %bool1.0, %originalBB73alteredBB ], [ %bool1.0, %originalBB69alteredBB ], [ %bool1.0, %originalBB59alteredBB ], [ %bool1.0, %originalBB55alteredBB ], [ %bool1.0, %originalBB44alteredBB ], [ %bool1.0, %originalBB40alteredBB ], [ 1, %originalBBalteredBB ], [ %bool1.0, %originalBB86 ], [ %bool1.0, %for.end38 ], [ %bool1.0, %originalBBpart284 ], [ %bool1.0, %originalBB81 ], [ %bool1.0, %for.inc37 ], [ %bool1.0, %for.end36 ], [ %bool1.0, %for.inc34 ], [ %bool1.0, %originalBBpart279 ], [ %bool1.0, %originalBB77 ], [ %bool1.0, %if.end33 ], [ %bool1.0, %originalBBpart275 ], [ %bool1.0, %originalBB73 ], [ %bool1.0, %if.then31 ], [ %bool1.0, %originalBBpart271 ], [ %bool1.0, %originalBB69 ], [ %bool1.0, %land.lhs.true ], [ %bool1.0, %for.end26 ], [ %bool1.0, %originalBBpart267 ], [ %bool1.0, %originalBB59 ], [ %bool1.0, %for.inc24 ], [ %bool1.0, %originalBBpart257 ], [ %bool1.0, %originalBB55 ], [ %bool1.0, %if.end23 ], [ %bool1.0, %if.then22 ], [ %bool1.0, %for.body18 ], [ %bool1.0, %originalBBpart253 ], [ %bool1.0, %originalBB51 ], [ %bool1.0, %for.cond12 ], [ %bool1.0, %for.end ], [ %bool1.0, %originalBBpart249 ], [ %bool1.0, %originalBB44 ], [ %bool1.0, %for.inc ], [ %bool1.0, %originalBBpart242 ], [ %bool1.0, %originalBB40 ], [ %bool1.0, %if.end ], [ 0, %if.then ], [ %bool1.0, %for.body9 ], [ %bool1.0, %for.cond4 ], [ %bool1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %bool1.0, %for.body3 ], [ %bool1.0, %for.cond1 ], [ %bool1.0, %for.body ], [ %bool1.0, %for.cond ], [ %bool1.0, %originalBB51alteredBB ], [ %bool1.0, %cdce.call ]
  %bool2.0.be = phi i32 [ %bool2.0, %loopEntry ], [ %bool2.0, %originalBB86alteredBB ], [ %bool2.0, %originalBB81alteredBB ], [ %bool2.0, %originalBB77alteredBB ], [ %bool2.0, %originalBB73alteredBB ], [ %bool2.0, %originalBB69alteredBB ], [ %bool2.0, %originalBB59alteredBB ], [ %bool2.0, %originalBB55alteredBB ], [ %bool2.0, %originalBB44alteredBB ], [ %bool2.0, %originalBB40alteredBB ], [ 1, %originalBBalteredBB ], [ %bool2.0, %originalBB86 ], [ %bool2.0, %for.end38 ], [ %bool2.0, %originalBBpart284 ], [ %bool2.0, %originalBB81 ], [ %bool2.0, %for.inc37 ], [ %bool2.0, %for.end36 ], [ %bool2.0, %for.inc34 ], [ %bool2.0, %originalBBpart279 ], [ %bool2.0, %originalBB77 ], [ %bool2.0, %if.end33 ], [ %bool2.0, %originalBBpart275 ], [ %bool2.0, %originalBB73 ], [ %bool2.0, %if.then31 ], [ %bool2.0, %originalBBpart271 ], [ %bool2.0, %originalBB69 ], [ %bool2.0, %land.lhs.true ], [ %bool2.0, %for.end26 ], [ %bool2.0, %originalBBpart267 ], [ %bool2.0, %originalBB59 ], [ %bool2.0, %for.inc24 ], [ %bool2.0, %originalBBpart257 ], [ %bool2.0, %originalBB55 ], [ %bool2.0, %if.end23 ], [ 0, %if.then22 ], [ %bool2.0, %for.body18 ], [ %bool2.0, %originalBBpart253 ], [ %bool2.0, %originalBB51 ], [ %bool2.0, %for.cond12 ], [ %bool2.0, %for.end ], [ %bool2.0, %originalBBpart249 ], [ %bool2.0, %originalBB44 ], [ %bool2.0, %for.inc ], [ %bool2.0, %originalBBpart242 ], [ %bool2.0, %originalBB40 ], [ %bool2.0, %if.end ], [ %bool2.0, %if.then ], [ %bool2.0, %for.body9 ], [ %bool2.0, %for.cond4 ], [ %bool2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %bool2.0, %for.body3 ], [ %bool2.0, %for.cond1 ], [ %bool2.0, %for.body ], [ %bool2.0, %for.cond ], [ %bool2.0, %originalBB51alteredBB ], [ %bool2.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1585768040, %originalBB86alteredBB ], [ -1219382433, %originalBB81alteredBB ], [ -752378905, %originalBB77alteredBB ], [ -1021442034, %originalBB73alteredBB ], [ -1322690545, %originalBB69alteredBB ], [ -1173492803, %originalBB59alteredBB ], [ 747806639, %originalBB55alteredBB ], [ 163050218, %originalBB44alteredBB ], [ 278538233, %originalBB40alteredBB ], [ -1110485091, %originalBBalteredBB ], [ %210, %originalBB86 ], [ %201, %for.end38 ], [ -583925536, %originalBBpart284 ], [ %192, %originalBB81 ], [ %183, %for.inc37 ], [ -1425592888, %for.end36 ], [ -1557779802, %for.inc34 ], [ 1820019830, %originalBBpart279 ], [ %173, %originalBB77 ], [ %164, %if.end33 ], [ 1278187889, %originalBBpart275 ], [ %155, %originalBB73 ], [ %146, %if.then31 ], [ %137, %originalBBpart271 ], [ %136, %originalBB69 ], [ %127, %land.lhs.true ], [ %118, %for.end26 ], [ -59502916, %originalBBpart267 ], [ %117, %originalBB59 ], [ %107, %for.inc24 ], [ -330198978, %originalBBpart257 ], [ %98, %originalBB55 ], [ %89, %if.end23 ], [ 2005570885, %if.then22 ], [ %80, %for.body18 ], [ %79, %originalBBpart253 ], [ %78, %originalBB51 ], [ %69, %for.cond12 ], [ -59502916, %for.end ], [ 1548456982, %originalBBpart249 ], [ %60, %originalBB44 ], [ %50, %for.inc ], [ -573427789, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %if.end ], [ 1173218700, %if.then ], [ %23, %for.body9 ], [ %22, %for.cond4 ], [ 1548456982, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1557779802, %for.body ], [ %1, %for.cond ], [ 987774302, %originalBB51alteredBB ], [ 987774302, %cdce.call ]
  br label %loopEntry

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %214 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %k.0, i64 %a.0, i64 %b.0)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %215 = add i64 %k.0, 2
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
