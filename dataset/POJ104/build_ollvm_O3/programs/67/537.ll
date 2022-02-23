; ModuleID = 'build_ollvm/programs/67/537.ll'
source_filename = "source-C-CXX/67/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595140411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595140411, label %for.cond
    i32 1926400937, label %for.body
    i32 -224672505, label %for.cond1
    i32 -637695956, label %originalBB
    i32 -1520739771, label %originalBBpart2
    i32 799263699, label %for.body3
    i32 1928175342, label %for.cond4
    i32 241560633, label %for.body9
    i32 1213765581, label %if.then
    i32 -505077612, label %originalBB60
    i32 -43615427, label %originalBBpart262
    i32 -351076483, label %if.end
    i32 1880025161, label %originalBB64
    i32 908334055, label %originalBBpart266
    i32 1141584010, label %for.inc
    i32 -2137760674, label %originalBB68
    i32 -91165948, label %originalBBpart275
    i32 -770549749, label %for.end
    i32 171230333, label %land.lhs.true
    i32 -339149808, label %if.then22
    i32 -16277842, label %for.cond23
    i32 -1300135385, label %for.body29
    i32 361859747, label %if.then33
    i32 -1799866166, label %if.end34
    i32 204438897, label %originalBB77
    i32 -587059137, label %originalBBpart279
    i32 -1291823938, label %for.inc35
    i32 155914959, label %for.end37
    i32 -78780126, label %originalBB81
    i32 -949736159, label %originalBBpart283
    i32 1746183149, label %land.lhs.true44
    i32 -930879629, label %if.then50
    i32 -134976306, label %if.end52
    i32 -1689612203, label %if.end53
    i32 -790801078, label %for.inc54
    i32 381676194, label %originalBB85
    i32 -1479872586, label %originalBBpart298
    i32 2019008991, label %for.end56
    i32 216093405, label %for.inc57
    i32 1694462987, label %for.end59
    i32 -94439055, label %originalBBalteredBB
    i32 1141702459, label %originalBB60alteredBB
    i32 -1026005714, label %originalBB64alteredBB
    i32 -1950284956, label %originalBB68alteredBB
    i32 -1175776734, label %originalBB77alteredBB
    i32 -1978475944, label %originalBB81alteredBB
    i32 -1469365200, label %originalBB85alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 1694462987, i32 1926400937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -637695956, i32 -94439055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp2 = icmp sle i32 %b.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1520739771, i32 -94439055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 799263699, i32 2019008991
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv5 = sitofp i32 %b.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %21 = select i1 %cmp7, i32 241560633, i32 -770549749
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %b.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp10, i32 1213765581, i32 -351076483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -505077612, i32 1141702459
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -43615427, i32 1141702459
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1880025161, i32 -1026005714
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
  %58 = select i1 %57, i32 908334055, i32 -1026005714
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2137760674, i32 -1950284956
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -91165948, i32 -1950284956
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %i.0 to double
  %conv13 = sitofp i32 %b.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %add = fadd double %call14, 1.000000e+00
  %cmp15 = fcmp ogt double %add, %conv12
  %78 = select i1 %cmp15, i32 171230333, i32 -1689612203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv17 = sitofp i32 %i.0 to double
  %conv18 = sitofp i32 %b.0 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp olt double %call19, %conv17
  %79 = select i1 %cmp20, i32 -339149808, i32 -1689612203
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %80 = sub i32 %a.0, %b.0
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sitofp i32 %i.0 to double
  %conv25 = sitofp i32 %c.0 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp oge double %call26, %conv24
  %81 = select i1 %cmp27, i32 -1300135385, i32 155914959
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %rem30 = srem i32 %c.0, %i.0
  %cmp31 = icmp eq i32 %rem30, 0
  %82 = select i1 %cmp31, i32 361859747, i32 -1799866166
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 204438897, i32 -1175776734
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -587059137, i32 -1175776734
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -78780126, i32 -1978475944
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv38 = sitofp i32 %i.0 to double
  %conv39 = sitofp i32 %c.0 to double
  %call40 = call double @sqrt(double %conv39) #3
  %add41 = fadd double %call40, 1.000000e+00
  %cmp42 = fcmp ogt double %add41, %conv38
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -949736159, i32 -1978475944
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %120 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1746183149, i32 -134976306
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %conv45 = sitofp i32 %i.0 to double
  %conv46 = sitofp i32 %c.0 to double
  %call47 = call double @sqrt(double %conv46) #3
  %cmp48 = fcmp olt double %call47, %conv45
  %121 = select i1 %cmp48, i32 -930879629, i32 -134976306
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 381676194, i32 -1469365200
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %131 = add i32 %b.0, 2
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1479872586, i32 -1469365200
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %141 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %143 = icmp slt i32 %c.0, 0
  br i1 %143, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB81alteredBB
  %conv39alteredBB = sitofp i32 %c.0 to double
  %call40alteredBB = call double @sqrt(double %conv39alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB81alteredBB, %loopEntry, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart298, %originalBB85, %for.inc54, %if.end53, %if.end52, %if.then50, %land.lhs.true44, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %originalBBpart279, %originalBB77, %if.end34, %if.then33, %for.body29, %for.cond23, %if.then22, %land.lhs.true, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %141, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB85 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end34 ], [ %a.0, %if.then33 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond23 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %144, %originalBB85alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart298 ], [ %131, %originalBB85 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end34 ], [ %b.0, %if.then33 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond23 ], [ %b.0, %if.then22 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 3, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %142, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end37 ], [ %101, %for.inc35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ 2, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %68, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 2, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %cdce.call ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end34 ], [ %c.0, %if.then33 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond23 ], [ %80, %if.then22 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381676194, %originalBB85alteredBB ], [ 204438897, %originalBB77alteredBB ], [ -2137760674, %originalBB68alteredBB ], [ 1880025161, %originalBB64alteredBB ], [ -505077612, %originalBB60alteredBB ], [ -637695956, %originalBBalteredBB ], [ 1595140411, %for.inc57 ], [ 216093405, %for.end56 ], [ -224672505, %originalBBpart298 ], [ %140, %originalBB85 ], [ %130, %for.inc54 ], [ -790801078, %if.end53 ], [ -1689612203, %if.end52 ], [ 2019008991, %if.then50 ], [ %121, %land.lhs.true44 ], [ %120, %originalBBpart283 ], [ %119, %originalBB81 ], [ %110, %for.end37 ], [ -16277842, %for.inc35 ], [ -1291823938, %originalBBpart279 ], [ %100, %originalBB77 ], [ %91, %if.end34 ], [ 155914959, %if.then33 ], [ %82, %for.body29 ], [ %81, %for.cond23 ], [ -16277842, %if.then22 ], [ %79, %land.lhs.true ], [ %78, %for.end ], [ 1928175342, %originalBBpart275 ], [ %77, %originalBB68 ], [ %67, %for.inc ], [ 1141584010, %originalBBpart266 ], [ %58, %originalBB64 ], [ %49, %if.end ], [ -770549749, %originalBBpart262 ], [ %40, %originalBB60 ], [ %31, %if.then ], [ %22, %for.body9 ], [ %21, %for.cond4 ], [ 1928175342, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -224672505, %for.body ], [ %1, %for.cond ], [ -78780126, %originalBB81alteredBB ], [ -78780126, %cdce.call ]
  br label %loopEntry

originalBB85alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %b.0, 2
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
